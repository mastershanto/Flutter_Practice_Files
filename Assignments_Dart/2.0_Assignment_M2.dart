void main() {
  ///Ajijul Hoque, Assignment of Module-2, Flutter Batch-4, Ostad.app:

  /// Given bellow a List of Obtained grades in various subjects by a student.
  List<int> gradesInVariousSubjects = [85, 92, 78, 65, 88, 72];
  int subjectNos = gradesInVariousSubjects.length;

  ///Summation of student's obtained grades in various subjects.
  int sumOfAllSubjectGrades = 0;
  for (int gradeInASingleSubject in gradesInVariousSubjects) {
    /*summation of all grades */
    sumOfAllSubjectGrades = sumOfAllSubjectGrades + gradeInASingleSubject;
  }

  ///Average calculating of student's obtained grades in various subjects.
  double averageGrade = sumOfAllSubjectGrades / subjectNos;
  print("Student's average grade: $averageGrade");

  ///Rounding "The Average" to the nearest integer.
  int roundedAverage = averageGrade.round();
  print("Rounded average: $roundedAverage");

  ///Declaring the student Passed or Failed.
  if (averageGrade >= 70) {
    print("Passed");
  } else {
    print("Failed");
  }
}
