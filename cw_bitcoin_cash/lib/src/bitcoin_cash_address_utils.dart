import 'package:bitbox/bitbox.dart' as bitbox;

class AddressUtils {
  static String getCashAddrFormat(String address) => bitbox.Address.toCashAddress(address);
}
