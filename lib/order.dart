double orderTotal({required double unitPrice, required int quantity}) {
  if (quantity < 0) {
    throw ArgumentError('quantity mustn\'t be negative');
  }
  return unitPrice * quantity;
}
