// Model Barang
class Barang {
  final String id;
  final String nama;
  final String kategori;
  final String kode;
  final int stok;
  final double harga;
  final String deskripsi;
  final String? gambar;

  Barang({
    required this.id,
    required this.nama,
    required this.kategori,
    required this.kode,
    required this.stok,
    required this.harga,
    this.deskripsi = '',
    this.gambar,
  });
}

// Model Kategori
class Kategori {
  final String id;
  final String nama;
  final String deskripsi;
  final int jumlahBarang;

  Kategori({
    required this.id,
    required this.nama,
    this.deskripsi = '',
    this.jumlahBarang = 0,
  });
}

// Model Pergerakan Stok
class PergerakanStok {
  final String id;
  final String barangId;
  final String namaBarang;
  final String tipe; // 'masuk' atau 'keluar'
  final int jumlah;
  final DateTime tanggal;
  final String keterangan;

  PergerakanStok({
    required this.id,
    required this.barangId,
    required this.namaBarang,
    required this.tipe,
    required this.jumlah,
    required this.tanggal,
    this.keterangan = '',
  });
}

// Model User Profile
class UserProfile {
  final String nama;
  final String email;
  final String telepon;
  final String alamat;
  final String foto;

  UserProfile({
    required this.nama,
    required this.email,
    this.telepon = '',
    this.alamat = '',
    this.foto = '',
  });
}
