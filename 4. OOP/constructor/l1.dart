// Dengan membuat constructor, kita tidak hanya bisa menginisialisasikan nilai namun juga menjalankan instruksi tertentu ketika objek dibuat.



class animal {
  String name = '';
  int age = 0;
  double weight = 0;


    animal(String name, int age, double weight) {
      this.name = name;
      this.age = age;
      this.weight = weight;

  // Keyword this di atas menunjuk pada atribut yang ada di kelas tersebut. Keyword this ini umumnya digunakan untuk menghindari ambiguitas antara atribut dari class dan parameter yang memiliki nama yang sama.

  // Jika constructor hanya digunakan untuk menginisialisasi nilai properti, maka kode konstruktor dapat diringkas menjadi seperti berikut:
      animal(this.name, this.age, this.weight);
  }
}



