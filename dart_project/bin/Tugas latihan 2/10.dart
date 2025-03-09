// Buat program Dart yang mengulangi melalui sebuah daftar kata-kata dan mencetak setiap kata beserta panjangnya menggunakan perulangan for-in. Inisialisasikan daftar dengan beberapa kata.

void main() {
 
  List<String> kataKata = ["Akhyar", "Nurullah", "Kalinyamatan", "Sendang", "Jepara"];

  print("📌 Daftar kata dan panjangnya:");
  
  for (var kata in kataKata) {
    print("$kata - ${kata.length} karakter");
  }
}
