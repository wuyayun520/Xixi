
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let notiModelText:[Character] = ["w","w"]
fileprivate let notiRenderMakeImageMsg:String = "w.applraw manager"

/*: "后台播放音乐模式异常:  :*/
fileprivate let show_sectionFormat:[Character] = ["后","台","播","放","音","\u{4e50}","\u{6a21}","式"]
fileprivate let showTitleKey:String = "record: "

/*: ." :*/
fileprivate let kDataFormat:[Character] = ["."]

/*: "key_uid" :*/
fileprivate let notiCurrentFormat:[Character] = ["k"]
fileprivate let showStartVoicePath:String = "leading size since show upey_uid"

/*: "Reachable via WiFi" :*/
fileprivate let showValueDataLoadKey:[Character] = ["R","e","a","c","h","a","b","l","e"]
fileprivate let user_scaleServerUrl:String = " viaactual view stop var"

/*: "Reachable via Cellular" :*/
fileprivate let data_infoContent:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","C","e","l","l"]
fileprivate let kEqualLiveId:[Character] = ["u","l","a","r"]

/*: "Current network unavailable" :*/
fileprivate let main_popKey:[Character] = ["C","u","r","r","e","n","t"," ","n","e","t","w","o","r","k"," ","u","n","a","v","a","i","l","a","b"]
fileprivate let kRangeName:String = "lcrush"

/*: "Network none" :*/
fileprivate let k_colorStr:String = "Netwotext count section lab"

/*: "call_response_bgm" :*/
fileprivate let const_postFormat:[Character] = ["c","a","l","l","_","r","e","s","p","o"]
fileprivate let appInputEventName:[Character] = ["n","s","e","_","b","g","m"]

/*: "Error playing BMG audio:  :*/
fileprivate let user_buttonKey:[Character] = ["E","r","r","o","r"," ","p","l","a","y","i","n","g"," ","B","M"]
fileprivate let kActualPath:[Character] = ["G"," ","a","u","d","i","o",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataReactiveCompatible.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class DataReactiveCompatible: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(notiModelText) + String(notiRenderMakeImageMsg.prefix(6)) + "e.com"))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = DataReactiveCompatible()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = ControllerThen()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(collection),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: showTopMsg,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension DataReactiveCompatible {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func write(_ application: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        DataReactiveCompatible.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        OffPromiseAddrTool.share.transplant()
        //: AppDelegateHelper.shared.installNotificationObservers()
        DataReactiveCompatible.shared.quote()
        //: AppDelegateHelper.shared.initGetCache()
        DataReactiveCompatible.shared.lockSumimate()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        OffPromiseAddrTool.share.commentTap()
        //: AppDelegateHelper.shared.currApplication = application
        DataReactiveCompatible.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            FeedLogTool.matchVoice(msg: (String(show_sectionFormat) + showTitleKey.replacingOccurrences(of: "record", with: "异常")) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func dignity(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        DataReactiveCompatible.shared.show()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func astatine(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        DataReactiveCompatible.shared.change()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        DataReactiveCompatible.shared.bindFor()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func engineeringObserver(_ application: UIApplication) {
        //: let unreadMsgCount = StatisticalTableReactiveCompatible.share.unreadMessageNum
        let unreadMsgCount = StatisticalTableReactiveCompatible.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func with(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func color(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        DataReactiveCompatible.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension DataReactiveCompatible {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func nameChange(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if googleOpenURL(app, open: url, options: options) {
        if beauty(app, open: url, options: options) {
            //: return true
            return true
        }
        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension DataReactiveCompatible {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func lockSumimate() {
        //: StatisticalTableReactiveCompatible.share.func__checkAppConfigModeNeedUpdate()
        StatisticalTableReactiveCompatible.share.pseudonym()
        //: StatisticalTableReactiveCompatible.share.func__loadCurrentLoginInfoData()
        StatisticalTableReactiveCompatible.share.surname()
    }

    //: @objc private func initRootController() {
    @objc private func collection() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            DataReactiveCompatible.shared.level(currApplication!)
        }
        //: StatisticalTableReactiveCompatible.share.func__listenRequestHasInit()
        StatisticalTableReactiveCompatible.share.giftInit()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (data_onEndFormat.string(forKey: const_deviceValue)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            contriveController()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(StatisticalTableReactiveCompatible.share.loginUid)
            Crashlytics.crashlytics().setUserID(StatisticalTableReactiveCompatible.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(StatisticalTableReactiveCompatible.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(StatisticalTableReactiveCompatible.share.loginUid, forKey: (String(notiCurrentFormat) + String(showStartVoicePath.suffix(6))))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            ManagingDirectorTransactionObserver.shared.requestSection()
            //: StatisticalTableReactiveCompatible.share.request_HasInit = false
            StatisticalTableReactiveCompatible.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            TableUpReactiveCompatible.share.situationLanguage(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            WithReactiveCompatible.groupWithRecord()
            //: } else {
        } else {
            //: if StatisticalTableReactiveCompatible.share.loginSessionId.count > 0 {
            if StatisticalTableReactiveCompatible.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                MixItemReactiveCompatible.ingot { _ in
                }
                //: StatisticalTableReactiveCompatible.share.func__cleanPrevLoginData()
                StatisticalTableReactiveCompatible.share.funcFromData()
            }
            //: func__setupLoginViewController()
            currentness()
            //: StatisticalTableReactiveCompatible.share.request_HasInit = true
            StatisticalTableReactiveCompatible.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func contriveController() {
        //: func__setupRootViewController(type: .Taking)
        editTool(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func currentness() {
        //: func__setupRootViewController(type: .Login)
        editTool(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func editTool(type: FatalViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            nobility(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.nobility(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func nobility(type: FatalViewType) {
        //: if checkRootTarBarController(type: type) {
        if taroStart(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = EffectObjectProtocol(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func taroStart(type: FatalViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is EffectObjectProtocol {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? EffectObjectProtocol {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension DataReactiveCompatible {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func quote() {
        // 网络状态监听
        //: StatisticalTableReactiveCompatible.share.startNotifierNetwork()
        StatisticalTableReactiveCompatible.share.shrinkNetwork()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(model(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(appNoText)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                ClientTableThen.shared.connect()
                //: self.func__setupTakingViewController()
                self.contriveController()
                //: StatisticalTableReactiveCompatible.share.func__UserLoginChanged(isLogin: true)
                StatisticalTableReactiveCompatible.share.passePartout(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(StatisticalTableReactiveCompatible.share.loginUid)
                Crashlytics.crashlytics().setUserID(StatisticalTableReactiveCompatible.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(StatisticalTableReactiveCompatible.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(StatisticalTableReactiveCompatible.share.loginUid, forKey: (String(notiCurrentFormat) + String(showStartVoicePath.suffix(6))))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                ManagingDirectorTransactionObserver.shared.requestSection()
                //: if !StatisticalTableReactiveCompatible.share.request_HasInit {
                if !StatisticalTableReactiveCompatible.share.request_HasInit {
                    //: StatisticalTableReactiveCompatible.share.request_HasInit = true
                    StatisticalTableReactiveCompatible.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                WithReactiveCompatible.groupWithRecord()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(notiCornerRecordUrl)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: StatisticalTableReactiveCompatible.share.func__UserLoginChanged(isLogin: false)
                StatisticalTableReactiveCompatible.share.passePartout(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                MakeSocketDelegate.shared.option(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.currentness()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (ViewKingfisherCompatible.shared as! ViewKingfisherCompatible).lastDestroy()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(noti_videoName)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                WithReactiveCompatible.messageSearch { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: kScaleTitle, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func model(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(showValueDataLoadKey) + String(user_scaleServerUrl.prefix(4)) + " WiFi"))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(data_infoContent) + String(kEqualLiveId)))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            alongShow(showMsg: (String(main_popKey) + kRangeName.replacingOccurrences(of: "crush", with: "e")).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(k_colorStr.prefix(5)) + "rk none"))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension DataReactiveCompatible {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func show() {
        //: checkAndEndBackgroundTask()
        bindFor()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.bindFor()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func bindFor() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func up() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = RequestThen.default.clickVertical(name: (String(const_postFormat) + String(appInputEventName)))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            resume()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(user_buttonKey) + String(kActualPath)) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func change() {
        //: stopSystemVibrate()
        cell()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func resume() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func cell() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
