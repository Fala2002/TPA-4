use toko_online;

-- 1 pelanggan membeli 3 barang yang berbeda
select pelanggan_id, pelanggan.nama, barang_id, nama_barang, jumlah_pembelian
from transaksi inner join pelanggan
on transaksi.pelanggan_id = pelanggan.id
inner join barang
on transaksi.barang_id = barang.id
where pelanggan_id = 6;

-- Melihat 3 produk yang paling sering dibeli oleh pelanggan
select * from transaksi order by jumlah_pembelian desc limit 3 ;

-- Melihat Kategori barang yang paling banyak barangnya
select nama_barang, kategori_id, nama_kategori, max(stok_barang)
from barang inner join kategori
on barang.kategori_id = kategori.id;

-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir
select avg(total_pembayaran) from transaksi;

