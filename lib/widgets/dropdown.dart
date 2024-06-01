import 'package:flutter/material.dart';
import 'package:sanzh/models/faculties.dart';
import 'package:sanzh/models/specialty.dart';

class DropDown<T> extends StatefulWidget {
  List<T> items;
  Function(T) onChanged;
  T? selectedItem;
  double? width;
  Widget? hint;

  DropDown({
    required this.items,
    required this.onChanged,
    this.selectedItem,
    this.width,
    this.hint,
    super.key});

  @override
  State<DropDown<T>> createState() => _DropDownState<T>();
}

class _DropDownState<T> extends State<DropDown<T>> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width ?? MediaQuery.of(context).size.width*0.5,
      decoration: BoxDecoration(
        border: Border.all(),
        borderRadius: BorderRadius.circular(15),
      ),
      child: DropdownButton<T>(
        value: widget.selectedItem,
        isExpanded: true,

        hint: Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
            child: widget.hint),
        items: _buildItems<T>(),
        onChanged: (Object? value) {
          var val = value as T;
          setState(() {
            widget.selectedItem=val;
          });
          widget.onChanged(val);
        },
      ),
    );
  }

/*  _buildItems(){
    return widget.items.map((e) {
      if(e is Faculty){
        return DropdownMenuItem(
          value: e,
          child: Text("${e.facultyName}"),
        );
      }
      else if(e is Specialty){
        return DropdownMenuItem(
          value: e,
          child: Text("${e.specialtyName}"),
        );
      }else{
        return DropdownMenuItem(
          value: e,
          child: Text("${e}"),
        );
      }
    }).toList();
  }*/
  _buildItems<T>(){
    return widget.items.map((e) {

        return DropdownMenuItem(
          value: e,
          child: Text("${e}"),
        );
    }).toList();
  }

  String _getDisplayText(T item) {
    return item.toString();
  }

}
