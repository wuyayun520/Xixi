import 'package:flutter/material.dart';
import '../models/video_model.dart';
import '../services/user_preferences_service.dart';

class ReportDialog extends StatefulWidget {
  final VideoModel video;
  final Future<void> Function()? onVideoHidden;

  const ReportDialog({
    super.key,
    required this.video,
    this.onVideoHidden,
  });

  @override
  State<ReportDialog> createState() => _ReportDialogState();
}

class _ReportDialogState extends State<ReportDialog> {
  String? _selectedReason;
  final TextEditingController _additionalInfoController = TextEditingController();
  bool _hideVideo = true;
  bool _isSubmitting = false;

  final List<String> _reportReasons = [
    'Inappropriate Content',
    'Spam',
    'Harassment',
    'Violence',
    'Hate Speech',
    'Nudity or Sexual Content',
    'Copyright Infringement',
    'Misinformation',
    'Other',
  ];

  @override
  void dispose() {
    _additionalInfoController.dispose();
    super.dispose();
  }

  Future<void> _submitReport() async {
    if (_selectedReason == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please select a reason for reporting'),
          backgroundColor: Colors.orange,
        ),
      );
      return;
    }

    setState(() {
      _isSubmitting = true;
    });

    try {
      // 举报视频
      await UserPreferencesService.reportVideo(
        widget.video.id,
        _selectedReason!,
        additionalInfo: _additionalInfoController.text.trim(),
      );

      // 如果用户选择隐藏视频
      if (_hideVideo) {
        print('Hiding video ${widget.video.id} after report');
        await UserPreferencesService.hideVideo(widget.video.id);
        print('Video ${widget.video.id} hidden after report');
      }

      if (mounted) {
        Navigator.of(context).pop();
        
        // 显示成功消息
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(_hideVideo ? 
              'Report submitted successfully. Video has been hidden.' : 
              'Report submitted successfully.'),
            backgroundColor: Colors.green,
            duration: const Duration(seconds: 3),
          ),
        );

        // 如果隐藏了视频，通知父组件更新界面
        if (_hideVideo && widget.onVideoHidden != null) {
          print('Calling onVideoHidden callback after report');
          await widget.onVideoHidden!();
          print('onVideoHidden callback completed after report');
        }
      }
    } catch (e) {
      print('Error in report submission: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to submit report: ${e.toString()}'),
            backgroundColor: Colors.red,
          ),
        );
      }
    } finally {
      if (mounted) {
        setState(() {
          _isSubmitting = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text(
        'Report Video',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      content: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'Why are you reporting this video?',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 16),
            
            // 举报原因选择
            Container(
              constraints: const BoxConstraints(maxHeight: 200),
              child: SingleChildScrollView(
                child: Column(
                  children: _reportReasons.map((reason) {
                    return RadioListTile<String>(
                      title: Text(reason),
                      value: reason,
                      groupValue: _selectedReason,
                      onChanged: (value) {
                        setState(() {
                          _selectedReason = value;
                        });
                      },
                      contentPadding: EdgeInsets.zero,
                      dense: true,
                    );
                  }).toList(),
                ),
              ),
            ),
            
            const SizedBox(height: 16),
            
            // 额外信息输入
            TextField(
              controller: _additionalInfoController,
              decoration: const InputDecoration(
                labelText: 'Additional Information (Optional)',
                hintText: 'Please provide more details...',
                border: OutlineInputBorder(),
              ),
              maxLines: 3,
              maxLength: 500,
            ),
            
            const SizedBox(height: 16),
            
            // 隐藏视频选项
            Row(
              children: [
                Checkbox(
                  value: _hideVideo,
                  onChanged: (value) {
                    setState(() {
                      _hideVideo = value ?? true;
                    });
                  },
                ),
                const Expanded(
                  child: Text(
                    'Hide this video from my feed',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ],
            ),
            
            const SizedBox(height: 8),
            
            // 说明文本
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Text(
                'Your report helps us maintain a safe community. We review all reports within 24 hours and take appropriate action.',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                ),
              ),
            ),
          ],
        ),
      ),
      actions: [
        TextButton(
          onPressed: _isSubmitting ? null : () {
            Navigator.of(context).pop();
          },
          child: const Text('Cancel'),
        ),
        ElevatedButton(
          onPressed: _isSubmitting ? null : _submitReport,
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,
          ),
          child: _isSubmitting
              ? const SizedBox(
                  width: 16,
                  height: 16,
                  child: CircularProgressIndicator(
                    strokeWidth: 2,
                    valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                  ),
                )
              : const Text('Submit Report'),
        ),
      ],
    );
  }
} 