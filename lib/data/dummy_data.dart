import '../models/models.dart';

class DummyData {
  // Dummy Kategori
  static List<Kategori> kategoriList = [
    Kategori(id: '1', nama: 'Elektronik', deskripsi: 'Peralatan elektronik', jumlahBarang: 15),
    Kategori(id: '2', nama: 'Pakaian', deskripsi: 'Pakaian pria dan wanita', jumlahBarang: 25),
    Kategori(id: '3', nama: 'Makanan', deskripsi: 'Makanan dan minuman', jumlahBarang: 30),
    Kategori(id: '4', nama: 'Furniture', deskripsi: 'Perabotan rumah tangga', jumlahBarang: 10),
    Kategori(id: '5', nama: 'Alat Tulis', deskripsi: 'Alat tulis kantor', jumlahBarang: 20),
    Kategori(id: '6', nama: 'Kosmetik', deskripsi: 'Produk kecantikan', jumlahBarang: 18),
  ];

  // Dummy Barang
  static List<Barang> barangList = [
    Barang(id: '1', nama: 'Laptop ASUS ROG', kategori: 'Elektronik', kode: 'ELK001', stok: 15, harga: 15000000, deskripsi: 'Laptop gaming high-end'),
    Barang(id: '2', nama: 'Mouse Logitech', kategori: 'Elektronik', kode: 'ELK002', stok: 50, harga: 350000, deskripsi: 'Mouse wireless'),
    Barang(id: '3', nama: 'Keyboard Mechanical', kategori: 'Elektronik', kode: 'ELK003', stok: 30, harga: 750000, deskripsi: 'Keyboard RGB'),
    Barang(id: '4', nama: 'Kaos Polos', kategori: 'Pakaian', kode: 'PKN001', stok: 100, harga: 75000, deskripsi: 'Kaos cotton combed'),
    Barang(id: '5', nama: 'Celana Jeans', kategori: 'Pakaian', kode: 'PKN002', stok: 45, harga: 250000, deskripsi: 'Celana jeans slim fit'),
    Barang(id: '6', nama: 'Jaket Hoodie', kategori: 'Pakaian', kode: 'PKN003', stok: 35, harga: 180000, deskripsi: 'Hoodie fleece'),
    Barang(id: '7', nama: 'Indomie Goreng', kategori: 'Makanan', kode: 'MKN001', stok: 200, harga: 3500, deskripsi: 'Mie instant goreng'),
    Barang(id: '8', nama: 'Aqua 600ml', kategori: 'Makanan', kode: 'MKN002', stok: 500, harga: 4000, deskripsi: 'Air mineral'),
    Barang(id: '9', nama: 'Meja Kerja', kategori: 'Furniture', kode: 'FRN001', stok: 10, harga: 1500000, deskripsi: 'Meja kerja minimalis'),
    Barang(id: '10', nama: 'Kursi Gaming', kategori: 'Furniture', kode: 'FRN002', stok: 8, harga: 2500000, deskripsi: 'Kursi gaming ergonomis'),
    Barang(id: '11', nama: 'Pulpen Pilot', kategori: 'Alat Tulis', kode: 'ATK001', stok: 150, harga: 5000, deskripsi: 'Pulpen tinta hitam'),
    Barang(id: '12', nama: 'Buku Tulis', kategori: 'Alat Tulis', kode: 'ATK002', stok: 200, harga: 8000, deskripsi: 'Buku tulis 100 lembar'),
  ];

  // Dummy Pergerakan Stok
  static List<PergerakanStok> pergerakanList = [
    PergerakanStok(id: '1', barangId: '1', namaBarang: 'Laptop ASUS ROG', tipe: 'masuk', jumlah: 10, tanggal: DateTime.now().subtract(const Duration(days: 5)), keterangan: 'Restok dari supplier'),
    PergerakanStok(id: '2', barangId: '1', namaBarang: 'Laptop ASUS ROG', tipe: 'keluar', jumlah: 3, tanggal: DateTime.now().subtract(const Duration(days: 3)), keterangan: 'Penjualan'),
    PergerakanStok(id: '3', barangId: '2', namaBarang: 'Mouse Logitech', tipe: 'masuk', jumlah: 25, tanggal: DateTime.now().subtract(const Duration(days: 4)), keterangan: 'Restok'),
    PergerakanStok(id: '4', barangId: '4', namaBarang: 'Kaos Polos', tipe: 'keluar', jumlah: 15, tanggal: DateTime.now().subtract(const Duration(days: 2)), keterangan: 'Order online'),
    PergerakanStok(id: '5', barangId: '7', namaBarang: 'Indomie Goreng', tipe: 'masuk', jumlah: 100, tanggal: DateTime.now().subtract(const Duration(days: 1)), keterangan: 'Restok bulanan'),
    PergerakanStok(id: '6', barangId: '3', namaBarang: 'Keyboard Mechanical', tipe: 'keluar', jumlah: 5, tanggal: DateTime.now(), keterangan: 'Penjualan toko'),
    PergerakanStok(id: '7', barangId: '5', namaBarang: 'Celana Jeans', tipe: 'masuk', jumlah: 20, tanggal: DateTime.now(), keterangan: 'Stok baru'),
    PergerakanStok(id: '8', barangId: '8', namaBarang: 'Aqua 600ml', tipe: 'keluar', jumlah: 50, tanggal: DateTime.now(), keterangan: 'Event kantor'),
  ];

  // Dummy User Profile
  static UserProfile userProfile = UserProfile(
    nama: 'Ahmad Rizki',
    email: 'ahmad.rizki@email.com',
    telepon: '081234567890',
    alamat: 'Jl. Merdeka No. 123, Jakarta',
  );

  // Dashboard Statistics
  static Map<String, dynamic> dashboardStats = {
    'totalBarang': 12,
    'totalKategori': 6,
    'stokMasuk': 155,
    'stokKeluar': 73,
    'barangHampirHabis': 3,
    'nilaiInventori': 125000000,
  };
}
