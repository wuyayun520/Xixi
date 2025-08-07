import 'package:flutter/material.dart';

class TermsScreen extends StatelessWidget {
  const TermsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: AppBar(
        backgroundColor: const Color(0xFF2DA1FF),
        foregroundColor: Colors.white,
        title: const Text(
          'Terms of Service',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xFF2DA1FF),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  'Xixi Dance App',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Terms of Service',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            Text(
              'Last updated: ${DateTime.now().year} \nAbout us: office@xixi.dance',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[600],
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '1. Acceptance of Terms',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'By accessing and using the Xixi Dance App, you accept and agree to be bound by the terms and provision of this agreement. If you do not agree to abide by the above, please do not use this service.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '2. Use License',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Permission is granted to temporarily download one copy of the app per device for personal, non-commercial transitory viewing only. This is the grant of a license, not a transfer of title.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '3. Content Usage',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'The dance videos and content provided in this app are for entertainment and educational purposes. Users may not reproduce, distribute, or create derivative works without explicit permission.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '4. User Conduct',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Users must not use the app for any unlawful purpose or to solicit others to perform unlawful acts. Users must not violate any international, federal, provincial, or state regulations.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '5. Privacy',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Your privacy is important to us. Please review our Privacy Policy, which also governs your use of the app, to understand our practices.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '6. Disclaimer',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'The materials on the app are provided on an "as is" basis. Xixi makes no warranties, expressed or implied, and hereby disclaims and negates all other warranties including without limitation, implied warranties or conditions of merchantability.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
} 