class Datas {
  String? _productname ="No data";
  int? _price = 0 ;
  double? _rating =0.0;

  set pname(String? productname) {
    this._productname = productname;
  }

  String? get pname {
    return _productname;
  }

  set amount(int? price) {
    this._price = price;
  }

  int? get amount {
    return _price;
  }

  set rate(double? rating) {
    this._rating = rating;
  }

  double? get rate {
    return _rating;
  }
}
