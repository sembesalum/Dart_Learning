void main() {
  showOutput(square(2));
  showOutput(square(2.5));
}

// dynamic square(var num) {
//   return num * num;
// }

dynamic square(var num) => num * num;

void showOutput(var msg) {
  print(msg);
}
