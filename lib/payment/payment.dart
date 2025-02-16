abstract class PaymentMethod{
 processPayment(double amount);
}

class CashPayment implements PaymentMethod{
  @override
  processPayment(double amount) {
   print('Payment is made through cash in the amount of :$amount');
  }

}
class CreditPayment implements PaymentMethod{
  @override
  processPayment(double amount) {
    print('Payment is made through credit in the amount of :$amount');
  }

}
class Payment{
  payAmount(PaymentMethod paymentMethod , double amount){
    paymentMethod.processPayment(amount);
  }
}
