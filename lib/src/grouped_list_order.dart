import '../sliver_grouped_list.dart';
import './../grouped_list.dart';

/// Used to define the order of a [GroupedListView] or [SliverGroupedListView].
// ignore: constant_identifier_names
enum GroupedListOrder {
  ASC,
  DESC;

  int get nextIndexDiff => this == GroupedListOrder.ASC ? -1 : 1;
  bool get hiddenIsZero => this == GroupedListOrder.ASC;
  bool get separatorOnEvenElements => this == GroupedListOrder.ASC;
}
