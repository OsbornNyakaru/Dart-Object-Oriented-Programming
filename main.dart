// Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Third class to create student and teacher objects
class School {
  // Method to create student and teacher objects and call print methods
  void printSchoolInfo() {
    // Create student object
    Student student = Student('Nyakaru', 15, '10th Grade');
    // Create teacher object
    Teacher teacher = Teacher('Madam Getate', 40, 'Mathematics');

    // Print student's information
    print('Student Information:');
    student.printInfo();
    print('');

    // Print teacher's information
    print('Teacher Information:');
    teacher.printInfo();
  }
}

void main() {
  // Create School object
  School school = School();
  // Call method to print school information
  school.printSchoolInfo();
}
