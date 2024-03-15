class lecturer {
  //attributes
  String? name;
  String? gender;
  int? age;
  int? admission_number;
  String? phone_number;
  dynamic? email;
  String? course;

//for students objects we nned the above attributes
//constructors->without it you cannot create an object
//conventions
//1. It should have the name of the class
//named constructor->certificte_student
//create a certificate student
  lecturer.certificate_lecturer(
      String a, String b, int c, int d, String e, dynamic f, String g) {
    name = a;
    gender = b;
    age = c;
    admission_number = d;
    phone_number = e;
    email = f;
    course = g;
  }
  lecturer.degree_lecturer(
      String a, String b, int c, int d, String e, dynamic f, String g) {
    name = a;
    gender = b;
    age = c;
    admission_number = d;
    phone_number = e;
    email = f;
    course = g;
  }
  lecturer.master_lecturer(
      String a, String b, int c, int d, String e, dynamic f, String g) {
    name = a;
    gender = b;
    age = c;
    admission_number = d;
    phone_number = e;
    email = f;
    course = g;
  }
}

void main() {
  lecturer master = lecturer.certificate_lecturer("a", "b","c", "d", "e", "f", "g");
}
