import 'package:flutter/material.dart';

class textfield extends StatelessWidget {
  const textfield({super.key});

  @override
  Widget build(BuildContext context) {
    
    return TextField(
        readOnly: true,
        cursorColor: Colors.black,
        
        decoration: InputDecoration(hintText: 'Email',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
        ));
  }

  }
