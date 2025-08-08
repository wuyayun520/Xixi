
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let const_toStr:String = "PHPSpop"
fileprivate let notiStatusData:[Character] = ["S","S","I","D"]

/*: "UID" :*/
fileprivate let k_contentUserName:[Character] = ["U","I","D"]

/*: "Any" :*/
fileprivate let data_cellName:[Character] = ["A","n","y"]

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let data_frameFormat:[UInt8] = [0x1c,0x3a,0x2c,0x3b,0xb,0x28,0x3a,0x20,0x2a,0x0,0x27,0x2f,0x26,0x1a,0x2c,0x3d,0x3d,0x20,0x27,0x2e,0x66,0x3c,0x3a,0x2c,0x3b,0x1d,0x28,0x2e,0x67,0x23,0x3a,0x26,0x27]

private func giftPoint(succeed num: UInt8) -> UInt8 {
    return num ^ 73
}

/*: "获取数据" :*/
fileprivate let noti_faceUrl:String = "获取\u{6570}据"

/*: "json 解析失败" :*/
fileprivate let noti_levelValue:String = "var title content ifjson "

/*: "request_HasInit" :*/
fileprivate let user_succeedData:String = "recolores"
fileprivate let kVideoId:String = "t_Haextension color"

/*: "Reachable via WiFi" :*/
fileprivate let noti_cameraMessage:String = "view else do bagReach"
fileprivate let mainYourUrl:String = " viaview app color share"

/*: "Reachable via Cellular" :*/
fileprivate let userViewToAtKey:String = "net workReach"
fileprivate let userResultPath:String = "will to caseable "
fileprivate let data_labelTitle:String = "llulmake"

/*: "Network not reachable" :*/
fileprivate let show_nameColorReturnStr:String = "try to card viewNetwork"
fileprivate let kCellStr:[Character] = [" ","n","o","t"," ","r","e","a"]
fileprivate let userManagerClickStr:[Character] = ["c","h","a","b","l","e"]

/*: "Not reachable" :*/
fileprivate let appSuccessTitle:String = "Not releft field in name"
fileprivate let mainMakeUrl:String = "achabltable"

/*: "Unable to start notifier" :*/
fileprivate let kPricePlayerStr:[Character] = ["U","n","a","b","l","e"," ","t","o"," ","s","t","a","r","t"," ","n","o"]
fileprivate let show_modelFormat:[Character] = ["t","i","f","i","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StatisticalTableReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class StatisticalTableReactiveCompatible: NSObject {
public class StatisticalTableReactiveCompatible: NSObject {
    //: @objc static public let share = StatisticalTableReactiveCompatible()
    @objc public static let share = StatisticalTableReactiveCompatible()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = DeleteUserModel() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = RequestModelType() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = FeedInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = DrawMeasurable() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: FootingPropertyProtocol = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return ScanPropertyProtocol.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return ScanPropertyProtocol.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: OffPromiseAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (const_toStr.replacingOccurrences(of: "pop", with: "E") + String(notiStatusData)) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: OffPromiseAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (String(k_contentUserName)) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func customSub() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = DeleteUserModel()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        mainBottomPath = (String(data_cellName)).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        app_infoName = (String(data_cellName)).localized
    }
}

//: extension StatisticalTableReactiveCompatible {
extension StatisticalTableReactiveCompatible {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func passePartout(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(StatisticalTableReactiveCompatible.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            data_onEndFormat.set(StatisticalTableReactiveCompatible.share.loginUserMode.userID, forKey: const_deviceValue)
            //: } else {
        } else {
            //: DrawMsgListener.shared.func__LogingOut()
            DrawMsgListener.shared.equalGift()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            data_onEndFormat.removeObject(forKey: const_deviceValue)
            //: func__cleanPrevLoginData()
            funcFromData()
//            OffPromiseAddrTool.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            TableUpReactiveCompatible.share.situationLanguage(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func pseudonym() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = data_onEndFormat.dictionary(forKey: constErrorTitle)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<DrawMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: StatisticalTableReactiveCompatible.share.appConfigMode = configModel
            StatisticalTableReactiveCompatible.share.appConfigMode = configModel
        }
        //: if let status = StatisticalTableReactiveCompatible.share.reachability?.connection, status != .unavailable {
        if let status = StatisticalTableReactiveCompatible.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            imageRow()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(onBarNote(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func imageRow() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        WithReactiveCompatible.talkClick { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func surname() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = data_onEndFormat.dictionary(forKey: const_recordUseId)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<DeleteUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func funcFromData() {
        //: func__reSet()
        customSub()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        data_onEndFormat.removeObject(forKey: const_recordUseId)
//        let oldServerUrl: String = OffPromiseAddrTool.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func placeError() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.levelDirectory() + String(bytes: data_frameFormat.map{giftPoint(succeed: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.decide(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<PathHandyJSON>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (noti_faceUrl))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(noti_levelValue.suffix(5)) + "解析\u{5931}\u{8d25}"))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func giftInit() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (user_succeedData.replacingOccurrences(of: "color", with: "qu") + String(kVideoId.prefix(4)) + "sInit"))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    WithReactiveCompatible.nextRequest()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func shrinkNetwork() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(noti_cameraMessage.suffix(5)) + "able" + String(mainYourUrl.prefix(4)) + " WiFi"))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(userViewToAtKey.suffix(5)) + String(userResultPath.suffix(5)) + "via Ce" + data_labelTitle.replacingOccurrences(of: "make", with: "ar")))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(show_nameColorReturnStr.suffix(7)) + String(kCellStr) + String(userManagerClickStr)))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(appSuccessTitle.prefix(6)) + mainMakeUrl.replacingOccurrences(of: "table", with: "e")))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(kPricePlayerStr) + String(show_modelFormat)))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func onBarNote(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            imageRow()
        }
    }
}
