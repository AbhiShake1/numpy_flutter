import 'package:flutter_test/flutter_test.dart';

import 'package:numpy_flutter/numpy_flutter.dart';

void main() {
  test('transpose of matrix', () {
    List<List<List>> arrays = [
      [
        [1, 2, 3],
        [4, 5, 6],
        [7, 8, 9],
      ],
      [
        [1, 2, 3],
        [4, 5, 6],
      ],
      [[]],
      [],
      [
        [1, 2, 3]
      ],
    ];
    List<List<List>> transposeArrays = [
      [
        [1, 4, 7],
        [2, 5, 8],
        [3, 6, 9],
      ],
      [
        [1, 4],
        [2, 5],
        [3, 6],
      ],
      [[]],
      [],
      [
        [1],
        [2],
        [3],
      ],
    ];
    //since we ensure there are same no. of outer arrays
    for (int i = 0; i < arrays.length; i++) {
      expect(arrays[i].transpose(), transposeArrays[i]);
    }
  });
}
