import 'package:to_rule_them_all/do_something_mixin.dart';

class FutureServiceSeconds with DoSomethingMixin {
  Future<int> doSomething(int duration) async {
    return doSomethingWithType(duration, 1);
  }
}
