
//: Declare String Begin

/*: "%02hhx" :*/
fileprivate let constInsideText:[Character] = ["%","0","2","h","h","x"]

/*: "APNS Token =  :*/
fileprivate let userMethodNameData:String = "as bar status letAPNS "
fileprivate let constTableRequestMmMessage:[Character] = [" ","="," "]

/*: "APNS Token Error:  :*/
fileprivate let notiAfterMsg:[Character] = ["A","P","N","S"," ","T","o","k","e"]
fileprivate let k_assetFormat:String = "n Errself if self data"

/*: ." :*/
fileprivate let data_limitId:[Character] = ["."]

/*: "token =  :*/
fileprivate let k_makeIndexUrl:[Character] = ["t","o"]
fileprivate let user_emptyFormat:[Character] = ["k","e","n"," ","="," "]

/*: "extra" :*/
fileprivate let kFirstStr:String = "etrackra"

/*: "Unable to register for remote notifications: :*/
fileprivate let k_explainLockMsg:[UInt8] = [0xeb,0x4,0xf7,0xf8,0x2,0xfb,0xb6,0xa,0x5,0xb6,0x8,0xfb,0xfd,0xff,0x9,0xa,0xfb,0x8,0xb6,0xfc,0x5,0x8,0xb6,0x8,0xfb,0x3,0x5,0xa,0xfb,0xb6,0x4,0x5,0xa,0xff,0xfc,0xff,0xf9,0xf7,0xa,0xff,0x5,0x4,0x9,0xd0]

fileprivate func regularEqual(view num: UInt8) -> UInt8 {
    let value = Int(num) + 106
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "token" :*/
fileprivate let kTopUrl:[UInt8] = [0x9e,0x85,0x81,0x8f,0x84]

private func likeCamera(equal num: UInt8) -> UInt8 {
    return num ^ 234
}

/*: "FCMToken" :*/
fileprivate let constBeautyRequestTitle:String = "FCMstyle"

/*: _LocalPush" :*/
fileprivate let k_imageText:String = "male shared view return target_Local"
fileprivate let notiYearName:[Character] = ["P","u","s","h"]

/*: "identifier" :*/
fileprivate let showGiftMsg:String = "strokedentstrokef"
fileprivate let user_addNamePrintFormat:[Character] = ["i","e","r"]

/*: "fcm_options" :*/
fileprivate let dataWhiteUrl:String = "list conversationfcm_opt"
fileprivate let app_statusDataTitle:String = "iogifts"

/*: "image" :*/
fileprivate let app_pathUrl:[UInt8] = [0xa7,0xa3,0xaf,0xa9,0xab]

private func sumBean(show num: UInt8) -> UInt8 {
    return num ^ 206
}

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let main_eventMessage:[UInt8] = [0xa6,0x5c,0x6c,0xa5,0x5c,0x70,0xa6,0x4e,0x68,0xa9,0x40,0x41,0xa9,0x40,0x5a,0xa7,0x5f,0x65,0xe0,0xed,0xed,0xe0,0xa7,0x54,0x68,0xa6,0x48,0x77,0xa6,0x5c,0x6a,0xa6,0x4e,0x48,0xa6,0x5d,0x43,0xe8,0xee,0x2e,0x2f,0x34,0x4,0x25,0x34,0x25,0x32,0x2d,0x29,0x2e,0x25,0x24,0xe9]

fileprivate func viewSecond(mode num: UInt8) -> UInt8 {
    let value = Int(num) - 192
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let constCountData:String = "本地\u{63a8}\u{9001}通"
fileprivate let appStyleUrl:String = "\u{77e5} -- 用"
fileprivate let kBackgroundName:[Character] = ["d","e","n","i","e","d",")"]

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let const_normalStr:[Character] = ["本","地","推","送","通","知"," ","-","-"," ","用","户","未","授","\u{6743}","(",".","e","p","h","e","m","e","r","a","l"]
fileprivate let kBarText:[Character] = [")"]

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let user_spaceName:[Character] = ["本","地"]
fileprivate let mainWhitePath:[Character] = ["推","送","\u{901a}","\u{77e5}"," ","-","-"," ","用","\u{6237}","\u{672a}","授","权"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataReactiveCompatible+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension DataReactiveCompatible {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func underRemote(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(userMethodNameData.suffix(5)) + "Token" + String(constTableRequestMmMessage)) + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                FeedLogTool.matchVoice(msg: (String(notiAfterMsg) + String(k_assetFormat.prefix(5)) + "or: ") + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(k_makeIndexUrl) + String(user_emptyFormat)) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func send(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((kFirstStr.replacingOccurrences(of: "track", with: "xt"))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(kFirstStr.replacingOccurrences(of: "track", with: "xt"))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    ImageInfoManager.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    ImageInfoManager.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func message(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: k_explainLockMsg.map{regularEqual(view: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func path(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            ImageInfoManager.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            ImageInfoManager.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((kFirstStr.replacingOccurrences(of: "track", with: "xt"))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(kFirstStr.replacingOccurrences(of: "track", with: "xt"))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                ImageInfoManager.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                ImageInfoManager.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func tagWho(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: kTopUrl.map{likeCamera(equal: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((constBeautyRequestTitle.replacingOccurrences(of: "style", with: "T") + "oken")),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension DataReactiveCompatible {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func header(uid: String? = nil,
                      //: title: String? = nil,
                      title: String? = nil,
                      //: body: String,
                      body: String,
                      //: imageUrl: String? = nil) {
                      imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(dataLimitClickMsg)" + (String(k_imageText.suffix(6)) + String(notiYearName))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(showGiftMsg.replacingOccurrences(of: "stroke", with: "i") + String(user_addNamePrintFormat)): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    pressError(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: main_informationData.paring6decrypt(), with: notiKeyStr)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(dataWhiteUrl.suffix(7)) + app_statusDataTitle.replacingOccurrences(of: "gift", with: "n"))] = [String(bytes: app_pathUrl.map{sumBean(show: $0)}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    pressError(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: main_eventMessage.map{viewSecond(mode: $0)}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (constCountData + appStyleUrl + "户未授权(." + String(kBackgroundName)))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (String(const_normalStr) + String(kBarText)))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (String(user_spaceName) + String(mainWhitePath)))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func pressError(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(showGiftMsg.replacingOccurrences(of: "stroke", with: "i") + String(user_addNamePrintFormat))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func row(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
