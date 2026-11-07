// Week 7: Dart Fundamentals - Variables, Data Types, Operators & I/O
// Author: John Carlo Macabangon

void main() {
  String hardwareItem = 'DDR4 RAM Stick 16GB';
  int stockQuantity = 12;
  double unitPrice = 2450.50;
  bool isAvailable = true;

  double totalInventoryValue = stockQuantity * unitPrice;
  int standardPacks = stockQuantity ~/ 5; 
  int looseUnits = stockQuantity % 5;        

  bool isUnderBudgetThreshold = totalInventoryValue <= 50000.00;
  bool meetsStockMinimum = stockQuantity >= 10;

  print('--- IT Hardware Inventory Status ---');
  print('Item Name: $hardwareItem');
  print('In-Stock Quantity: $stockQuantity units');
  print('Unit Price: PHP $unitPrice');
  print('Available for Deployment? $isAvailable');
  print('-------------------------------------');
  print('Total Inventory Value: PHP $totalInventoryValue');
  print('Packed Bundles (5/box): $standardPacks (Loose Units: $looseUnits)');
  print('Total value under PHP 50,000? $isUnderBudgetThreshold');
  print('Stock meets minimum threshold (>=10)? $meetsStockMinimum');
}
