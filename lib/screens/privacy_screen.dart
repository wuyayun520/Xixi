import 'package:flutter/material.dart';

class PrivacyScreen extends StatelessWidget {
  const PrivacyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: AppBar(
        backgroundColor: const Color(0xFF2DA1FF),
        foregroundColor: Colors.white,
        title: const Text(
          'Privacy Policy',
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
              'Privacy Policy',
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
              '1. Information We Collect',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'We collect information you provide directly to us, such as when you create an account, upload content, or contact us. This may include your name, email address, and any other information you choose to provide.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '2. How We Use Your Information',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'We use the information we collect to provide, maintain, and improve our services, to communicate with you, and to develop new features. We may also use your information to personalize your experience.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '3. Information Sharing',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'We do not sell, trade, or otherwise transfer your personal information to third parties without your consent, except as described in this policy or as required by law.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '4. Data Security',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'We implement appropriate security measures to protect your personal information against unauthorized access, alteration, disclosure, or destruction. However, no method of transmission over the internet is 100% secure.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '5. Cookies and Tracking',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'We may use cookies and similar tracking technologies to enhance your experience, analyze usage patterns, and provide personalized content. You can control cookie settings through your browser preferences.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '6. Your Rights',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'You have the right to access, update, or delete your personal information. You may also opt out of certain communications and request information about how we use your data.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '7. Children\'s Privacy',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Our app is not intended for children under 13. We do not knowingly collect personal information from children under 13. If you are a parent and believe your child has provided us with personal information, please contact us.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '8. Changes to This Policy',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'We may update this privacy policy from time to time. We will notify you of any changes by posting the new policy on this page and updating the "Last updated" date.',
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