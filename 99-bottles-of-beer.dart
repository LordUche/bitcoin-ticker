void main() {
  for (int i = 99; i > 0; i--) {
    print('$i bottles of beer on the wall, $i bottles of beer.');
    print(
        'Take one down and pass it around, ${i - 1 == 0 ? 'no more' : i - 1} bottles of beer on the wall.\n');
  }
}
