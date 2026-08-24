<div align="center">
  <img src="./assets/header.svg" alt="Fajar Rafsan — fullstack developer di Bandung. Java, Spring, React, TypeScript." width="100%" />
</div>

<br />

<div align="center">
  <img src="https://readme-typing-svg.demolab.com?font=Segoe+UI&weight=600&size=20&duration=3400&pause=1100&color=38BDF8&center=true&vCenter=true&width=760&lines=Fullstack+Developer+based+in+Bandung;Java+%C2%B7+Spring+Boot+%C2%B7+React+19+%C2%B7+TypeScript;bit+%E2%80%94+small+beginnings%2C+big+impacts" alt="Typing headline" />
</div>

<div align="center">
  <img src="https://komarev.com/ghpvc/?username=fajarrafsan02-bit&label=Profile%20views&color=38bdf8&style=flat-square" alt="Profile views" />
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

Empat sistem nyata — streaming, reservasi hotel, e-commerce emas, dan akuntansi — bukan daftar tutorial.

<table width="100%">
  <tr>
    <td width="50%" valign="top">
      <a href="https://github.com/fajarrafsan02-bit/REST-API-ANISTREASM-BE">
        <img src="./assets/card-anistream.svg" alt="ANISTREAM" width="100%" />
      </a>
      <p>
        <a href="https://github.com/fajarrafsan02-bit/ANISTREASM-FE"><img src="https://img.shields.io/badge/Frontend-ANISTREASM--FE-a78bfa?style=flat-square&labelColor=1a1630" alt="Frontend ANISTREAM" /></a>
        <a href="https://github.com/fajarrafsan02-bit/REST-API-ANISTREASM-BE"><img src="https://img.shields.io/badge/Backend-REST--API--ANISTREASM--BE-a78bfa?style=flat-square&labelColor=1a1630" alt="Backend ANISTREAM" /></a>
      </p>
      Dual-source: katalog/episode dari Samehadaku, metadata dari AniList GraphQL. Auth email + Google OAuth, Redis single-flight cache, Prisma, PostgreSQL.
    </td>
    <td width="50%" valign="top">
      <a href="https://github.com/fajarrafsan02-bit/REST-API-Hotel-Booking">
        <img src="./assets/card-roomly.svg" alt="Roomly" width="100%" />
      </a>
      <p>
        <a href="https://github.com/fajarrafsan02-bit/RoomlyHotel"><img src="https://img.shields.io/badge/Dashboard-RoomlyHotel-38bdf8?style=flat-square&labelColor=0f2436" alt="Roomly frontend" /></a>
        <a href="https://github.com/fajarrafsan02-bit/REST-API-Hotel-Booking"><img src="https://img.shields.io/badge/Backend-REST--API--Hotel--Booking-38bdf8?style=flat-square&labelColor=0f2436" alt="Roomly backend" /></a>
      </p>
      Microservices event-driven: Eureka, API Gateway, RabbitMQ, JWT, pembayaran Midtrans, invoice PDF. Dashboard React 19 + TypeScript, analitik live, dwibahasa ID/EN.
    </td>
  </tr>
  <tr>
    <td width="50%" valign="top">
      <a href="https://github.com/fajarrafsan02-bit/REST-API-GLOWMARKET">
        <img src="./assets/card-glowmarket.svg" alt="GlowMarket" width="100%" />
      </a>
      <p>
        <a href="https://github.com/fajarrafsan02-bit/GLOWMARKET"><img src="https://img.shields.io/badge/Frontend-GLOWMARKET-e8b84a?style=flat-square&labelColor=241c0c" alt="GlowMarket frontend" /></a>
        <a href="https://github.com/fajarrafsan02-bit/REST-API-GLOWMARKET"><img src="https://img.shields.io/badge/Backend-REST--API--GLOWMARKET-e8b84a?style=flat-square&labelColor=241c0c" alt="GlowMarket backend" /></a>
      </p>
      E-commerce perhiasan emas: Xendit, RajaOngkir, chat WebSocket/STOMP, poin loyalitas, retur, dan pembukuan double-entry yang menjurnal setiap transaksi. Flyway mengunci skema.
    </td>
    <td width="50%" valign="top">
      <a href="https://github.com/fajarrafsan02-bit/SIA-SISTEM_INFORMASI_AKUNTANSI">
        <img src="./assets/card-sia.svg" alt="SIA Akuntansi" width="100%" />
      </a>
      <p>
        <a href="https://github.com/fajarrafsan02-bit/SIA-SISTEM_INFORMASI_AKUNTANSI"><img src="https://img.shields.io/badge/Repo-SIA--SISTEM_INFORMASI_AKUNTANSI-34d399?style=flat-square&labelColor=0c241c" alt="SIA repository" /></a>
      </p>
      Sistem informasi akuntansi: chart of accounts, jurnal umum & posting, buku besar, neraca saldo, laba rugi, neraca, perubahan modal, periode, dan faktur penjualan.
    </td>
  </tr>
</table>

<details>
<summary><strong>Proyek lain</strong></summary>

- [Gold-Price-Manager](https://github.com/fajarrafsan02-bit/Gold-Price-Manager) — pelacakan harga emas 24K/22K/18K dengan rasio karat dan riwayat perubahan.
- [Belajar-Java](https://github.com/fajarrafsan02-bit/Belajar-Java) — materi dan latihan Java yang saya pakai saat mengajar.
- [fajar-creative-portfolio](https://github.com/fajarrafsan02-bit/fajar-creative-portfolio) — situs portofolio (Cloudflare Workers).

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
| **Pembayaran** | Xendit (GlowMarket), Midtrans (Roomly) |

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

<div align="center">
  <img height="165" src="https://github-readme-stats.vercel.app/api?username=fajarrafsan02-bit&show_icons=true&include_all_commits=true&count_private=true&hide_border=true&bg_color=070B12&title_color=38BDF8&icon_color=818CF8&text_color=CBD5E1&ring_color=38BDF8" alt="GitHub stats" />
  <img height="165" src="https://github-readme-stats.vercel.app/api/top-langs/?username=fajarrafsan02-bit&layout=compact&langs_count=8&hide_border=true&bg_color=070B12&title_color=38BDF8&text_color=CBD5E1" alt="Top languages" />
</div>

<p align="center">
  <img src="https://streak-stats.demolab.com?user=fajarrafsan02-bit&background=070B12&border=070B12&ring=38BDF8&fire=38BDF8&currStreakNum=F8FAFC&sideNums=CBD5E1&currStreakLabel=38BDF8&sideLabels=94A3B8&dates=64748B&stroke=1E2D45" alt="GitHub streak" />
</p>

<p align="center">
  <img src="https://github-readme-activity-graph.vercel.app/graph?username=fajarrafsan02-bit&bg_color=070B12&color=94A3B8&line=38BDF8&point=818CF8&area=true&area_color=38BDF8&hide_border=true" alt="Contribution graph" width="100%" />
</p>

<p align="center">
  <img src="https://raw.githubusercontent.com/fajarrafsan02-bit/fajarrafsan02-bit/snake-output/snake.svg" alt="Animasi kontribusi snake" />
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
