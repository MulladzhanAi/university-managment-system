import 'package:flutter/material.dart';
class EditText extends StatefulWidget {
  final String? hintText;
  final Function(String) onChanged;
  EditText({
    this.hintText,
    required this.onChanged,
    Key? key,
  }):super(key: key);

  @override
  State<EditText> createState() => _EditTextState();
}

class _EditTextState extends State<EditText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey.shade300,
        borderRadius: BorderRadius.circular(25),
        //border: Border.all(),

      ),
      child: TextField(
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
