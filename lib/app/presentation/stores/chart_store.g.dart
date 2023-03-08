// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chart_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ChartStore on ChartStoreBase, Store {
  late final _$stateAtom = Atom(name: 'ChartStoreBase.state', context: context);

  @override
  ChartState get state {
    _$stateAtom.reportRead();
    return super.state;
  }

  @override
  set state(ChartState value) {
    _$stateAtom.reportWrite(value, super.state, () {
      super.state = value;
    });
  }

  late final _$ChartStoreBaseActionController =
      ActionController(name: 'ChartStoreBase', context: context);

  @override
  void setState(ChartState value) {
    final _$actionInfo = _$ChartStoreBaseActionController.startAction(
        name: 'ChartStoreBase.setState');
    try {
      return super.setState(value);
    } finally {
      _$ChartStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
state: ${state}
    ''';
  }
}
