<div align="center">
  <img src="./assets/header.svg" alt="Fajar Rafsan — fullstack developer di Bandung. Java, Spring, React, TypeScript." width="100%" />
</div>

<br />

<div align="center">
  <img src="https://readme-typing-svg.demolab.com?font=Segoe+UI&weight=600&size=20&duration=3400&pause=1100&color=38BDF8&center=true&vCenter=true&width=760&lines=Fullstack+Developer+based+in+Bandung;Java+%C2%B7+Spring+Boot+%C2%B7+React+19+%C2%B7+TypeScript;Six+systems+in+production%2C+not+a+tutorial+list;Accounting+precision%2C+engineering+system" alt="Judul berjalan: fullstack developer di Bandung" />
</div>

<div align="center">
  <img src="https://komarev.com/ghpvc/?username=fajarrafsan&label=Profile%20views&color=38bdf8&style=flat-square" alt="Profile views" />
  <img src="https://img.shields.io/badge/location-Bandung%2C%20ID-0ea5e9?style=flat-square&labelColor=070B12" alt="Bandung" />
  <img src="https://img.shields.io/badge/status-open%20to%20fullstack%20roles-34d399?style=flat-square&labelColor=070B12" alt="Open to work" />
</div>

<p align="center">
  <a href="https://fajar-creative-portfolio.fajar-rafsan02.workers.dev/"><img src="https://img.shields.io/badge/Portfolio-Visit-38BDF8?style=for-the-badge&logo=cloudflare&logoColor=white&labelColor=070B12" alt="Portfolio" /></a>
  <a href="mailto:fajar.rafsan02@gmail.com"><img src="https://img.shields.io/badge/Gmail-Contact-EA4335?style=for-the-badge&logo=gmail&logoColor=white&labelColor=070B12" alt="Email" /></a>
  <a href="https://drive.google.com/drive/folders/1NMDcfmNJcKeDKmEWK3D8YgjMsqpZRTcH?hl=ID"><img src="https://img.shields.io/badge/Resume-CV-818CF8?style=for-the-badge&logo=googledrive&logoColor=white&labelColor=070B12" alt="Resume" /></a>
</p>

<img src="./assets/divider.svg" alt="" width="100%" />

## Tentang saya

Saya **Fajar Rafsan**, fullstack developer di Bandung. Saya merancang sistem ujung ke ujung: API Java/Spring yang andal di belakang, interface React 19 / TypeScript yang jelas di depan.

Latar **akuntansi** (S1, IPK 3.71) membentuk cara saya merancang data — transaksi harus seimbang, migrasi harus terkunci, otorisasi tidak boleh bocor ke klien. Latar **engineering** memberi sistemnya: service layer, event, cache, dan kontrak REST yang bisa diikuti UI.

Saat ini saya mengajar **Java Fundamentals** di Universitas Nasional Pasim, dan terbuka untuk kesempatan fullstack.

<img src="./assets/now.svg" alt="Fokus saat ini: mengajar Java di UNAS Pasim, terbuka untuk peran fullstack" width="100%" />

### Cara saya membangun

| Batas | Prinsip |
| --- | --- |
| **Auth** | Keputusan otorisasi tetap di gateway dan service. Front end hanya membawa identitas. |
| **Kontrak** | Tipe di klien mengikuti REST, bukan sebaliknya — UI tidak menebak bentuk data. |
| **Event** | Setiap request punya jalur. Setiap event (RabbitMQ / WebSocket) punya tujuan. |
| **Data** | PostgreSQL + migrasi Flyway. Cache Redis untuk yang sering dibaca, bukan untuk yang harus benar. |

<img src="./assets/divider.svg" alt="" width="100%" />

## Sistem yang saya bangun

Enam sistem nyata — streaming, reservasi hotel, e-commerce emas, akuntansi, tiket penerbangan, dan data harga pasar — bukan daftar tutorial.

<table width="100%">
  <tr>
    <td width="50%" valign="top">
      <a href="https://github.com/fajarrafsan/REST-API-ANISTREASM-BE">
        <img src="./assets/card-anistream.svg" alt="ANISTREAM" width="100%" />
      </a>
      <p>
        <a href="https://github.com/fajarrafsan/ANISTREAM-FE"><img src="https://img.shields.io/badge/Frontend-ANISTREAM--FE-a78bfa?style=flat-square&labelColor=1a1630" alt="Frontend ANISTREAM" /></a>
        <a href="https://github.com/fajarrafsan/REST-API-ANISTREASM-BE"><img src="https://img.shields.io/badge/Backend-REST--API--ANISTREASM--BE-a78bfa?style=flat-square&labelColor=1a1630" alt="Backend ANISTREAM" /></a>
      </p>
      Dual-source: katalog/episode dari Samehadaku, metadata dari AniList GraphQL. Auth email + Google OAuth, Redis single-flight cache, Prisma, PostgreSQL.
    </td>
    <td width="50%" valign="top">
      <a href="https://github.com/fajarrafsan/REST-API-Hotel-Booking">
        <img src="./assets/card-roomly.svg" alt="Roomly" width="100%" />
      </a>
      <p>
        <a href="https://github.com/fajarrafsan/RoomlyHotel"><img src="https://img.shields.io/badge/Dashboard-RoomlyHotel-38bdf8?style=flat-square&labelColor=0f2436" alt="Roomly frontend" /></a>
        <a href="https://github.com/fajarrafsan/REST-API-Hotel-Booking"><img src="https://img.shields.io/badge/Backend-REST--API--Hotel--Booking-38bdf8?style=flat-square&labelColor=0f2436" alt="Roomly backend" /></a>
      </p>
      Microservices event-driven: Eureka, API Gateway, RabbitMQ, JWT, pembayaran Midtrans, invoice PDF. Dashboard React 19 + TypeScript, analitik live, dwibahasa ID/EN.
    </td>
  </tr>
  <tr>
    <td width="50%" valign="top">
      <a href="https://github.com/fajarrafsan/REST-API-GLOWMARKET">
        <img src="./assets/card-glowmarket.svg" alt="GlowMarket" width="100%" />
      </a>
      <p>
        <a href="https://github.com/fajarrafsan/GLOWMARKET"><img src="https://img.shields.io/badge/Frontend-GLOWMARKET-e8b84a?style=flat-square&labelColor=241c0c" alt="GlowMarket frontend" /></a>
        <a href="https://github.com/fajarrafsan/REST-API-GLOWMARKET"><img src="https://img.shields.io/badge/Backend-REST--API--GLOWMARKET-e8b84a?style=flat-square&labelColor=241c0c" alt="GlowMarket backend" /></a>
      </p>
      E-commerce perhiasan emas: Xendit, RajaOngkir, chat WebSocket/STOMP, poin loyalitas, retur, dan pembukuan double-entry yang menjurnal setiap transaksi. Flyway mengunci skema.
    </td>
    <td width="50%" valign="top">
      <a href="https://github.com/fajarrafsan/SIA-SISTEM_INFORMASI_AKUNTANSI">
        <img src="./assets/card-sia.svg" alt="SIA Akuntansi" width="100%" />
      </a>
      <p>
        <a href="https://github.com/fajarrafsan/SIA-SISTEM_INFORMASI_AKUNTANSI"><img src="https://img.shields.io/badge/Repo-SIA--SISTEM_INFORMASI_AKUNTANSI-34d399?style=flat-square&labelColor=0c241c" alt="SIA repository" /></a>
      </p>
      Sistem informasi akuntansi: chart of accounts, jurnal umum & posting, buku besar, neraca saldo, laba rugi, neraca, perubahan modal, periode, dan faktur penjualan.
    </td>
  </tr>
  <tr>
    <td width="50%" valign="top">
      <a href="https://github.com/fajarrafsan/TiketKilatBE">
        <img src="./assets/card-tiketkilat.svg" alt="TiketKilat" width="100%" />
      </a>
      <p>
        <a href="https://github.com/fajarrafsan/TiketKilatFE"><img src="https://img.shields.io/badge/Frontend-TiketKilatFE-fb923c?style=flat-square&labelColor=2a1608" alt="TiketKilat frontend" /></a>
        <a href="https://github.com/fajarrafsan/TiketKilatBE"><img src="https://img.shields.io/badge/Backend-TiketKilatBE-fb923c?style=flat-square&labelColor=2a1608" alt="TiketKilat backend" /></a>
      </p>
      Booking penerbangan ujung ke ujung: autentikasi JWT, pembayaran Midtrans, pemilihan kursi, e-ticket PDF dengan QR, notifikasi email, dan operasi admin. Spring Boot 3 + Java 21, antarmuka React + TypeScript.
    </td>
    <td width="50%" valign="top">
      <a href="https://github.com/fajarrafsan/AURUMKALA">
        <img src="./assets/card-aurumkala.svg" alt="AURUMKALA" width="100%" />
      </a>
      <p>
        <a href="https://github.com/fajarrafsan/AURUMKALA"><img src="https://img.shields.io/badge/Repo-AURUMKALA-fbbf24?style=flat-square&labelColor=241c0c" alt="AURUMKALA repository" /></a>
      </p>
      Monitor harga emas resmi Antam dan UBS. Pengambilan terjadwal Senin–Sabtu, cache agar situs sumber tidak dipanggil berlebihan, riwayat snapshot di basis data, API publik berdokumentasi OpenAPI, dan dashboard admin untuk sinkronisasi manual serta ekspor CSV.
    </td>
  </tr>
</table>

<details>
<summary><strong>Proyek lain</strong></summary>

- [ARUNIKA](https://github.com/fajarrafsan/ARUNIKA) — landing page brand kopi specialty. HTML, CSS, dan JavaScript murni tanpa framework, responsif sampai 320px.
- [Shopify-Console-C](https://github.com/fajarrafsan/Shopify-Console-C) — aplikasi toko berbasis konsol yang ditulis dari nol dengan C. TUI digambar manual: bingkai CP437, warna ANSI, kursor Win32, tanpa pustaka UI.
- [Belajar-Java](https://github.com/fajarrafsan/Belajar-Java) — materi dan latihan Java yang saya pakai saat mengajar.
- [fajar-creative-portfolio](https://github.com/fajarrafsan/fajar-creative-portfolio) — situs portofolio (Cloudflare Workers).

</details>

<img src="./assets/divider.svg" alt="" width="100%" />

## Stack

Alat yang benar-benar dipakai di sistem di atas — bukan daftar semua yang pernah disentuh.

**Backend & data**

<p>
  <img src="https://skillicons.dev/icons?i=java,spring,nodejs,express,postgres,mysql,redis,rabbitmq" alt="Java, Spring, Node.js, Express, PostgreSQL, MySQL, Redis, RabbitMQ" />
</p>

**Frontend**

<p>
  <img src="https://skillicons.dev/icons?i=react,ts,js,html,css,tailwind,vite" alt="React, TypeScript, JavaScript, HTML, CSS, Tailwind, Vite" />
</p>

**Runtime & tools**

<p>
  <img src="https://skillicons.dev/icons?i=docker,git,github,postman,vscode" alt="Docker, Git, GitHub, Postman, VS Code" />
</p>

| Lapisan | Yang saya kerjakan |
| --- | --- |
| **Java & Spring Boot** | REST, Spring Security, JWT / OAuth2, service layer, Flyway |
| **Microservices** | Eureka, API Gateway, RabbitMQ, Docker Compose |
| **Data** | PostgreSQL, Redis, transaksi, konsistensi, caching yang disengaja |
| **Interface** | React 19, TypeScript, Tailwind v4, Vite, WebSocket/STOMP |
| **Pembayaran** | Xendit (GlowMarket), Midtrans (Roomly, TiketKilat) |
| **Data eksternal** | Scraping terjadwal dengan jsoup, cache berbatas waktu, dan snapshot yang bisa ditelusuri (AURUMKALA) |

<img src="./assets/divider.svg" alt="" width="100%" />

## Pengalaman & pendidikan

| Periode | Peran | Tempat |
| --- | --- | --- |
| Jan 2026 — sekarang | **Java Fundamentals Instructor** — OOP, live coding, debugging, proyek mini terstruktur | Universitas Nasional Pasim |
| Sep 2025 — Agu 2026 | **Accounting Assistant** — kelas responsi, materi, studi kasus, evaluasi | Universitas Nasional Pasim |
| 2023 — 2026 | **S1 Akuntansi · IPK 3.71** — software engineering lewat pelatihan intensif Java Backend | Universitas Nasional Pasim |

*Accounting trained my precision. Engineering gave it a system.*

<img src="./assets/divider.svg" alt="" width="100%" />

## Aktivitas GitHub

Semua grafik di bawah ini dibuat oleh workflow di repositori ini dan disegarkan tiap
12 jam, lalu disajikan dari repositori sendiri — jadi tetap tampil walau layanan pihak
ketiga sedang kena batas laju atau mati.

<div align="center">
  <img height="150" src="./assets/stats.svg" alt="Ringkasan statistik GitHub: jumlah commit, repositori publik, bahasa, dan pengikut" />
  <img height="150" src="https://raw.githubusercontent.com/fajarrafsan/fajarrafsan/languages-output/languages.svg" alt="Bahasa pemrograman yang paling sering dipakai" />
</div>

<p align="center">
  <img src="https://streak-stats.demolab.com?user=fajarrafsan&background=070B12&border=070B12&ring=38BDF8&fire=38BDF8&currStreakNum=F8FAFC&sideNums=CBD5E1&currStreakLabel=38BDF8&sideLabels=94A3B8&dates=64748B&stroke=1E2D45" alt="Rentetan kontribusi harian" />
</p>

<p align="center">
  <img src="https://raw.githubusercontent.com/fajarrafsan/fajarrafsan/activity-graph-output/activity-graph.svg" alt="Grafik kontribusi setahun terakhir" width="100%" />
</p>

<p align="center">
  <img src="https://raw.githubusercontent.com/fajarrafsan/fajarrafsan/snake-output/snake.svg" alt="Animasi ular memakan grafik kontribusi" />
</p>

<img src="./assets/divider.svg" alt="" width="100%" />

## Hubungi saya

Terbuka untuk kesempatan fullstack, kolaborasi produk, dan diskusi sistem ujung ke ujung.

<p align="center">
  <a href="mailto:fajar.rafsan02@gmail.com"><img src="https://img.shields.io/badge/fajar.rafsan02%40gmail.com-EA4335?style=for-the-badge&logo=gmail&logoColor=white&labelColor=070B12" alt="Email Fajar Rafsan" /></a>
  <a href="https://fajar-creative-portfolio.fajar-rafsan02.workers.dev/"><img src="https://img.shields.io/badge/Portfolio-fajar--creative--portfolio-38BDF8?style=for-the-badge&logo=cloudflare&logoColor=white&labelColor=070B12" alt="Portfolio" /></a>
</p>

<a href="https://fajar-creative-portfolio.fajar-rafsan02.workers.dev/">
  <img src="./assets/footer.svg" alt="Let's build reliable systems." width="100%" />
</a>
