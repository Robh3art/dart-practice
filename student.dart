class student {
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
  student.certificate_student(
      String a, String b, int c, int d, String e, dynamic f, String g) {
    name = a;
    gender = b;
    age = c;
    admission_number = d;
    phone_number = e;
    email = f;
    course = g;
  }
  student.degree_student(
      String a, String b, int c, int d, String e, dynamic f, String g) {
    name = a;
    gender = b;
    age = c;
    admission_number = d;
    phone_number = e;
    email = f;
    course = g;
  }
  student.master_student(
      String a, String b, int c, int d, String e, dynamic f, String g) {
    name = a;
    gender = b;
    age = c;
    admission_number = d;
    phone_number = e;
    email = f;
    course = g;
  }
  //getters and setters
  String? getName() {
    return name;
  }

  void setName(String a) {
    name = a;
  }

  String? getGender() {
    return gender;
  }

  void setGender(String b) {
    gender = b;
  }

  int? getAge() {
    return age;
  }

  void setAge(int c) {
    age = c;
  }

  int? getAdmission_number() {
    return admission_number;
  }

  void setAdmission_number(int d) {
    admission_number = d;
  }

  String? getPhone_number() {
    return phone_number;
  }

  void setPhone_number(String e) {
    phone_number = e;
  }

  dynamic? getEmail() {
    return email;
  }

  void setEmail(dynamic f) {
    email = f;
  }

  String? getCourse() {
    return course;
  }

  void setCourse(String g) {
    course = g;
  }
}

void main() {
  student master = student.master_student("Robert", "Male", 20, 1320,
      "0748440952", "poshj@gmail.com", "Engineering");
  print("name:${master.name}" "\n" +
      "gender:${master.gender}" "\n" +
      "age:${master.age}" "\n" +
      "admission_number:${master.admission_number}" "\n" +
      "phone_number:${master.phone_number}" "\n" +
      "email:${master.email}" "\n" +
      "course:${master.course}");

  print(student.master_student ("getName"));
}
