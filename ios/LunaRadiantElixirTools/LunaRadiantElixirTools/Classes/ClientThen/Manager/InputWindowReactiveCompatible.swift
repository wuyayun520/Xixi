
//: Declare String Begin

/*: "content" :*/
fileprivate let userUseKey:String = "coshowen"
fileprivate let appHungName:[Character] = ["t"]

/*: "jumpKey" :*/
fileprivate let user_rawUrl:[Character] = ["j","u"]
fileprivate let k_useTopRequestMsg:String = "mpKeyplayer view"

/*: "uploadUserHeaderPic" :*/
fileprivate let noti_viewValue:[Character] = ["u","p","l","o","a","d","U","s","e","r","H","e","a","d"]
fileprivate let showTaskData:String = "background by equal backerPic"

/*: "truePersonAuth" :*/
fileprivate let user_photoText:String = "trliste"
fileprivate let kYearName:String = "onAuthshare text"

/*: "yyyy-MM-dd" :*/
fileprivate let user_toData:String = "yyyy-MM-bar mode file view"
fileprivate let notiBlockMessage:String = "DD"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InputWindowReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum DrawWindowType: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
}

//: class TalkingPopupWindowManager: NSObject {
class InputWindowReactiveCompatible: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [DrawWindowType]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<DrawWindowType> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = InputWindowReactiveCompatible()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        errorSuccessAction()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension InputWindowReactiveCompatible {
    //: func setObserver() {
    func errorSuccessAction() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.backPremium()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(upName), name: data_intervalId, object: nil)
    }

    //: func setHomePopUpWindow() {
    func padlock() {
        // 默认模式, 男性, 未订阅
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.jumpType == 0,
        if StatisticalTableReactiveCompatible.share.loginUserMode.jumpType == 0,
           //: StatisticalTableReactiveCompatible.share.appUserConfigMode.payWinType == 2,
           StatisticalTableReactiveCompatible.share.appUserConfigMode.payWinType == 2,
           //: StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue,
           StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue,
           //: StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue,
           StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue,
           //: StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus == false {
           StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(DrawWindowType.Web_Subscribe)
        }

        //: if  StatisticalTableReactiveCompatible.share.loginUserMode.showSignInPage && StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && StatisticalTableReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if StatisticalTableReactiveCompatible.share.loginUserMode.showSignInPage, StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue, StatisticalTableReactiveCompatible.share.appStatus != ScanPropertyProtocol.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(DrawWindowType.sign_in)
        }

        //: if StatisticalTableReactiveCompatible.share.loginUserMode.isNaUser == false,
        if StatisticalTableReactiveCompatible.share.loginUserMode.isNaUser == false,
           //: StatisticalTableReactiveCompatible.share.appUserConfigMode.videoCover.count > 0,
           StatisticalTableReactiveCompatible.share.appUserConfigMode.videoCover.count > 0,
           //: StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue,
           StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue,
           //: StatisticalTableReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
           StatisticalTableReactiveCompatible.share.appStatus != ScanPropertyProtocol.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(DrawWindowType.video_Cover)
        }

        //: if StatisticalTableReactiveCompatible.share.appUserConfigMode.showNewGuidance, StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && StatisticalTableReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if StatisticalTableReactiveCompatible.share.appUserConfigMode.showNewGuidance, StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue, StatisticalTableReactiveCompatible.share.appStatus != ScanPropertyProtocol.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(DrawWindowType.New_Guidance)
        }

        //: if StatisticalTableReactiveCompatible.share.appUserConfigMode.headPicRejectNotice.count > 0 && StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && StatisticalTableReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if StatisticalTableReactiveCompatible.share.appUserConfigMode.headPicRejectNotice.count > 0, StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue, StatisticalTableReactiveCompatible.share.appStatus != ScanPropertyProtocol.special.rawValue {
            //: refuseViewData["content"] = StatisticalTableReactiveCompatible.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(userUseKey.replacingOccurrences(of: "show", with: "nt") + String(appHungName))] = StatisticalTableReactiveCompatible.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(user_rawUrl) + String(k_useTopRequestMsg.prefix(5)))] = (String(noti_viewValue) + String(showTaskData.suffix(5)))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(DrawWindowType.Attestation_Refuse)
        }

        //: if StatisticalTableReactiveCompatible.share.appUserConfigMode.realPicRejectNotice.count > 0 && StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && StatisticalTableReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if StatisticalTableReactiveCompatible.share.appUserConfigMode.realPicRejectNotice.count > 0, StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue, StatisticalTableReactiveCompatible.share.appStatus != ScanPropertyProtocol.special.rawValue {
            //: refuseViewData["content"] = StatisticalTableReactiveCompatible.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(userUseKey.replacingOccurrences(of: "show", with: "nt") + String(appHungName))] = StatisticalTableReactiveCompatible.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(user_rawUrl) + String(k_useTopRequestMsg.prefix(5)))] = (user_photoText.replacingOccurrences(of: "list", with: "u") + "Pers" + String(kYearName.prefix(6)))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(DrawWindowType.Attestation_Refuse)
        }
    }

    //: func startLivePopUpWindow() {
    func themeVideo() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(DrawWindowType.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func referApp() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(DrawWindowType.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func relieve() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(DrawWindowType.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func cease(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(userUseKey.replacingOccurrences(of: "show", with: "nt") + String(appHungName))] = dic[(userUseKey.replacingOccurrences(of: "show", with: "nt") + String(appHungName))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(user_rawUrl) + String(k_useTopRequestMsg.prefix(5)))] = dic[(String(user_rawUrl) + String(k_useTopRequestMsg.prefix(5)))] as? String
        //: guard TalkingSocketManager.shared.isInfo == false else {
        guard MakeSocketDelegate.shared.isInfo == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(DrawWindowType.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func upName() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(DrawWindowType.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func backPremium() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.kindness(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func kindness(type: DrawWindowType) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: EditPushManager.share.func__pushToWebVC(webViewType: .SiginPopup)
            EditPushManager.share.postRequest(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = WithControlReactiveCompatible(frame: CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName))
            //: view.show()
            view.finishShow()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ItemUpView(frame: CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName))
            //: view.show()
            view.showAppColorStop()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = TextReactiveCompatible(frame: CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName))
            //: view.show()
            view.strengthParty()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = DittyBagReactiveCompatible(frame: CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName))
            //: view.show()
            view.fewness()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = data_onEndFormat.object(forKey: appLiveName)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.packthread(date: Date(), dateFormat: (String(user_toData.prefix(8)) + notiBlockMessage.lowercased()))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                data_onEndFormat.set(today, forKey: appLiveName)
                //: EditPushManager.share.func__pushToSubscribeAlert()
                EditPushManager.share.increaseAction()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = EditSizeVanguardUpView(frame: CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName))
            //: view.setViewData(dit: refuseViewData)
            view.dit(dit: refuseViewData)
            //: view.show()
            view.messageError()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = BlockAddThen(frame: CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName))
            //: view.show()
            view.beyondCorner()
        }
    }
}
