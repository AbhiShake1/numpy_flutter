extension List1NumX on List<num> {
  List<num> operator *(int by) {
    return map<num>((e) => e * by).toList();
  }

  List<num> operator +(int by) {
    return map<num>((e) => e + by).toList();
  }

  List<num> operator -(int by) {
    return map<num>((e) => e - by).toList();
  }

  List<num> operator %(int by) {
    return map<num>((e) => e % by).toList();
  }
}

extension List2NumX on List<List<num>> {
  List<List<num>> operator *(int by) {
    return map<List<num>>((e) => e * by).toList();
  }

  List<List<num>> operator +(int by) {
    return map<List<num>>((e) => e.map((e) => e + by).toList()).toList();
  }

  List<List<num>> operator -(int by) {
    return map<List<num>>((e) => e.map((e) => e - by).toList()).toList();
  }

  List<List<num>> operator %(int by) {
    return map<List<num>>((e) => e.map((e) => e % by).toList()).toList();
  }
}

extension List1StringX on List<String> {
  List<String> operator *(int by) {
    return map<String>((e) => e * by).toList();
  }

  List<String> operator +(String by) {
    return map<String>((e) => e + by).toList();
  }
}

extension List2StringX on List<List<String>> {
  List<List<String>> operator *(int by) {
    return map<List<String>>((e) => e * by).toList();
  }

  List<List<String>> operator +(String by) {
    return map<List<String>>((e) => e.map((e) => e + by).toList()).toList();
  }
}
