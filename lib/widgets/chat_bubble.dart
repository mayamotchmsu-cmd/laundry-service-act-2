import 'package:flutter/material.dart';

class ChatBubble extends StatelessWidget {
  final String message;
  final bool isUser;

  const ChatBubble({
    super.key,
    required this.message,
    required this.isUser,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: isUser ? 50 : 16,
        right: isUser ? 16 : 50,
        top: 8,
        bottom: 8,
      ),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      decoration: BoxDecoration(
        color: isUser ? Colors.blue : Colors.grey.shade200,
        borderRadius: BorderRadius.only(
          topLeft: const Radius.circular(12),
          topRight: const Radius.circular(12),
          bottomLeft: Radius.circular(isUser ? 12 : 0),
          bottomRight: Radius.circular(isUser ? 0 : 12),
        ),
      ),
      child: Text(
        message,
        style: TextStyle(
          color: isUser ? Colors.white : Colors.black,
        ),
      ),
    );
  }
}
