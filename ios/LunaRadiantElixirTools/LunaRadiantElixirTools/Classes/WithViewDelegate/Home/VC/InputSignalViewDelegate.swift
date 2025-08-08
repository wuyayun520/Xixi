
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let const_frameUrl:[Character] = ["b","g","_","s","h","o"]
fileprivate let user_valueLabFormat:[Character] = ["u","y","e","_","m","i","s","a","n"]
fileprivate let data_modelTalkText:[Character] = ["g","u","a","n","g","_","d","e","f","a","u","l","t"]

/*: "#777777" :*/
fileprivate let showEqualTitleMessage:String = "#videovideovideo"

/*: "#333333" :*/
fileprivate let showRandomId:String = "#sharedsharedshared"

/*: "Party" :*/
fileprivate let appGiftViewStr:[Character] = ["P","a","r","t","y"]

/*: "Popular" :*/
fileprivate let user_textValue:String = "let extensionPo"
fileprivate let user_makeId:String = "pulaload"

/*: "Nearby" :*/
fileprivate let userViewId:String = "false mode create model instanceNearby"

/*: "New" :*/
fileprivate let notiTempPlayerKey:[Character] = ["N","e","w"]

/*: "btn_popular_search_nor" :*/
fileprivate let noti_talkMsg:String = "btn_self leading let type"
fileprivate let userTaskText:String = "ar_seself make size kick"

/*: "icon_live_nor" :*/
fileprivate let mainWithPlayerUrl:[Character] = ["i","c","o","n","_","l"]
fileprivate let const_domainMessage:String = "ive_norapplication label path else image"

/*: "btn_popular_ranking_nor" :*/
fileprivate let data_pathSubUrl:String = "btn_pofalse length of size"
fileprivate let userPicData:String = "RANKI"
fileprivate let k_titleId:[Character] = ["n","g","_","n","o","r"]

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let data_angleUrl:[UInt8] = [0x34,0x60,0x5f,0x58,0x63,0x52,0x65,0x66,0x5d,0x52,0x65,0x5a,0x60,0x5f,0x11,0x60,0x5f,0x11,0x6a,0x60,0x66,0x63,0x11,0x54,0x59,0x52,0x5f,0x54,0x56,0x11,0x65,0x60,0x11,0x5b,0x60,0x5a,0x5f,0x11,0x65,0x59,0x56,0x11,0x44,0x65,0x52,0x63,0x11,0x41,0x5d,0x52,0x5f,0x11,0x12]

fileprivate func viewMessage(equal num: UInt8) -> UInt8 {
    let value = Int(num) + 15
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "No, thanks" :*/
fileprivate let noti_fitStatusPath:[Character] = ["N","o",","," ","t","h"]
fileprivate let dataBorderUserUrl:String = "ankdata"

/*: "Find out more" :*/
fileprivate let showAspectStr:[Character] = ["F","i","n","d"," ","o","u","t"," ","m","o"]
fileprivate let show_voiceUrl:[Character] = ["r","e"]

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let user_titleMessage:String = "startlistart"
fileprivate let app_headMessage:String = "rplayere"
fileprivate let const_groupTitle:String = "p-upsCfeedback share sum para"
fileprivate let main_observerStr:String = "viewncel"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let const_messageFeeValueName:[UInt8] = [0xe2,0xed,0xe8,0xe2,0xea,0xd2,0xf5,0xe0,0xf3,0xd1,0xf3,0xee,0xeb,0xe4,0xe2,0xf5,0xf1,0xee,0xf1,0xac,0xf4,0xf1,0xf2,0xc7,0xe8,0xef,0xe5,0xee,0xf4,0xf5,0xec,0xee,0xf3,0xe4]

private func graduatedTable(make num: UInt8) -> UInt8 {
    return num ^ 129
}

/*: "Allow %@ to send you notifications?" :*/
fileprivate let kScaleMessage:[UInt8] = [0x7a,0xa5,0xa5,0xa8,0xb0,0x59,0x5e,0x79,0x59,0xad,0xa8,0x59,0xac,0x9e,0xa7,0x9d,0x59,0xb2,0xa8,0xae,0x59,0xa7,0xa8,0xad,0xa2,0x9f,0xa2,0x9c,0x9a,0xad,0xa2,0xa8,0xa7,0xac,0x78]

fileprivate func sharedView(convert num: UInt8) -> UInt8 {
    let value = Int(num) + 199
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let appSizeKey:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let dataTimeMessage:[Character] = ["S","e","t","t","i","n","g","s"]

/*: _ :*/
fileprivate let kToName:[Character] = ["_"]

/*: "male" :*/
fileprivate let main_originId:[UInt8] = [0x46,0x4a,0x47,0x4e]

private func hideAppear(video num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "female" :*/
fileprivate let appBorderKey:String = "coloremale"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InputSignalViewDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class InputSignalViewDelegate: DropBaseViewController {
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var  isNearbyShow = false
    private var isNearbyShow = false
    //: var  seleteIndex = 1
    var seleteIndex = 1
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        GroupReactiveCompatible.shared.moreIcon()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        GroupReactiveCompatible.shared.onTitle()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.liveSum()
        //: self.setupSubViewsConstraint()
        self.duringShared()
        //: self.addNotification()
        self.phaseOfTheMoon()
        //: self.func__checkStarPlanNeedShow()
        self.outfall()
        //: self.func__turnOnSystemNotification()
        self.notificationMake()
        //: self.pushIsClubVideo()
        self.attachVideo()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        targetConstraint()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.barName(name: (String(const_frameUrl) + String(user_valueLabFormat) + String(data_modelTalkText))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: user_keyId, width: appUseMessage, height: noti_noId))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (showEqualTitleMessage.replacingOccurrences(of: "video", with: "77")))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (showRandomId.replacingOccurrences(of: "shared", with: "33")))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .colorTitle(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .colorTitle(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (showRandomId.replacingOccurrences(of: "shared", with: "33")))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CapacityLanguageManager.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: user_keyId, width: appUseMessage, height: kStatusName - appDeviceErrorNewFormat - user_keyId)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 1
        view.defaultSelectedIndex = 1
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CapacityLanguageManager.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()

        //: array.append("Party".localized)
        array.append((String(appGiftViewStr)).localized)
        //: array.append("Popular".localized)
        array.append((String(user_textValue.suffix(2)) + user_makeId.replacingOccurrences(of: "load", with: "r")).localized)
        //: array.append("Nearby".localized)
        array.append((String(userViewId.suffix(6))).localized)
        //: array.append("New".localized)
        array.append((String(notiTempPlayerKey)).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: if i == "Party".localized {
            if i == (String(appGiftViewStr)).localized {
                //: let partyVC = PartyListViewController.init()
                let partyVC = ControlViewDelegate()
                //: array.append(partyVC)
                array.append(partyVC)
                //: }else{
            } else {
                //: let popularVC = SocialPopularViewController.init()
                let popularVC = EnableViewController()
                //: if i == "Popular".localized {
                if i == (String(user_textValue.suffix(2)) + user_makeId.replacingOccurrences(of: "load", with: "r")).localized {
                    //: popularVC.tabType = .hot
                    popularVC.tabType = .hot
                    //: } else if i == "Nearby".localized {
                } else if i == (String(userViewId.suffix(6))).localized {
                    //: popularVC.tabType = .nearby
                    popularVC.tabType = .nearby
                    //: } else if i == "New".localized {
                } else if i == (String(notiTempPlayerKey)).localized {
                    //: popularVC.tabType = .new
                    popularVC.tabType = .new
                }
                //: array.append(popularVC)
                array.append(popularVC)
            }
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(noti_talkMsg.prefix(4)) + "popul" + String(userTaskText.prefix(5)) + "arch_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(objectItem), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(mainWithPlayerUrl) + String(const_domainMessage.prefix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(liveClick), for: .touchUpInside)
        //: btn.isHidden = !(StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue && StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.special.rawValue && StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(data_pathSubUrl.prefix(6)) + "pular_" + userPicData.lowercased() + String(k_titleId))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(currentMessage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension InputSignalViewDelegate {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func attachVideo() {
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.jumpType == 1 && StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if StatisticalTableReactiveCompatible.share.loginUserMode.jumpType == 1, StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue, StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: EditPushManager.share.func__pushToRandomVideoVC(isBeginRand: false)
                EditPushManager.share.upRecord(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func currentMessage() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = NowViewController()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        showSenseFormat.modelNeed(eventID: constToPath)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func goodLuckCharm() {
        //: if StatisticalTableReactiveCompatible.share.appUserConfigMode.liveDialogInterval > 0 &&
        if StatisticalTableReactiveCompatible.share.appUserConfigMode.liveDialogInterval > 0,
           //: StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue &&
           StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue,
           //: StatisticalTableReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
           StatisticalTableReactiveCompatible.share.appStatus != ScanPropertyProtocol.special.rawValue
        {
            //: initLiveTipsTimer()
            dataThan()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(StatisticalTableReactiveCompatible.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(StatisticalTableReactiveCompatible.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func liveOff() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.currentViewController() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: PathMessageHandler.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! PathMessageHandler).isModal == true
            {
                //: return
                return
            }
        }

        //: if StatisticalTableReactiveCompatible.share.appUserConfigMode.enableLive &&
        if StatisticalTableReactiveCompatible.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !ActionReactiveCompatible.editShared().isLive,
           //: !TalkingSocketManager.shared.isInfo &&
           !MakeSocketDelegate.shared.isInfo,
           //: !TalkingSocketManager.shared.isCalling {
           !MakeSocketDelegate.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            InputWindowReactiveCompatible.shared.themeVideo()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func dataThan() {
        //: let timeInterval = TimeInterval(StatisticalTableReactiveCompatible.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(StatisticalTableReactiveCompatible.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(liveOff), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func targetConstraint() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func liveClick() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: userScreenMsg, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension InputSignalViewDelegate {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func outfall() {
        //: guard StatisticalTableReactiveCompatible.share.showWindow == true else { return }
        guard StatisticalTableReactiveCompatible.share.showWindow == true else { return }
        //: StatisticalTableReactiveCompatible.share.showWindow = false
        StatisticalTableReactiveCompatible.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        BlockThen.rangeConfig(title: nil,
                                     //: message: "Congratulation on your chance to join the Star Plan !",
                                     message: String(bytes: data_angleUrl.map{viewMessage(equal: $0)}, encoding: .utf8)!,
                                     //: leftBtnTitle: "No, thanks",
                                     leftBtnTitle: (String(noti_fitStatusPath) + dataBorderUserUrl.replacingOccurrences(of: "data", with: "s")),
                                     //: rightBtnTitle: "Find out more") {
                                     rightBtnTitle: (String(showAspectStr) + String(show_voiceUrl)))
        {
            //: TalkingAlertShow.hideAlert()
            BlockThen.buttonIn()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            DateControlReactiveCompatible.share.stemAddAct(key: (user_titleMessage.replacingOccurrences(of: "start", with: "c") + "kStarP" + app_headMessage.replacingOccurrences(of: "player", with: "oj") + "ctpo" + String(const_groupTitle.prefix(6)) + main_observerStr.replacingOccurrences(of: "view", with: "a")))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            BlockThen.buttonIn()
            // 跳转巨星计划页
            //: EditPushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            EditPushManager.share.postRequest(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            DateControlReactiveCompatible.share.stemAddAct(key: String(bytes: const_messageFeeValueName.map{graduatedTable(make: $0)}, encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func notificationMake() {
        // 有随机视频，不弹出开启推送弹窗
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.jumpType == 1 &&
        if StatisticalTableReactiveCompatible.share.loginUserMode.jumpType == 1,
           //: StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue &&
           StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue,
           //: StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = data_onEndFormat.bool(forKey: kSessionMessage)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        UpPermissionTool.playDown { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                data_onEndFormat.set(true, forKey: kSessionMessage)
                //: TalkingAlertShow.alert(title: nil,
                BlockThen.rangeConfig(title: nil,
                                             //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                             message: String(bytes: kScaleMessage.map{sharedView(convert: $0)}, encoding: .utf8)!.arguments(dataLimitClickMsg),
                                             //: leftBtnTitle: "Cancel".localized,
                                             leftBtnTitle: (String(appSizeKey)).localized,
                                             //: rightBtnTitle: "Settings".localized) {
                                             rightBtnTitle: (String(dataTimeMessage)).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    BlockThen.buttonIn()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func objectItem() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = StatusCustomRecognizerDelegate()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        showSenseFormat.modelNeed(eventID: mainQueryKeyText)
    }

    /// 切换到party
    //: func switchParty() {
    func smartRemote() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension InputSignalViewDelegate {
    /// 添加通知
    //: private func addNotification() {
    private func phaseOfTheMoon() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        GroupReactiveCompatible.shared.mixIn()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(goodLuckCharm),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: show_bottomFormatStr,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(targetConstraint),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: notiCornerRecordUrl,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension InputSignalViewDelegate: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            showSenseFormat.modelNeed(eventID: "\(app_imageKey)_\(StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue ? String(bytes: main_originId.map{hideAppear(video: $0)}, encoding: .utf8)! : (appBorderKey.replacingOccurrences(of: "color", with: "f")))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? EnableViewController
            //: popularVC?.showSettingsAlertView()
            popularVC?.addValue() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            showSenseFormat.modelNeed(eventID: mainEnterData)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            showSenseFormat.modelNeed(eventID: data_domainTitle)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension InputSignalViewDelegate: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension InputSignalViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func liveSum() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func duringShared() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + user_keyId)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
