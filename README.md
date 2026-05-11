# WhisperX Auto Caption

Tool sederhana untuk membuat subtitle otomatis menggunakan WhisperX dengan sistem batch processing.

Project ini dibuat untuk membantu mempercepat workflow pembuatan subtitle pada proses editing video.

---

## Fitur

- Batch processing video
- Generate subtitle otomatis
- Bisa digunakan secara offline
- Eksekusi mudah menggunakan `.bat`
- Mendukung mode CPU
- Output subtitle `.srt`

---

## Teknologi yang Digunakan

- Python
- WhisperX
- PyTorch
- FFmpeg

---

## Struktur Folder

```txt
input/        -> tempat file video
output/       -> hasil subtitle
screenshots/  -> hasil testing project
run.bat       -> script utama
README.md     -> dokumentasi project
```

---

## Requirements

Sebelum menjalankan project ini, install dependency berikut:

```bash
pip install whisperx torch torchaudio
```

Pastikan juga FFmpeg sudah terinstall dan sudah masuk ke PATH Windows.

---

## Cara Menggunakan

1. Masukkan video ke folder:

```txt
input/
```

2. Jalankan file:

```txt
run.bat
```

3. Subtitle otomatis akan muncul di folder:

```txt
output/
```

---


### Hasil Subtitle Otomatis

![Hasil 1](screenshot/hasil1)

![Hasil 2](screenshot/hasil2)

![Hasil 3](screenshot/hasil3)


---

## Catatan

- Project saat ini menggunakan mode CPU untuk stabilitas.
- Alignment bahasa Indonesia di WhisperX masih belum konsisten, sehingga menggunakan mode `no-align`.
- Timing subtitle terkadang masih perlu penyesuaian manual tergantung kualitas audio.
- Project ini masih dalam tahap eksperimen dan pengembangan.

---

## Tujuan Project

Project ini dibuat sebagai pembelajaran dan eksperimen dalam:

- Workflow editing video berbasis AI
- Pembuatan subtitle otomatis
- Automasi batch processing
- Eksplorasi tools AI open-source
