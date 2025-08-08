
//: Declare String Begin

/*: "CacheFemaleVIPCallIdsArrayKey_ :*/
fileprivate let noti_enableLabelKey:String = "CacheFindicator info limit"
fileprivate let kTabPath:String = "IPCallIdbar video"
fileprivate let k_successUrl:String = "sArrafinal style var return view"

/*: "CHANGE_BEAN" :*/
fileprivate let main_emptyManagerValue:[Character] = ["C","H","A","N","G","E","_","B","E"]
fileprivate let appMagnitudeervalKey:[Character] = ["A","N"]

/*: "Failed to get user information, please return and try again" :*/
fileprivate let app_viewId:[UInt8] = [0xbd,0x9a,0x92,0x97,0x9e,0x9f,0xdb,0x8f,0x94,0xdb,0x9c,0x9e,0x8f,0xdb,0x8e,0x88,0x9e,0x89,0xdb,0x92,0x95,0x9d,0x94,0x89,0x96,0x9a,0x8f,0x92,0x94,0x95,0xd7,0xdb,0x8b,0x97,0x9e,0x9a,0x88,0x9e,0xdb,0x89,0x9e,0x8f,0x8e,0x89,0x95,0xdb,0x9a,0x95,0x9f,0xdb,0x8f,0x89,0x82,0xdb,0x9a,0x9c,0x9a,0x92,0x95]

private func dismissIn(status num: UInt8) -> UInt8 {
    return num ^ 251
}

/*: "type" :*/
fileprivate let main_blockStr:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "uid" :*/
fileprivate let notiModelValue:[Character] = ["u","i","d"]

/*: "fromFreeCall" :*/
fileprivate let userIndexMsg:[Character] = ["f","r","o"]
fileprivate let app_componentValue:[Character] = ["m","F","r","e","e","C","a","l","l"]

/*: "cmd" :*/
fileprivate let app_fullKey:[UInt8] = [0x9b,0x95,0x9c]

private func sumSegmentHalf(fatal num: UInt8) -> UInt8 {
    return num ^ 248
}

/*: "requestCall" :*/
fileprivate let user_attributeTitle:[Character] = ["r","e","q","u","e","s","t","C"]
fileprivate let const_shareTitle:[Character] = ["a","l","l"]

/*: "data" :*/
fileprivate let k_valueMessage:[UInt8] = [0xad,0xaa,0xbd,0xaa]

fileprivate func imageKey(title num: UInt8) -> UInt8 {
    let value = Int(num) - 73
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "onRequestCall" :*/
fileprivate let userLabelId:String = "constraint make moment at toonReques"
fileprivate let notiEdgeShowPath:String = "tCallto if make"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GroupMenuManager.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum CardSubscriptType: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallBlock = () -> Void
typealias OnReqestCallBlock = () -> Void

//: class TalkingCallMenuManager: NSObject {
class GroupMenuManager: NSObject {
    // 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    //: var onReqestCallBlock: OnReqestCallBlock?
    var onReqestCallBlock: OnReqestCallBlock? /// 发起建立通话成功

    // 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "CacheFemaleVIPCallIdsArrayKey_\(StatisticalTableReactiveCompatible.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = (String(noti_enableLabelKey.prefix(6)) + "emaleV" + String(kTabPath.prefix(8)) + String(k_successUrl.prefix(5)) + "yKey_") + "\(StatisticalTableReactiveCompatible.share.loginUid)"

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        MakeSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        MakeSocketDelegate.shared.errorDelegate = nil
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension GroupMenuManager {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func baptiseTo(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isInfo == false else {
        guard MakeSocketDelegate.shared.isInfo == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.alongShow(showMsg: userClickMessage)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = MotionPromiseViewDelegate(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.eigenvaluePrice(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = CardSubscriptType(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(main_emptyManagerValue) + String(appMagnitudeervalKey)), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(main_emptyManagerValue) + String(appMagnitudeervalKey)), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.statusFor(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            species(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func species(type: CardSubscriptType) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.male()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.birth()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func birth(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isInfo == false else {
        guard MakeSocketDelegate.shared.isInfo == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.alongShow(showMsg: userClickMessage)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        UpPermissionTool.imageBlock(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.alongShow(showMsg: kScreenMsg)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            MakeSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            MakeSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.screenView(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func male(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isInfo == false else {
        guard MakeSocketDelegate.shared.isInfo == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.alongShow(showMsg: userClickMessage)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        UpPermissionTool.pathActionEqual { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.alongShow(showMsg: kScreenMsg)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            MakeSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            MakeSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.screenView(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension GroupMenuManager {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func statusFor(type: CardSubscriptType, vipPrompt: String) {
        //: guard StatisticalTableReactiveCompatible.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard StatisticalTableReactiveCompatible.share.loginUserMode.status == ScanPropertyProtocol.normal.rawValue else {
            //: self.requestCall(type: type)
            self.species(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = data_onEndFormat.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.species(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        data_onEndFormat.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = SubjectMatterAlertView(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.species(type: type)
        }
        //: alert.show()
        alert.equalMaxSystem()
    }
}

// MARK: - TableObjectProtocol, PopObjectProtocol【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension GroupMenuManager: TableObjectProtocol, PopObjectProtocol {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func screenView(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.alongShow(showMsg: String(bytes: app_viewId.map{dismissIn(status: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid]
        var data: [String: Any] = [String(bytes: main_blockStr.reversed(), encoding: .utf8)!: type, (String(notiModelValue)): uid]
        //: let index = EnableFreeCallType.nor
        let index = DigitiserSendable.nor
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && StatisticalTableReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if StatisticalTableReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && StatisticalTableReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(userIndexMsg) + String(app_componentValue)))
            //: TalkingSocketManager.shared.isFreeCall = true
            MakeSocketDelegate.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: app_fullKey.map{sumSegmentHalf(fatal: $0)}, encoding: .utf8)!: (String(user_attributeTitle) + String(const_shareTitle)), String(bytes: k_valueMessage.map{imageKey(title: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        MakeSocketDelegate.shared.buildExecute(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {        self.onReqestCallBlock?()
    func christenMakeSituation(data: [String: Any]) { self.onReqestCallBlock?()
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(String(notiModelValue))] = self.uid
        //: StatisticalTableReactiveCompatible.share.start1v1TalkCall(info: newData)
        StatisticalTableReactiveCompatible.share.mottle(info: newData)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func isVideo(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func toCurrent(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(userLabelId.suffix(8)) + String(notiEdgeShowPath.prefix(5))) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.alongShow(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == DrawKeyRepresentable.MoneyLack.rawValue {
                //: guard StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue else { return }
                //: EditPushManager.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                EditPushManager.share.statusOf(clickEvent: main_maxValue, sufficient: false)
            }
        }
    }
}
