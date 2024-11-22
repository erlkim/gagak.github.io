---
layout: post
title: cara install docker di termux
description: Cara install docker di termux
tag: tutorial
---

<mark>Kali</mark> ini saya akan berbagi tutorial cara install <u>docker</u> di termux.Mungkin ini sangat berguna untuk pengujian dan implementasi aplikasi yang berbeda dalam lingkungan yang cocok dan tertutup untuk menghindari masalah yang mungkin saja terjadi dengan lingkungan yang berbeda antar sistem operasi.

Berikut cara untuk menginstal Docker di Termux:


1.Pasang aplikasi Termux di ponsel Android Anda.

2.Buka Termux dan masukkan perintah berikut untuk memperbarui dan memperbarui paket Anda:

> _$ pkg update_

> _$pkg upgrade_

3.Buat direktori baru untuk menyimpan file Docker dan aksesnya dengan menjalankan perintah berikut:

> _$ mkdir -p /data/data/com.termux/files/home/docker_

4.Pindah ke direktori yang dihasilkan dengan menjalankan perintah berikut:

> _$ cd /data/data/com.termux/files/home/docker_

5.Unduh paket rilis Docker (cepet) menggunakan perintah berikut:

> _$ curl -L https://download.docker.com/linux/static/stable/x86_64/docker-18.09.6.tgz >docker.tgz_

6.Dengan kita memiliki paket yang telah diunduh pada direktori kita, kita harus mengekstrak isi paket dengan menjalankan perintah berikut:

> _$ tar -zxvf docker.tgz_

7.Salin file binary docker ke folder bin termux:

> _$ cp docker/* /data/data/com.termux/files/usr/bin_

8.Jangan lupa memberi hak akses pada docker dengan perintah berikut

> _$ chmod +x /data/data/com.termux/files/usr/bin/docker_

9.Selesai, sekarang Anda dapat menggunakan docker dengan menjalankan perintah berikut:

> _$ docker version_

<u>Dengan cara ini, Anda memiliki Docker secara penuh berfungsi di Termux!</u>

- demikian terima kasih 😊
