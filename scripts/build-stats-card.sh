#!/usr/bin/env bash
#
# Membuat assets/stats.svg dari data GitHub yang sungguhan.
#
# Kartu ini sengaja dibuat sendiri, bukan memakai github-readme-stats, karena
# aksi tersebut menuntut personal access token untuk membaca statistik
# kontribusi. Semua angka di sini bisa diambil dengan GITHUB_TOKEN biasa,
# jadi workflow-nya jalan tanpa secret tambahan.
#
# Pemakaian:  scripts/build-stats-card.sh [username] [berkas keluaran]

set -euo pipefail

USER="${1:-fajarrafsan}"
OUT="${2:-assets/stats.svg}"

echo "Mengambil data untuk @$USER ..."

# Memakai --jq bawaan gh supaya tidak bergantung pada jq terpasang.
repos=$(gh api "users/$USER" --jq '.public_repos')
followers=$(gh api "users/$USER" --jq '.followers')

commits=$(gh api "search/commits?q=author%3A$USER&per_page=1" --jq '.total_count')
langs=$(gh api "users/$USER/repos?per_page=100" \
  --jq '[.[].language | select(. != null)] | unique | length')

# Bila salah satu panggilan gagal, jangan tulis kartu setengah jadi.
for n in "$commits" "$repos" "$langs" "$followers"; do
  if ! [[ "$n" =~ ^[0-9]+$ ]]; then
    echo "Data tidak lengkap, kartu tidak ditulis." >&2
    exit 1
  fi
done

diperbarui=$(date -u '+%d-%m-%Y')

echo "commit=$commits  repo=$repos  bahasa=$langs  pengikut=$followers"

mkdir -p "$(dirname "$OUT")"

cat > "$OUT" <<SVG
<svg xmlns="http://www.w3.org/2000/svg" width="576" height="165" viewBox="0 0 576 165" role="img" aria-labelledby="judul">
  <title id="judul">Statistik GitHub @$USER: $commits commit, $repos repositori publik, $langs bahasa, $followers pengikut</title>
  <defs>
    <linearGradient id="latar" x1="0" y1="0" x2="1" y2="1">
      <stop offset="0%" stop-color="#0A1220"/>
      <stop offset="100%" stop-color="#070B12"/>
    </linearGradient>
  </defs>

  <rect width="576" height="165" rx="14" fill="url(#latar)"/>
  <rect x="0.75" y="0.75" width="574.5" height="163.5" rx="13.25" fill="none" stroke="#1E2D45"/>
  <rect x="0" y="24" width="5" height="117" fill="#38BDF8"/>

  <text x="28" y="34" fill="#64748B" font-family="Segoe UI, Arial, sans-serif" font-size="11" letter-spacing="3">STATISTIK GITHUB</text>
  <text x="548" y="34" text-anchor="end" fill="#38BDF8" font-family="Segoe UI, Arial, sans-serif" font-size="11" font-weight="700" letter-spacing="2">@$USER</text>

  <g font-family="Segoe UI, Arial, sans-serif" text-anchor="middle">
    <text x="93"  y="92" fill="#F8FAFC" font-size="34" font-weight="700">$commits</text>
    <text x="93"  y="114" fill="#94A3B8" font-size="12">Commit</text>

    <text x="223" y="92" fill="#F8FAFC" font-size="34" font-weight="700">$repos</text>
    <text x="223" y="114" fill="#94A3B8" font-size="12">Repositori publik</text>

    <text x="353" y="92" fill="#F8FAFC" font-size="34" font-weight="700">$langs</text>
    <text x="353" y="114" fill="#94A3B8" font-size="12">Bahasa</text>

    <text x="483" y="92" fill="#F8FAFC" font-size="34" font-weight="700">$followers</text>
    <text x="483" y="114" fill="#94A3B8" font-size="12">Pengikut</text>
  </g>

  <line x1="158" y1="70" x2="158" y2="118" stroke="#1E2D45"/>
  <line x1="288" y1="70" x2="288" y2="118" stroke="#1E2D45"/>
  <line x1="418" y1="70" x2="418" y2="118" stroke="#1E2D45"/>

  <text x="28" y="146" fill="#475569" font-family="Segoe UI, Arial, sans-serif" font-size="10">Diperbarui otomatis $diperbarui UTC</text>
</svg>
SVG

echo "Kartu ditulis ke $OUT"
