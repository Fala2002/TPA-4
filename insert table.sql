use toko_online;

insert into pelanggan (nama, alamat, no_telepon, jenis_kelamin) values
("Fala", "Caruban", "082937815374", "Perempuan"),
("Diana", "Magetan", "08153794610", "Perempuan"),
("Kiki", "Madiun", "0874537103742", "Laki-Laki"),
("Gilang", "Dolopo", "083425184027", "Laki-Laki"),
("Putri", "Ngawi", "086372946104", "Perempuan"),
("Fatkhur", "Ponorogo", "082845381047", "Laki-Laki");

insert into pelanggan (nama, alamat, no_telepon, jenis_kelamin) values
("Dea", "Madiun", "082537194629", "Perempuan"),
("Anjis", "Ngawi", "082735193549", "Laki-Laki"),
("Teo", "Caruban", "083645830471", "Laki-Laki"),
("Anya", "Ponorogo", "082264529173", "Perempuan");


insert into kategori (nama_kategori) values
("Pakaian"),
("Hijab"),
("Sepatu"),
("Elektronik");

insert into kategori (nama_kategori) values
("Aksesoris"),
("Alat Tulis"),
("Peralatan Mandi"),
("Skincare"),
("Alat Make-Up"),
("Peralatan Dapur");

insert into barang (nama_barang, harga_barang, stok_barang, kategori_id) values
("Blouse Wanita", 70000, 30, 1),
("Kemeja Hitam", 50000, 40, 1),
("Kaos Nevada", 80000, 10, 1),
("Jilbab Paris", 20000, 20, 2),
("Jilbab Pashmina", 25000, 19, 2),
("Sepatu Sneakers", 600000, 10, 3),
("Handphone", 5000000, 15, 4),
("Laptop Lenovo", 6000000, 5, 4);

insert into barang (nama_barang, harga_barang, stok_barang, kategori_id) values
("Bando", 10000, 8, 5),
("Bross Bunga", 7000, 10, 5), 
("Strap Masker", 5000, 25, 5),
("Buku", 30000, 29, 6),
("Pensil", 25000, 17, 6),
("Bulpoin", 23000, 10, 6),
("Sabun Mandi", 21000, 34, 7),
("Pasta Gigi", 20000, 5, 7),
("Serum Wajah", 150000, 23, 8),
("Toner Wajah", 30000, 8, 8),
("Blush On", 50000, 25, 9),
("Pensil Alis", 35000, 5, 9),
("Lipstik", 40000, 33, 9),
("Sendok", 60000, 10, 10),
("Pisau", 50000, 16, 10),
("Garpu", 60000, 5, 10);

insert into transaksi (tanggal_transaksi, total_pembayaran, jumlah_pembelian, pelanggan_id, barang_id) values
("2022-10-20", 30000, 1, 1, 3),
("2022-10-20", 20000, 1, 1, 4),
("2022-10-20", 25000, 1, 1, 5),
("2022-10-21", 70000, 1, 2, 1),
("2022-10-21", 25000, 1, 2, 5),
("2022-10-22", 600000, 1, 3, 6),
("2022-10-22", 80000, 1, 3, 3),
("2022-10-23", 80000, 1, 4, 3),
("2022-10-23", 5000000, 1, 4, 7),
("2022-10-24", 70000, 1, 5, 1),
("2022-10-25", 6000000, 1, 6, 8),
("2022-10-25", 5000000, 1, 6, 7),
("2022-10-25", 50000, 1, 6, 2);

insert into transaksi (tanggal_transaksi, total_pembayaran, jumlah_pembelian, pelanggan_id, barang_id) values
("2022-10-26", 30000, 1, 7, 12),
("2022-10-26", 25000, 1, 7, 13),
("2022-10-26", 30000, 1, 7, 18),
("2022-10-26", 5000, 1, 7, 11),
("2022-10-26", 40000, 1, 7, 21),
("2022-10-26", 7000, 1, 7, 10),
("2022-10-27", 60000, 1, 8, 22),
("2022-10-27", 60000, 1, 8, 24),
("2022-10-27", 23000, 1, 8, 14),
("2022-10-28", 20000, 1, 9, 16),
("2022-10-28", 21000, 1, 9, 15),
("2022-10-28", 50000, 1, 9, 23),
("2022-10-29", 10000, 1, 10, 9),
("2022-10-29", 150000, 1, 10, 17),
("2022-10-29", 50000, 1, 10, 19),
("2022-10-29", 35000, 1, 10, 20);