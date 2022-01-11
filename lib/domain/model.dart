class SliderObject {
  late String title;
  late String subTitle;
  late String image;

  SliderObject(this.title, this.subTitle, this.image);
}

class Customer {
  late String id;
  late String name;
  late int numOfNotifications;

  Customer(this.id, this.name, this.numOfNotifications);
}

class Contacts {
  late String email;
  late String phone;
  late String link;

  Contacts(this.email, this.phone, this.link);
}

class Authentication {
  Customer? customer;
  Contacts? contacts;

  Authentication(this.customer, this.contacts);
}
