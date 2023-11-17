void main() {
  // Mendefinisikan waktu buka dan waktu tutup
  var open = 8;     // Jam buka (pukul 8 pagi)
  var close = 21;   // Jam tutup (pukul 9 malam)

  // Mendapatan waktu saat ini
  var now = 17;     // Waktu saat ini (pukul 5 sore)

  // Mengecek apakah saat ini  berada di antara jam buka dan jam tutup
  if (now > open && now < close) {
    // Jika ya, cetak pesan "Hello, we're open" (Halo, kami sedang buka)
    print("Hello, we're Open");
  } else {
    // Jika tidak, cetak pesan "Sorry, we've closed" (Maaf, kami sudah tutup)
    print("Sorry, we've closed");
  }
}