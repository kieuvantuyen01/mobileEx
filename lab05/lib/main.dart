class Employee {
  String name;
  String get emp_name {
    return name;
  }

  void set emp_name(String name) {
    this.name = name;
  }

  void result() {
    print(name);
  }
}

void main() {
  Employee emp = new Employee();
  emp.name = "employee1";
  emp.result();
}