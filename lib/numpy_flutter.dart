library numpy_flutter;

extension ListX<T> on List<List<T>> {
  List<List<T>> transpose() => List.generate(
    length,
        (iRow) => List.generate(
      this[iRow].length,
          (iCol) => this[iCol][iRow],
    ),
  );
}

main() => print(
  [
    [0, 1, 2],
    [3, 4, 5],
  ].transpose(),
);
