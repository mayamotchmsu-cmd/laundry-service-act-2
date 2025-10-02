import 'package:flutter/material.dart';
import '../widgets/chat_bubble.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Expanded(
            child: ListView(
              children: const [
                ChatBubble(
                  message: "Hello! How can I help you with your laundry today?",
                  isUser: false,
                ),
                SizedBox(height: 8),
                ChatBubble(
                  message: "I need to schedule a pickup for tomorrow.",
                  isUser: true,
                ),
                SizedBox(height: 8),
                ChatBubble(
                  message: "Sure! What time would you prefer for the pickup?",
                  isUser: false,
                ),
                SizedBox(height: 8),
                ChatBubble(
                  message: "Around 10 AM if possible.",
                  isUser: true,
                ),
                SizedBox(height: 8),
                ChatBubble(
                  message:
                      "Perfect! I've scheduled a pickup for tomorrow at 10 AM. Our driver will send you a notification when they're on their way.",
                  isUser: false,
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  offset: const Offset(0, -2),
                  blurRadius: 4,
                  color: Colors.black.withOpacity(0.1),
                ),
              ],
            ),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Type a message...',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                FloatingActionButton(
                  onPressed: () {},
                  child: const Icon(Icons.send),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
