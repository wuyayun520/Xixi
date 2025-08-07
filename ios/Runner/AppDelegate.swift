import Flutter
import UIKit
import AppTrackingTransparency

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      let CacheAlpha = Int(Date().timeIntervalSince1970)
      
      if CacheAlpha < 46262 {
          KubernetesIaC()
      }
      
      
      DispatchQueue.main.asyncAfter(deadline: .now() + 3.1) {
          if #available(iOS 14, *) {
              ATTrackingManager.requestTrackingAuthorization { status in
              }
            }
      }
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
