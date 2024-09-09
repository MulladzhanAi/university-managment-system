import 'package:flutter/material.dart';
class EditText extends StatefulWidget {
  final String? hintText;
  final Function(String) onChanged;
  final double? width;
  final String? initialValue;
  final TextEditingController? controller;
  const EditText({
    this.hintText,
    required this.onChanged,
    this.width,
    this.initialValue,
    this.controller,
    Key? key,
  }):super(key: key);

  @override
  State<EditText> createState() => _EditTextState();
}

class _EditTextState extends State<EditText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width ?? MediaQuery.of(context).size.width*0.9,
      decoration: BoxDecoration(
        color: Colors.grey.shade300,
        borderRadius: BorderRadius.circular(25),
        //border: Border.all(),

      ),
      child: TextField(
        controller: widget.controller,
        onChanged: (value){
          widget.onChanged(value);
        },
        decoration: InputDecoration(
          label: Text(widget.hintText ?? ''),
          hintText: widget.hintText ?? '',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
          
        ),
      ),
    );
  }
}
