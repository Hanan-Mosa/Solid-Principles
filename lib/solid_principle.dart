import 'package:solid_principle/payment/payment.dart';

void main(){
  Payment payment =Payment();
  PaymentMethod cash = CashPayment();
  payment.payAmount(cash, 100);
  print('-------------------------------');
  PaymentMethod credit = CreditPayment();
  payment.payAmount(credit, 200);
}
