import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig

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
      
      self.religiouszealot(application)
      let Clandestine = RemoteConfig.remoteConfig()
      let Eclectic = RemoteConfigSettings()
      Eclectic.minimumFetchInterval = 0
      Eclectic.fetchTimeout = 5
      Clandestine.configSettings = Eclectic
      Clandestine.fetch { (status, error) -> Void in
         
          if status == .success {
              Clandestine.activate { changed, error in
                  let xixi = Clandestine.configValue(forKey: "Xixi").stringValue ?? ""
                  print("Value for key 'Xixi': \(xixi)")
                 
                  }
                  
              }
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
    
    func religiouszealot(_ application: UIApplication) {
        
        FirebaseApp.configure()
    }
}
