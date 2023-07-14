class Datas {
  String? productname ="No data";
  int? price =0 ;
  double? rating =0.0;

  set pname(String? productname) {
    this.productname = productname;
  }

  String? get pname {
    return productname;
  }

  set amount(int? price) {
    this.price = price;
  }

  int? get amount {
    return price;
  }

  set rate(double? rating) {
    this.rating = rating;
  }

  double? get rate {
    return rating;
  }
}
