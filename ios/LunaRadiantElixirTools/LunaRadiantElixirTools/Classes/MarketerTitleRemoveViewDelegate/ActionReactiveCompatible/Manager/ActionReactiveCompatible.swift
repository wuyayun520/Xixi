
//: Declare String Begin

/*: "LIVE_NEED_OPEN_NOTIFICATION" :*/
fileprivate let showActionMessageAutoName:String = "LIVbar"
fileprivate let show_labelValue:[Character] = ["_","N","E","E","D","_","O","P","E","N","_","N","O","T","I","F","I","C","A","T","I","O","N"]

/*: "LIVE_STATUS_CHANGE_NOTIFICATION" :*/
fileprivate let const_listCellPath:[UInt8] = [0xa2,0xa7,0xb8,0xab,0xb1,0xbd,0xba,0xaf,0xba,0xbb,0xbd,0xb1,0xad,0xa6,0xaf,0xa0,0xa9,0xab,0xb1,0xa0,0xa1,0xba,0xa7,0xa8,0xa7,0xad,0xaf,0xba,0xa7,0xa1,0xa0]

private func hiddenLet(disable num: UInt8) -> UInt8 {
    return num ^ 238
}

/*: "live/startCheck" :*/
fileprivate let showMakeContent:String = "live/return model text return view"
fileprivate let userBottomId:String = "tCheckfalse type content self"

/*: "live/start" :*/
fileprivate let appPathId:String = "live/scolor beauty extension record"

/*: "live/stop" :*/
fileprivate let appSingleData:[Character] = ["l","i","v","e","/","s","t","o","p"]

/*: "type" :*/
fileprivate let noti_messageFormat:[UInt8] = [0x45,0x48,0x41,0x54]

private func dataQuote(key num: UInt8) -> UInt8 {
    return num ^ 49
}

/*: "mf/user/dataCard" :*/
fileprivate let userArrayStr:String = "if beautymf/us"
fileprivate let appFileValue:String = "er/daleft model self"

/*: "uid" :*/
fileprivate let kTextContent:[UInt8] = [0x48,0x54,0x59]

private func beanPlayer(section num: UInt8) -> UInt8 {
    return num ^ 61
}

/*: "streamerUid" :*/
fileprivate let notiEmptyMsg:[UInt8] = [0x2e,0x2f,0x2d,0x20,0x1c,0x28,0x20,0x2d,0x10,0x24,0x1f]

fileprivate func quantitativeRelation(move num: UInt8) -> UInt8 {
    let value = Int(num) + 69
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "roomId" :*/
fileprivate let k_momentMsg:[Character] = ["r","o","o","m","I","d"]

/*: "Try again later, if you have any questions please contact customer service" :*/
fileprivate let show_layerUrl:[UInt8] = [0x84,0xa2,0xa9,0x50,0x91,0x97,0x91,0x99,0x9e,0x50,0x9c,0x91,0xa4,0x95,0xa2,0x5c,0x50,0x99,0x96,0x50,0xa9,0x9f,0xa5,0x50,0x98,0x91,0xa6,0x95,0x50,0x91,0x9e,0xa9,0x50,0xa1,0xa5,0x95,0xa3,0xa4,0x99,0x9f,0x9e,0xa3,0x50,0xa0,0x9c,0x95,0x91,0xa3,0x95,0x50,0x93,0x9f,0x9e,0xa4,0x91,0x93,0xa4,0x50,0x93,0xa5,0xa3,0xa4,0x9f,0x9d,0x95,0xa2,0x50,0xa3,0x95,0xa2,0xa6,0x99,0x93,0x95]

fileprivate func effectCell(app num: UInt8) -> UInt8 {
    let value = Int(num) + 208
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "redirectUrl" :*/
fileprivate let constBlockMessage:[Character] = ["r","e","d","i","r","e","c"]
fileprivate let mainModelUrl:[Character] = ["t","U","r","l"]

/*: "livePushUrl" :*/
fileprivate let show_centerViewLetName:String = "livePmenu manager heart right"
fileprivate let notiGiftKey:String = "ushUrlfor table will"

/*: "FaceActionEvent_Interval_1_second" :*/
fileprivate let main_lineContentTargetValue:[UInt8] = [0x69,0x4e,0x4c,0x4a,0x6e,0x4c,0x5b,0x46,0x40,0x41,0x6a,0x59,0x4a,0x41,0x5b,0x70,0x66,0x41,0x5b,0x4a,0x5d,0x59,0x4e,0x43,0x70,0x1e,0x70,0x5c,0x4a,0x4c,0x40,0x41,0x4b]

/*: "hasFace" :*/
fileprivate let userHeadPostStr:String = "view colorhasFa"
fileprivate let noti_frameFaceName:String = "message"

/*: "Opening failed" :*/
fileprivate let appVoiceContent:String = "Openinno height cell request color"
fileprivate let userWrapId:[Character] = ["i","l","e","d"]

/*: "LIVE 状态码： :*/
fileprivate let kResignPath:[Character] = ["L","I","V"]
fileprivate let main_effectPath:String = "E 状\u{6001}码："

/*: ." :*/
fileprivate let user_lineTitle:[Character] = ["."]

/*: "Network busy!" :*/
fileprivate let appPricePath:String = "equal label self theNetwo"
fileprivate let appFreshmanLabelTipStr:String = "manager share vertical user videork busy!"

/*: "LIVE 异常下播，evtID: :*/
fileprivate let dataHideId:String = "LIVE end bag"
fileprivate let appMMessageFrameUrl:String = "异常下播"

/*: "Live room exception" :*/
fileprivate let show_rankRecordValue:String = "bottom type color streetLive "
fileprivate let const_videoName:[Character] = ["x","c","e","p","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ActionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// 是否需要恢复直播
//: public var NEED_RESTORE_LIVE = false
public var noti_numberManagerUrl = false
// 唤起直播功能
//: public let LIVE_NEED_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_NEED_OPEN_NOTIFICATION")
public let userScreenMsg = NSNotification.Name(rawValue: (showActionMessageAutoName.replacingOccurrences(of: "bar", with: "E") + String(show_labelValue)))
// 直播状态变更通知
//: public let LIVE_STATUS_CHANGE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_STATUS_CHANGE_NOTIFICATION")
public let appWithoutKey = NSNotification.Name(rawValue: String(bytes: const_listCellPath.map{hiddenLet(disable: $0)}, encoding: .utf8)!)

/// 直播渲染配置
//: class TalkingLiveConfig: NSObject {
class InputLiveConfig: NSObject {
    //: var livePushUrl = ""                 // 推流地址
    var livePushUrl = "" // 推流地址
    //: var isSmallMode = false
    var isSmallMode = false // 是否小窗口
    //: var isMute = false
    var isMute = false // 是否静音
    //: var isRequest = false
    var isRequest = false // 正在请求中（防止多次调用）
    //: var frontCamera = true
    var frontCamera = true // 是否前置摄像头
}

//: class TalkingLiveManager: NSObject {
class ActionReactiveCompatible: NSObject {
    // 直播间消息
    //: var liveRoomModel = TalkingLiveRoomModel()
    var liveRoomModel = CloseTransformable()
    // 是否正在直播中（状态变更时发送通知）
    //: private(set) var isLive: Bool = false {
    private(set) var isLive: Bool = false {
        //: didSet {
        didSet {
            //: if StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
            if StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue {
                //: NotificationCenter.default.post(name: LIVE_STATUS_CHANGE_NOTIFICATION, object: self)
                NotificationCenter.default.post(name: appWithoutKey, object: self)
            }
        }
    }

    // TXLive
    //: var config = TalkingLiveConfig()
    var config = InputLiveConfig() // 直播渲染配置类
    //: private weak var renderLiveView: UIView?
    private weak var renderLiveView: UIView? // 直播视图视频源
    //: private var localPreviewView: TalkingTRTCVideoView?
    private var localPreviewView: BeanThen? // 本地预览view（使用商汤美颜）
    //: private static var _instance: TalkingLiveManager?
    private static var _instance: ActionReactiveCompatible? // singleton

    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingLiveManager {
    class func editShared() -> ActionReactiveCompatible {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLiveManager()
            _instance = ActionReactiveCompatible()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func titleLevel() {
        //: if TalkingLiveManager._instance != nil {
        if ActionReactiveCompatible._instance != nil {
            //: TalkingLiveManager._instance = nil
            ActionReactiveCompatible._instance = nil
        }
    }

    // MARK: - Lazy Load

    // 直播小窗口悬浮窗
    //: private lazy var liveMiniView: TalkingLiveMiniView = {
    private lazy var liveMiniView: RequestView = {
        //: let mini = TalkingLiveMiniView.buildLiveMiniView()
        let mini = RequestView.statusView()
        //: mini.tapGestureBlock = { [weak self] in
        mini.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            // 进入直播间
            //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
            self.towardMessageWindow(self.liveRoomVC.renderView, smallWindow: false)
            //: guard let currentVC = self.currentViewController() else { return }
            guard let currentVC = self.currentViewController() else { return }
            // 如果顶部视图是私信页，先返回列表，避免多个私信页消息同步问题
            //: if currentVC.isKind(of: TalkingPrivateChatController.self) {
            if currentVC.isKind(of: ImageBannerDelegate.self) {
                //: if var vcArr = currentVC.navigationController?.viewControllers {
                if var vcArr = currentVC.navigationController?.viewControllers {
                    //: vcArr.removeLast()
                    vcArr.removeLast()
                    //: vcArr.append(self.liveRoomVC)
                    vcArr.append(self.liveRoomVC)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
                //: } else {
            } else {
                //: currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
            }
        }
        //: return mini
        return mini
        //: }()
    }()

    // 直播控制器
    //: private lazy var liveRoomVC: TalkingLiveBeautifyViewController = {
    private lazy var liveRoomVC: FileViewController = {
        //: let vc = TalkingLiveBeautifyViewController()
        let vc = FileViewController()
        //: return vc
        return vc
        //: }()
    }()

    // 检测无人脸弹窗
    //: private lazy var noFaceAlert: TalkingLiveAlertView = {
    private lazy var noFaceAlert: TableCapacityReactiveCompatible = //: return TableCapacityReactiveCompatible(frame: .zero, type: .noFace)
        .init(frame: .zero, type: .noFace)
    //: }()

    // 直播推流对象
    //: private lazy var livePusher: TXLivePush = {
    private lazy var livePusher: TXLivePush = {
        //: let pushConfig = TXLivePushConfig()
        let pushConfig = TXLivePushConfig()
        //: pushConfig.frontCamera = self.config.frontCamera
        pushConfig.frontCamera = self.config.frontCamera
        //: pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        // 标清
        //: let pusher = TXLivePush(config: pushConfig)
        let pusher = TXLivePush(config: pushConfig)
        //: pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
        pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
                                //: adjustBitrate: true,
                                adjustBitrate: true,
                                //: adjustResolution: false)
                                adjustResolution: false)
        //: return pusher!
        return pusher!
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingLiveManager {
extension ActionReactiveCompatible {
    /// 检测是否被禁用“开播功能”
    //: class func req_liveStartCheck(completion: @escaping FinishBlock) {
    class func beyondAdd(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "live/startCheck"
        reqModel.requestPath = (String(showMakeContent.prefix(5)) + "star" + String(userBottomId.prefix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开启直播
    //: class func req_liveStart(completion: @escaping FinishBlock) {
    class func withLive(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "live/start"
        reqModel.requestPath = (String(appPathId.prefix(6)) + "tart")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 停止直播
    /// - Parameters:
    ///   - type: 停播类型：1=主动终止；2=没有人脸；3=通话中断
    ///   - completion: 回调
    //: class func req_liveStop(type: Int, completion: FinishBlock? = nil) {
    class func variantCompletion(type: Int, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "live/stop"
        reqModel.requestPath = (String(appSingleData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["type": type]
        reqModel.params = [String(bytes: noti_messageFormat.map{dataQuote(key: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// - Parameters:
    ///  - uid: 卡片用户id
    ///   - streamerUid: 主播id
    //: class func req__userCardInfo(uid: String, streamerUid: String, roomId: String? = nil , completion: @escaping FinishBlock) {
    class func bull(uid: String, streamerUid: String, roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/user/dataCard"
        reqModel.requestPath = (String(userArrayStr.suffix(5)) + String(appFileValue.prefix(5)) + "taCard")
        //: var params = ["uid": uid, "streamerUid": streamerUid]
        var params = [String(bytes: kTextContent.map{beanPlayer(section: $0)}, encoding: .utf8)!: uid, String(bytes: notiEmptyMsg.map{quantitativeRelation(move: $0)}, encoding: .utf8)!: streamerUid]
        //: if let roomId = roomId {
        if let roomId = roomId {
            //: params["roomId"] = roomId
            params[(String(k_momentMsg))] = roomId
        }
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}

// MARK: - 权限检测，通过后开启直播

//: extension TalkingLiveManager {
extension ActionReactiveCompatible {
    // 检测直播状态，未开播时打开直播
    //: func checkLiveAuthAndTurnOn(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
    func alongHandler(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
        //: guard self.isLive == false else { return }
        guard self.isLive == false else { return }
        //: guard self.config.isRequest == false else { return }
        guard self.config.isRequest == false else { return }
        //: self.config.isRequest = true
        self.config.isRequest = true

        // 1. 商汤美颜
        //: guard SenseTime_Use == true else {
        guard userLimitText == true else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Try again later, if you have any questions please contact customer service".localized)
            self.alongShow(showMsg: String(bytes: show_layerUrl.map{effectCell(app: $0)}, encoding: .utf8)!.localized)
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: return
            return
        }

        // 2. 权限检测
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        UpPermissionTool.pathActionEqual { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.alongShow(showMsg: kScreenMsg)
                //: self.config.isRequest = false
                self.config.isRequest = false
                //: completionHandler?(false)
                completionHandler?(false)
                //: return
                return
            }
            // 3. 接口是否禁播检测
            //: TalkingLiveManager.req_liveStartCheck { succeed, result, errorModel in
            ActionReactiveCompatible.beyondAdd { succeed, result, errorModel in
                //: guard succeed else {
                guard succeed else {
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: if errorModel?.errorCode == 302 {
                    if errorModel?.errorCode == 302 { // 失败，跳转H5
                        //: if let result = result as? Dictionary<String, Any> {
                        if let result = result as? [String: Any] {
                            //: EditPushManager.share.func__pushToWebVC(urlStr: result["redirectUrl"] as? String)
                            EditPushManager.share.methodConfig(urlStr: result[(String(constBlockMessage) + String(mainModelUrl))] as? String)
                        }
                        //: } else if errorModel?.errorMsg.count ?? 0 > 0 {
                    } else if errorModel?.errorMsg.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.alongShow(showMsg: errorModel!.errorMsg)
                    }
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }
                // 4. 是否正在音视频通话中
                //: guard TalkingSocketManager.shared.isInfo == false else {
                guard MakeSocketDelegate.shared.isInfo == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.alongShow(showMsg: userClickMessage)
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }

                // 校验成功，开启直播
                //: completionHandler?(true)
                completionHandler?(true)
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())

                // 进入直播间
                //: self.currentViewController()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                self.currentViewController()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                //: self.live_createRoomAndStartPush(livePushUrl: json["livePushUrl"].stringValue)
                self.contiguous(livePushUrl: json[(String(show_centerViewLetName.prefix(5)) + String(notiGiftKey.prefix(6)))].stringValue)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingLiveManager {
extension ActionReactiveCompatible {
    /// 展示直播违规弹窗
    //: static func live_showWarningView(content: String, reason: String, time: String) {
    static func sideTime(content: String, reason: String, time: String) {
        //: let alert = TalkingLiveWarningView()
        let alert = BlockPopThen()
        //: alert.refreshUI(content: content, reason: reason, time: time)
        alert.commonViewNip(content: content, reason: reason, time: time)
        //: alert.show()
        alert.titleFillShow()
    }

    /// 释放资源
    //: func live_releaseAllResource() {
    func justTime() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.isLive = false
            self.isLive = false
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: UIApplication.shared.isIdleTimerDisabled = false
            UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
            //: NotificationCenter.default.removeObserver(self)
            NotificationCenter.default.removeObserver(self) // 移除通知
            //: TalkingSocketManager.shared.endLivePing()
            MakeSocketDelegate.shared.pushList() // 结束心跳包
            //: self.liveMiniView.removeFromSuperview()
            self.liveMiniView.removeFromSuperview() // 移除小窗口
            //: self.liveRoomVC.popCurrentViewController()
            self.liveRoomVC.errorAnimated() // 将直播视图从栈中移除
            //: self.destoryTXLiveView()
            self.starView()
            // 释放单例
            //: TalkingLiveManager.destroy()
            ActionReactiveCompatible.titleLevel()
            // 销毁弹幕
            //: TalkingDanmuManager.danmu_releaseAllResource()
            LeadingThen.everyLastAddEffect()
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (ViewKingfisherCompatible.shared as! ViewKingfisherCompatible).nativeData()
        }
    }

    /// 创建视频通话房间开始推流
    /// - Parameter livePushUrl: 推流地址
    //: func live_createRoomAndStartPush(livePushUrl: String) {
    func contiguous(livePushUrl: String) {
        //: self.config.livePushUrl = livePushUrl
        self.config.livePushUrl = livePushUrl

        // 创建预览画面，开始直播（默认大屏）
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
        //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
        self.towardMessageWindow(self.liveRoomVC.renderView, smallWindow: false)
        //: self.live_startPush(livePushUrl: livePushUrl)
        self.nestActionForce(livePushUrl: livePushUrl)
    }

    /// 更新tx直播画面
    /// - Parameters:
    ///   - randerView: 渲染视图（默认为小窗口）
    ///   - smallWindow: 是否小窗口
    //: func live_updateTXLivePreview(_ randerView: UIView? = nil, smallWindow: Bool) {
    func towardMessageWindow(_ randerView: UIView? = nil, smallWindow: Bool) {
        //: if randerView == nil {
        if randerView == nil {
            //: self.renderLiveView = self.liveMiniView.renderView
            self.renderLiveView = self.liveMiniView.renderView
            //: } else {
        } else {
            //: self.renderLiveView = randerView
            self.renderLiveView = randerView
        }

        //: self.liveMiniView.isHidden = !smallWindow
        self.liveMiniView.isHidden = !smallWindow
        //: self.config.isSmallMode = smallWindow
        self.config.isSmallMode = smallWindow
        // 清除小窗口未读消息标识
        //: if self.config.isSmallMode {
        if self.config.isSmallMode {
            //: updateUnredMessageCount(clear: true)
            addByHidden(clear: true)
        }
        //: startTXLivePreview(smallWindow: smallWindow)
        sizePlay(smallWindow: smallWindow)
    }

    /// 前后摄像头切换
    /// - Parameter front: 是否前置
    //: func switchTRTCCamer(front: Bool) {
    func changeByReversalAttention(front: Bool) {
        //: guard self.config.frontCamera != front else { return }
        guard self.config.frontCamera != front else { return }
        //: self.config.frontCamera = front
        self.config.frontCamera = front

        //: guard SenseTime_Use == true else {
        guard userLimitText == true else {
            //: livePusher.switchCamera()
            livePusher.switchCamera()
            //: return
            return
        }

        //: self.localPreviewView?.switchTRTCCamer(isFront: front)
        self.localPreviewView?.buildRange(isFront: front)
    }
}

// MARK: - 通知事件

//: extension TalkingLiveManager {
extension ActionReactiveCompatible {
    /// 添加通知监听
    //: private func addNotifications() {
    private func touchAdd() {
        // 监听是否捕获到人脸
        //: if SenseTime_Use == true {
        if userLimitText == true {
            //: NotificationCenter.default.addObserver(self,
            NotificationCenter.default.addObserver(self,
                                                   //: selector: #selector(catchFaceResultNotification(notification:)),
                                                   selector: #selector(logNotification(notification:)),
                                                   //: name: NSNotification.Name(rawValue: "FaceActionEvent_Interval_1_second"),
                                                   name: NSNotification.Name(rawValue: String(bytes: main_lineContentTargetValue.map{$0^47}, encoding: .utf8)!),
                                                   //: object: nil)
                                                   object: nil)
        }

        // 监听应用将要销毁
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appWillTerminate),
                                               selector: #selector(sizeInmate),
                                               //: name: UIApplication.willTerminateNotification,
                                               name: UIApplication.willTerminateNotification,
                                               //: object: nil)
                                               object: nil)
    }

    /// 程序销毁时调用停播接口
    //: @objc private func appWillTerminate() {
    @objc private func sizeInmate() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 1)
        ActionReactiveCompatible.variantCompletion(type: 1)
    }
}

// MARK: - 未读消息提醒标识

//: extension TalkingLiveManager {
extension ActionReactiveCompatible {
    /// 更新未读消息数量
    /// - Parameter clear: 是否清空
    //: func updateUnredMessageCount(clear: Bool = false) {
    func addByHidden(clear: Bool = false) {
        //: guard self.config.isSmallMode else { return }
        guard self.config.isSmallMode else { return }
        //: if clear {
        if clear {
            //: self.liveMiniView.msgCount = 0
            self.liveMiniView.msgCount = 0
            //: } else {
        } else {
            //: self.liveMiniView.msgCount += 1
            self.liveMiniView.msgCount += 1
        }
    }
}

// MARK: - 商汤人脸检测

//: extension TalkingLiveManager {
extension ActionReactiveCompatible {
    /// 商汤美颜是否捕获到人脸通知（间隔1秒）
    //: @objc private func catchFaceResultNotification(notification: NSNotification) {
    @objc private func logNotification(notification: NSNotification) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard self.isLive == true else { return }
            guard self.isLive == true else { return }
            //: let userInfo = notification.userInfo as! [String: AnyObject]
            let userInfo = notification.userInfo as! [String: AnyObject]
            //: let hasFace = (userInfo["hasFace"] as! NSNumber).description.boolValue
            let hasFace = (userInfo[(String(userHeadPostStr.suffix(5)) + noti_frameFaceName.replacingOccurrences(of: "message", with: "ce"))] as! NSNumber).description.boolValue
            //: if hasFace == true {
            if hasFace == true {
                //: self.liveMiniView.noFaceTime = 0
                self.liveMiniView.noFaceTime = 0
                //: self.liveRoomVC.topView.noFaceTime = 0
                self.liveRoomVC.topView.noFaceTime = 0
                //: } else {
            } else {
                //: self.liveMiniView.noFaceTime += 1
                self.liveMiniView.noFaceTime += 1
                //: self.liveRoomVC.topView.noFaceTime += 1
                self.liveRoomVC.topView.noFaceTime += 1
            }
            // 连续X秒无人脸出现直接下播
            //: if self.liveMiniView.noFaceTime == MAX_NOFACETIME {
            if self.liveMiniView.noFaceTime == noti_tagMsg {
                //: self.interval_noFace()
                self.playerChoose()
            }
            // 开启超时检测（防止直播时长时间后台、锁屏）
            //: self.interval_cancelPreviousPerformRequest()
            self.collageRequest()
            //: self.interval_startPerformRequest()
            self.groupElement()
        }
    }

    /// 开启超时检测（防止直播时长时间后台、锁屏）
    //: private func interval_startPerformRequest() {
    private func groupElement() {
        //: self.perform(#selector(interval_noFace), with: nil, afterDelay: 30)
        self.perform(#selector(playerChoose), with: nil, afterDelay: 30)
    }

    /// 取消超时检测
    //: private func interval_cancelPreviousPerformRequest() {
    private func collageRequest() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: #selector(interval_noFace),
                                               selector: #selector(playerChoose),
                                               //: object: nil)
                                               object: nil)
    }

    /// 未检测到人脸超过30秒
    //: @objc private func interval_noFace() {
    @objc private func playerChoose() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 2)
        ActionReactiveCompatible.variantCompletion(type: 2)
        //: self.live_releaseAllResource()
        self.justTime()
        //: self.noFaceAlert.show()
        self.noFaceAlert.overModel()
    }
}

// MARK: - TX直播

//: extension TalkingLiveManager {
extension ActionReactiveCompatible {
    /// tx本地预览视频画面
    /// - Parameter smallWindow: 是否自己的画面在小窗口
    //: private func startTXLivePreview(smallWindow: Bool) {
    private func sizePlay(smallWindow: Bool) {
        //: guard SenseTime_Use == true else {
        guard userLimitText == true else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)

            //: livePusher.startPreview(self.renderLiveView)
            livePusher.startPreview(self.renderLiveView)
            //: return
            return
        }

        //: if self.localPreviewView == nil {
        if self.localPreviewView == nil {
            //: self.localPreviewView = TalkingTRTCVideoView()
            self.localPreviewView = BeanThen()
        }
        //: self.localPreviewView?.startPreView(isSmallWindow: smallWindow, livePusher: livePusher)
        self.localPreviewView?.bestirEnableeselfDelay(isSmallWindow: smallWindow, livePusher: livePusher)
        //: if self.localPreviewView?.superview != self.renderLiveView {
        if self.localPreviewView?.superview != self.renderLiveView {
            //: self.localPreviewView?.removeFromSuperview()
            self.localPreviewView?.removeFromSuperview()
            //: self.renderLiveView?.addSubview(self.localPreviewView!)
            self.renderLiveView?.addSubview(self.localPreviewView!)
            //: self.localPreviewView?.snp.makeConstraints({ make in
            self.localPreviewView?.snp.makeConstraints { make in
                //: make.edges.equalToSuperview()
                make.edges.equalToSuperview()
                //: })
            }
        }
    }

    /// 开始直播推流
    /// - Parameter livePushUrl: 推流地址
    //: private func live_startPush(livePushUrl: String) {
    private func nestActionForce(livePushUrl: String) {
        //: if SenseTime_Use {
        if userLimitText {
            //: } else {
        } else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)
        }

        //: livePusher.delegate = self
        livePusher.delegate = self
        //: livePusher.setMute(self.config.isMute)
        livePusher.setMute(self.config.isMute)
        //: let result = livePusher.start(livePushUrl)
        let result = livePusher.start(livePushUrl)
        //: onEnterRoom(Int(result))
        beyondTable(Int(result))
    }

    /// 销毁tx直播
    //: private func destoryTXLiveView() {
    private func starView() {
        //: if SenseTime_Use {
        if userLimitText {
            //: self.localPreviewView?.stopPreView()
            self.localPreviewView?.positionAllWeltanschauung()
            //: } else {
        } else {
            //: self.livePusher.stopPreview()
            self.livePusher.stopPreview()
        }

        //: self.localPreviewView?.removeFromSuperview()
        self.localPreviewView?.removeFromSuperview()
        //: self.localPreviewView = nil
        self.localPreviewView = nil

        //: self.livePusher.stop()
        self.livePusher.stop()
    }

    /// 进入直播间，调用接口
    //: func onEnterRoom(_ result: Int) {
    func beyondTable(_ result: Int) {
        //: guard result >= 0 else {
        guard result >= 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Opening failed".localized)
            self.alongShow(showMsg: (String(appVoiceContent.prefix(6)) + "g fa" + String(userWrapId)).localized)
            //: self.live_releaseAllResource()
            self.justTime()
            //: return
            return
        }

        // 加入房间成功，调用开播接口
        //: TalkingLiveManager.req_liveStart { succeed, result, errorModel in
        ActionReactiveCompatible.withLive { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.live_releaseAllResource()
                self.justTime()
                //: return
                return
            }
            //: if let model = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) {
            if let model = CloseTransformable.deserialize(from: result as? Dictionary) {
                //: self.liveRoomModel = model
                self.liveRoomModel = model
            }
            // 加入弹幕
            //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            LeadingThen.anthropomorphise(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            // 开播成功
            //: self.isLive = true
            self.isLive = true
            //: self.liveMiniView.refreshMiniView()
            self.liveMiniView.destroy()
            //: self.liveRoomVC.refreshLiveRoomView()
            self.liveRoomVC.ta()
            //: TalkingSocketManager.shared.startLivePing()
            MakeSocketDelegate.shared.redSub()
            //: self.addNotifications()
            self.touchAdd()
            // 销毁上传busy状态定时器
            //: (TalkingApplication.shared as! TalkingApplication).destroyTimer()
            (ViewKingfisherCompatible.shared as! ViewKingfisherCompatible).userDown()
        }
    }
}

// MARK: - TXLivePushListener

//: extension TalkingLiveManager: TXLivePushListener {
extension ActionReactiveCompatible: TXLivePushListener {
    //: func onPushEvent(_ evtID: Int32, withParam param: [AnyHashable: Any]!) {
    func onPushEvent(_ evtID: Int32, withParam _: [AnyHashable: Any]!) {
        //: UploadLogTool.writeLog(msg: "LIVE 状态码：\(evtID).")
        FeedLogTool.matchVoice(msg: (String(kResignPath) + main_effectPath) + "\(evtID).")
        //: if evtID == PUSH_WARNING_NET_BUSY.rawValue {
        if evtID == PUSH_WARNING_NET_BUSY.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "Network busy!".localized)
            self.alongShow(showMsg: (String(appPricePath.suffix(5)) + String(appFreshmanLabelTipStr.suffix(8))).localized)

            //: } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
        } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
            //: evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            //: evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            //: evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            //: evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            //: evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            //: evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            //: evtID == PUSH_ERR_SERVER_REFUSED.rawValue {
            evtID == PUSH_ERR_SERVER_REFUSED.rawValue
        {
            // 主播异常下播
            //: UploadLogTool.writeLog(msg: "LIVE 异常下播，evtID:\(evtID).")
            FeedLogTool.matchVoice(msg: (String(dataHideId.prefix(5)) + appMMessageFrameUrl.capitalized + "，evtID:") + "\(evtID).")
            //: self.func__showStatusBarErrorMsg(showMsg: "Live room exception".localized)
            self.alongShow(showMsg: (String(show_rankRecordValue.suffix(5)) + "room e" + String(const_videoName)).localized)
            //: TalkingLiveManager.req_liveStop(type: 1)
            ActionReactiveCompatible.variantCompletion(type: 1)
            //: live_releaseAllResource()
            justTime()
            // 重新开播弹窗
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: let alert = TalkingLiveAlertView(frame: .zero, type: .turnOnLive)
                let alert = TableCapacityReactiveCompatible(frame: .zero, type: .turnOnLive)
                //: alert.rightBlcok = {
                alert.rightBlcok = {
                    //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
                    ActionReactiveCompatible.editShared().alongHandler()
                }
                //: alert.show()
                alert.overModel()
            }
        }
    }

    //: func onNetStatus(_ param: [AnyHashable: Any]!) {}
    func onNetStatus(_: [AnyHashable: Any]!) {}

    //: func onScreenCaptureStarted() {}
    func onScreenCaptureStarted() {}

    //: func onScreenCapturePaused(_ reason: Int32) {}
    func onScreenCapturePaused(_: Int32) {}

    //: func onScreenCaptureResumed(_ reason: Int32) {}
    func onScreenCaptureResumed(_: Int32) {}

    //: func onScreenCaptureStoped(_ reason: Int32) {}
    func onScreenCaptureStoped(_: Int32) {}
}
