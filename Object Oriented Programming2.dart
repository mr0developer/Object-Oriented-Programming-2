// Step 1: Create the Student Class
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Step 2: Create the Teacher Class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Step 3: Create a Third Class to Create and Print Information
class School {
  void createAndPrintInfo() {
    Student student = Student('Alice', 14, '8th Grade');
    Teacher teacher = Teacher('Mr. Smith', 40, 'Mathematics');

    student.printStudentInfo();
    print(''); // Adding a line break for better readability
    teacher.printTeacherInfo();
  }
}

// Step 4: Main Function to Run the Program
void main() {
  School school = School();
  school.createAndPrintInfo();
}
