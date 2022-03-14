extension ListX<T> on List<List<T>> {
  List<List<T>> transpose() {
    //for a scenario like List<List> l = [];
    if (isEmpty) return this;
    //for normal inputs and [[]]
    return first.isEmpty
        ? this
        : List.generate(
            first.length,
            (iRow) => List.generate(
              length,
              (iCol) => this[iCol][iRow],
            ),
          );
  }
}
