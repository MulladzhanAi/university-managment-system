import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  final String title;
  final Function() onTap;
  final Color? color;
  final Color? borderColor;
  final Color? textColor;
  final double? width;
  final bool? isLoading;
  const Button({
    required this.title,
    required this.onTap,
    this.width,
    this.borderColor,
    this.color,
    this.textColor,
    this.isLoading=false,
    super.key
  });

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        widget.onTap.call();
      },
      child: Container(
        width: widget.width ?? MediaQuery.of(context).size.width*0.7,
        height: 50,
        decoration: BoxDecoration(
          border: Border.all(color: widget.borderColor ?? Colors.transparent),
          borderRadius: BorderRadius.circular(15),
          color: widget.color ?? Colors.lightBlueAccent
        ),
        child: Align(
          alignment: Alignment.center,
          child: widget.isLoading! ? Center(child: CircularProgressIndicator(),)  : Text(
            widget.title,
            style: TextStyle(
              color: widget.textColor ?? Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
