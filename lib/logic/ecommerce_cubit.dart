import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'ecommerce_state.dart';

class EcommerceCubit extends Cubit<EcommerceState> {
  EcommerceCubit() : super(EcommerceInitial());
}
