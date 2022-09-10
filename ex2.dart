void main() {

  var test = getGrade(grade: 95);
  print(test);
}

  String getGrade({required int grade}) {
    var x = grade;

    if (x >= 90 ){
    print ("A");
  }else if (x >=80){
    print ("B");
  }else if (x >=70){
    print ("C");
  }else if (x >=60){
    print ("D");
    }else {
    print ("F");
    }
    return "$x";
  }