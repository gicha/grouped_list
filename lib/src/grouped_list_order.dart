import '../sliver_grouped_list.dart';
import './../grouped_list.dart';

/// Used to define the order of a [GroupedListView] or [SliverGroupedListView].
// ignore: constant_identifier_names
enum GroupedListOrder {
  asc,
  desc;

  int get nextIndexDiff => this == GroupedListOrder.asc ? -1 : 1;
  bool get hiddenIsZero => this == GroupedListOrder.asc;
  bool get separatorOnEvenElements => this == GroupedListOrder.asc;
}
