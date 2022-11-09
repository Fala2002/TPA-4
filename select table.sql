use toko_online;

select * from pelanggan;
select * from kategori;
select * from barang;
select * from transaksi;
select nama_barang, harga_barang, kategori_id from barang;
select id, nama, alamat from pelanggan;
select * from transaksi where tanggal_transaksi = "2022-10-26";
select pelanggan_id, total_pembayaran from transaksi;