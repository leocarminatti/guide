import 'package:app_interview/app/domain/entities/chart_entity.dart';
import 'package:app_interview/app/presentation/states/chart_state.dart';
import 'package:app_interview/app/presentation/stores/chart_store.dart';
import 'package:app_interview/app/presentation/widgets/header_widget.dart';
import 'package:app_interview/app/presentation/widgets/row_content_widget.dart';
import 'package:app_interview/locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class HomePage extends StatelessWidget {
  late ChartStore controller;
  static const platform = MethodChannel('finance');
  List<ChartEntity> charts = [];

  HomePage({Key? key}) : super(key: key) {
    controller = getInstance.get<ChartStore>()..init('PETR4.SA');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chart'),
        actions: [
          IconButton(
            onPressed: () async {
              final t = [];
              for (var e in charts) {
                t.add(
                  {
                    'value': e.value,
                    'date': e.date,
                    'variationDOne': e.variationDOne,
                    'variationForInit': e.variationForInit
                  }.toString(),
                );
              }
              await platform.invokeMethod(
                'chart',
                t,
              );
            },
            icon: const Icon(Icons.insert_chart_outlined_outlined),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Observer(
          builder: (context) {
            var state = controller.state;

            if (state is ErrorState) {
              return Center(
                child: Text(state.error.toString()),
              );
            } else if (state is LoadingState) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (state is LoadedState) {
              if (state.list.isEmpty) {
                return const Center(
                  child: Text('Não encontrado!'),
                );
              }
              charts = state.list;
              return _buildList(state.list, context);
            } else {
              return Container();
            }
          },
        ),
      ),
    );
  }

  Widget _buildList(List<ChartEntity> list, BuildContext context) {
    return ListView.separated(
      separatorBuilder: (_, index) => const SizedBox(
        height: 10,
      ),
      itemCount: list.length,
      itemBuilder: (_, index) {
        final item = list[index];
        if (index == 0) {
          return Column(
            children: <Widget>[
              const Header(),
              RowContent(chart: item),
            ],
          );
        } else {
          return RowContent(chart: item);
        }
      },
    );
  }
}
