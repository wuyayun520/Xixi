
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constAddUrl:[UInt8] = [0xcd,0xd2,0xcd,0xd8,0x8c,0xc7,0xd3,0xc8,0xc9,0xd6,0x9e,0x8d,0x84,0xcc,0xc5,0xd7,0x84,0xd2,0xd3,0xd8,0x84,0xc6,0xc9,0xc9,0xd2,0x84,0xcd,0xd1,0xd4,0xd0,0xc9,0xd1,0xc9,0xd2,0xd8,0xc9,0xc8]

fileprivate func blockManager(message num: UInt8) -> UInt8 {
    let value = Int(num) - 100
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "&type=6" :*/
fileprivate let main_sectionData:String = "&typecurrent self start kit"
fileprivate let userObserverMessage:[Character] = ["=","6"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttributeRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class AttributeRecognizerDelegate: DropBaseViewController {
    //: var chatModel: TalkingVideoChatModel?
    var chatModel: EqualChatModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: ToFileThen? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = DigitizerPlayerStatus.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constAddUrl.map{blockManager(message: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as! TalkingNavigationController
        let nav = self.navigationController as! VideoReactiveCompatible
        //: nav.protectedPushVc = nil
        nav.protectedPushVc = nil
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currInfoVC = nil
            MakeSocketDelegate.shared.currInfoVC = nil
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.buttonThemeTip(51, 51, 51, 1)
        //: TalkingSocketManager.shared.isInfo = true
        MakeSocketDelegate.shared.isInfo = true
        //: setupSubviews()
        appSetupMake()
        //: setupSubViewsConstraint()
        impression()
        //: req_callGetUserInfo()
        viewInfo()
        //: self.startPreview()
        self.squarePreview()
    }

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.docket()
        //: self.player?.removeVideoWidget()
        self.player?.eye()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isInfo = false
        MakeSocketDelegate.shared.isInfo = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: DrawReactiveCompatible = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = DrawReactiveCompatible(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(RequestReactiveCompatible.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: EffectView = {
        //: let v = TalkingVideoWindowView()
        let v = EffectView()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: appUseMessage - 15 - actualWidth(w: 125), y: user_keyId + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.objectChangeModel()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: LeadingReactiveCompatible = {
        //: let m = TalkingVideoInitivCallTool()
        let m = LeadingReactiveCompatible()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: ScreenPlayListener? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = ScreenPlayListener()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension AttributeRecognizerDelegate {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func viewInfo() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = EqualChatModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.isInfoNow = true
        self.chatModel?.isInfoNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.primrosePath(url: RequestReactiveCompatible.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.blockSumeraction()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension AttributeRecognizerDelegate {
    /// 预览视频画面
    //: private func startPreview() {
    private func squarePreview() {
        //: self.videoManager.startPreview()
        self.videoManager.blockSumeraction()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func momentCan(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func objectChangeModel() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.cellView()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension AttributeRecognizerDelegate: DenominationReactiveCompatible {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func serviceComponent(player _: ScreenPlayListener, status: DigitizerPlayerStatus) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            showSenseFormat.modelNeed(eventID: userAppPartySafeKey)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func re(player _: ScreenPlayListener, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func pastAction(player _: ScreenPlayListener, progress _: CGFloat) {}
}

// MARK: - ReportViewDelegate【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension AttributeRecognizerDelegate: ReportViewDelegate {
    //: func interactionView_reportSucceed() {
    func story() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func colorEnable() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func game() {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currInfoVC = nil
            MakeSocketDelegate.shared.currInfoVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = RequestReactiveCompatible.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : StatisticalTableReactiveCompatible.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(RequestReactiveCompatible.shared.videoCallModel.uid)" : StatisticalTableReactiveCompatible.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        RequestReactiveCompatible.shared.userSecondCompletion(type: 2, duration: duration, stopUid: uid) { _, _, _ in
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            showSenseFormat.modelNeed(eventID: userAppPartySafeKey)
        }
        //: popCurrentViewController()
        momentCan()

        //: if StatisticalTableReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 1 {
        if StatisticalTableReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 1 {
            //: EditPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
            EditPushManager.share.addFace(webViewType: .RechargeToVideoInitivHalfPage)
            //: } else if StatisticalTableReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 2 {
        } else if StatisticalTableReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 2 {
            //: EditPushManager.share.func__pushToSubscribeAlert(appendParams: "&type=6")
            EditPushManager.share.increaseAction(appendParams: (String(main_sectionData.prefix(5)) + String(userObserverMessage)))
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.currentViewController()?.isKind(of: PathMessageHandler.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.currentViewController() as! PathMessageHandler
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
                //: if !self.isRandomVCPush {
                if !self.isRandomVCPush {
                    /// 主动拨打视频弹窗，充值成功才切换到match
                    //: vc.isRechargeOrSubscribeChangeMatch = true
                    vc.isRechargeOrSubscribeChangeMatch = true
                }
            }
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func transmutationPolaroidLandCameraShouldForepartSumeractionView(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.deal(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func componentSearched(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.sizeThan(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func restrictionWindow() {
        //: TalkingSocketManager.shared.currInfoVC = self
        MakeSocketDelegate.shared.currInfoVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = ToFileThen.beyondBuild()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.underPing()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.form()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.cellView()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        momentCan()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension AttributeRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func appSetupMake() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.endEqual(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func impression() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
