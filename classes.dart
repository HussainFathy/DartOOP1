class Person {
  var _gender;
  var _id;
  var _age;
  static int counter = 0;

  Person(_gender, _age) {
    this._id = ++counter;
    this._gender = _gender;
    this._age = _age;
  }
  getGender() {
    return this._gender;
  }

  getID() {
    return this._id;
  }

  getAge() {
    return this._age;
  }

  setAge(_age) {
    this._age = _age;
  }
}

class Student extends Person {
  var _classID;
  var _gpa;

  Student(_gender, _age, _classID, _gpa) : super(_gender, _age) {
    this._classID = _classID;
    if (_gpa > 0 && _gpa <= 4)
      this._gpa = _gpa;
    else
      print("invalid GPA");
  }

  getClassID() {
    return this._classID;
  }

  getGPA() {
    return this._gpa;
  }

  setClassID(_classID) {
    this._classID = _classID;
  }

  setAge(_age) {
    this._age = _age;
  }
}

class Teacher extends Person {
  var _courseID;

  Teacher(_gender, _age, _courseID) : super(_gender, _age) {
    this._courseID = _courseID;
  }
  getCourseID() {
    return this._courseID;
  }

  setCourseID(_courseID) {
    this._courseID = _courseID;
  }
}
