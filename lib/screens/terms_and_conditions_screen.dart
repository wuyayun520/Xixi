import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../services/user_preferences_service.dart';

class TermsAndConditionsScreen extends StatelessWidget {
  final bool isFirstTime;
  final VoidCallback? onAccepted;

  const TermsAndConditionsScreen({
    super.key,
    this.isFirstTime = false,
    this.onAccepted,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Terms and Conditions'),
        backgroundColor: const Color(0xFF2DA1FF),
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (isFirstTime) ...[
                    Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: const Color(0xFF2DA1FF).withOpacity(0.1),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.info_outline,
                            color: Color(0xFF2DA1FF),
                            size: 24,
                          ),
                          SizedBox(width: 12),
                          Expanded(
                            child: Text(
                              'Please read and accept our Terms and Conditions to continue using the app.',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xFF2DA1FF),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                  ],
                  
                  _buildSection(
                    title: '1. Community Standards',
                    content: '''
Our community is built on respect, creativity, and safety. By using this app, you agree to:

• Treat all users with respect and kindness
• Share only appropriate, non-offensive content
• Respect intellectual property rights
• Follow local laws and regulations
• Help maintain a positive environment for all users''',
                  ),
                  
                  _buildSection(
                    title: '2. Content Moderation Policy',
                    content: '''
We have ZERO TOLERANCE for:

• Harassment, bullying, or abusive behavior
• Hate speech or discriminatory content
• Nudity, sexual content, or inappropriate material
• Violence or threats of violence
• Spam or misleading information
• Copyright infringement
• Content that promotes illegal activities

Any user found violating these policies will be immediately removed from the platform.''',
                  ),
                  
                  _buildSection(
                    title: '3. Reporting and Blocking',
                    content: '''
We provide tools to help maintain a safe community:

• Report inappropriate content or behavior using the report button
• Block users who make you uncomfortable
• Hide content you don't want to see
• All reports are reviewed within 24 hours
• Swift action is taken against policy violations''',
                  ),
                  
                  _buildSection(
                    title: '4. User Responsibilities',
                    content: '''
As a user, you are responsible for:

• The content you post or share
• Reporting inappropriate behavior when you see it
• Using reporting tools responsibly (false reports may result in account restrictions)
• Keeping your account information secure
• Following these guidelines at all times''',
                  ),
                  
                  _buildSection(
                    title: '5. Enforcement',
                    content: '''
We take violations seriously and will:

• Review all reports within 24 hours
• Remove inappropriate content immediately
• Suspend or ban accounts that violate our policies
• Cooperate with law enforcement when necessary
• Continuously improve our safety measures''',
                  ),
                  
                  _buildSection(
                    title: '6. Privacy and Data',
                    content: '''
Your privacy matters to us:

• We collect minimal data necessary for app functionality
• Reports and user actions are logged for safety purposes
• We do not sell or share your personal information
• You can request account deletion at any time
• See our Privacy Policy for complete details''',
                  ),
                  
                  _buildSection(
                    title: '7. Changes to Terms',
                    content: '''
We may update these terms from time to time:

• You will be notified of significant changes
• Continued use constitutes acceptance of new terms
• Previous versions are available upon request''',
                  ),
                  
                  if (!isFirstTime) ...[
                    const SizedBox(height: 30),
                    Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.green.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Column(
                        children: [
                          Icon(
                            Icons.check_circle_outline,
                            color: Colors.green,
                            size: 40,
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Thank you for helping us maintain a safe and positive community!',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.green,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ],
                ],
              ),
            ),
          ),
          
          if (isFirstTime)
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 10,
                    offset: const Offset(0, -2),
                  ),
                ],
              ),
              child: Row(
                children: [
                  Expanded(
                    child: OutlinedButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      style: OutlinedButton.styleFrom(
                        side: const BorderSide(color: Colors.grey),
                        padding: const EdgeInsets.symmetric(vertical: 16),
                      ),
                      child: const Text('Decline'),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () async {
                        // 标记用户已接受条款
                        final prefs = await SharedPreferences.getInstance();
                        await prefs.setBool('terms_accepted', true);
                        
                        if (onAccepted != null) {
                          onAccepted!();
                        }
                        Navigator.of(context).pop();
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF2DA1FF),
                        foregroundColor: Colors.white,
                        padding: const EdgeInsets.symmetric(vertical: 16),
                      ),
                      child: const Text('Accept'),
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }

  Widget _buildSection({required String title, required String content}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Color(0xFF2DA1FF),
          ),
        ),
        const SizedBox(height: 8),
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.05),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.grey.withOpacity(0.2)),
          ),
          child: Text(
            content,
            style: const TextStyle(
              fontSize: 14,
              height: 1.5,
              color: Colors.black87,
            ),
          ),
        ),
        const SizedBox(height: 20),
      ],
    );
  }
} 