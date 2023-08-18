///Ajijul Hoque, module-4 liveTest, Flutter Batch-4, Ostad.app

void main() {
  ///Given a list of item prices
  List<double> listOfItemPrices = [12.99, 8.75, 21.50, 5.00];

  /// total cost without tex
  double costWithoutTex = 0;
  for (double price in listOfItemPrices) {
    costWithoutTex = costWithoutTex + price;
  }

  ///Total cost including tex rate of 8% on total price amount
  double totalCostWithTex = costWithoutTex * (1 + 1 * 8 / 100);

  ///Printing the total cost:
  print("Total Cost: \$${totalCostWithTex.toStringAsFixed(2)}");
}
