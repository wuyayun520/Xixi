
//: Declare String Begin

/*: "0,0" :*/
fileprivate let kColorMessage:String = "equal,equal"

/*: "dist/loungePlus" :*/
fileprivate let appProgressName:String = "color return size pathdist/"
fileprivate let k_giftTitle:String = "leading on dataPlus"

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let mainCenterKey:String = "click to var image selfmf/f"
fileprivate let appCountMsg:String = "background first/getVi"

/*: "fromType" :*/
fileprivate let user_toMessage:[UInt8] = [0xa9,0xbd,0xa0,0xa2,0x9b,0xb6,0xbf,0xaa]

private func numberName(your num: UInt8) -> UInt8 {
    return num ^ 207
}

/*: "videoId" :*/
fileprivate let mainMethodFormat:String = "videoIdscale color self case if"

/*: "uid" :*/
fileprivate let show_pathMessage:[Character] = ["u","i","d"]

/*: "type" :*/
fileprivate let notiReloadVideoMessage:[Character] = ["t","y","p","e"]

/*: "logId" :*/
fileprivate let dataValueMsg:[Character] = ["l","o","g","I","d"]

/*: "duration" :*/
fileprivate let show_miniFormat:[Character] = ["d","u","r","a","t","i","o","n"]

/*: "stopUid" :*/
fileprivate let userLayerTheStr:[Character] = ["s"]
fileprivate let const_contentModelAutoMessage:String = "base let return result truetopUid"

/*: "mf/freeCall/operation" :*/
fileprivate let k_greatestTitle:String = "mf/freconnect content"
fileprivate let data_sinceMessage:String = "model vieweCal"
fileprivate let mainValueControlMoreName:String = "imageration"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RequestReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class RequestReactiveCompatible: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = ToHandyJSON()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = RequestReactiveCompatible()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(titleArea),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: notiCornerRecordUrl,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension RequestReactiveCompatible {
    //: private func distroryNotif() {
    private func toPrompt() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func poke() {
        //: guard StatisticalTableReactiveCompatible.share.loginUserMode.callPopupSetting != "0,0" else {
        guard StatisticalTableReactiveCompatible.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            toPrompt()
            //: return
            return
        }
        //: let arr = StatisticalTableReactiveCompatible.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = StatisticalTableReactiveCompatible.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.videoColor()
        }
        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(jawsOfLifeTo),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: appCancelMessage,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func notPerform() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(videoColor), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func tillCell() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if currentViewController()?.isKind(of: PathMessageHandler.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = currentViewController() as! PathMessageHandler
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(StemBasicType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(appProgressName.suffix(5)) + "lounge" + String(k_giftTitle.suffix(4)))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if currentViewController()?.isKind(of: PathMonthThen.self) == true || currentViewController()?.isKind(of: AttributeRecognizerDelegate.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        InputWindowReactiveCompatible.shared.referApp()
        //: stop_VideoCallTimer()
        titleArea()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func titleArea() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func jawsOfLifeTo() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if currentViewController()?.isKind(of: PathMessageHandler.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = currentViewController() as! PathMessageHandler
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(StemBasicType.RechargeHalfPage.rawValue) || vc.urlStr.contains(StemBasicType.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                titleArea()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension RequestReactiveCompatible {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func videoColor() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(mainCenterKey.suffix(4)) + "reeCall" + String(appCountMsg.suffix(6)) + "deoInfo")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: user_toMessage.map{numberName(your: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.notPerform()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.toPrompt()
                //: self.stop_VideoCallTimer()
                self.titleArea()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = ToHandyJSON.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = ScreenPlayListener()
            //: player.setMute(bEnable: true)
            player.modelObserver(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.primrosePath(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.tillCell()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func userSecondCompletion(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(mainMethodFormat.prefix(7)))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(String(show_pathMessage))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(String(notiReloadVideoMessage))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(dataValueMsg))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(String(show_miniFormat))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(userLayerTheStr) + String(const_contentModelAutoMessage.suffix(6)))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(k_greatestTitle.prefix(6)) + String(data_sinceMessage.suffix(4)) + "l/op" + mainValueControlMoreName.replacingOccurrences(of: "image", with: "e"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
