
//: Declare String Begin

/*: "bg_message_top" :*/
fileprivate let showUseToId:String = "start new self visiblebg_m"
fileprivate let main_pointValueStr:String = "e_toptap hidden"

/*: "777777" :*/
fileprivate let dataPathKey:[Character] = ["7","7","7","7","7","7"]

/*: "Messages" :*/
fileprivate let appInfoViewUrl:String = "text case to end observerMessages"

/*: "Who like me" :*/
fileprivate let const_barEmptyStr:String = "Who likview model equal gesture"
fileprivate let noti_textKey:[Character] = ["e"," ","m","e"]

/*: "Call" :*/
fileprivate let const_indexBottomStr:String = "Calllength center"

/*: "#FF2348" :*/
fileprivate let dataEqualName:String = "else make var view row#FF2348"

/*: "Current network unavailable" :*/
fileprivate let kViewPicData:[Character] = ["C","u","r","r","e","n","t"," ","n","e"]
fileprivate let kCenterRawMessage:String = "TWOR"
fileprivate let kTailMsg:String = "avatransition"

/*: "icon_yidu_pre" :*/
fileprivate let k_picKey:String = "line any erroricon_"
fileprivate let k_viewData:[Character] = ["e"]

/*: "99+" :*/
fileprivate let showMakeContent:String = "99+"

/*: "transform.rotation" :*/
fileprivate let kLiveIconData:[Character] = ["t","r","a","n","s","f","o","r","m",".","r","o","t","a","t","i","o","n"]

/*: "transform.scale" :*/
fileprivate let const_pointViewData:[Character] = ["t","r","a","n","s","f","o","r"]
fileprivate let showAppValue:[Character] = ["m",".","s","c","a","l","e"]

/*: "zoom&shake" :*/
fileprivate let kSharedStr:[Character] = ["z","o","o","m","&","s","h"]
fileprivate let constEmptyMessage:[Character] = ["a","k","e"]

/*: "yyyy-MM-dd" :*/
fileprivate let kCollectionName:String = "Y"
fileprivate let noti_mediumPathId:String = "yyy-MM-ddshow message bottom"

/*: "Allow %@ to send you notifications?" :*/
fileprivate let const_titleMessage:[UInt8] = [0xaf,0x82,0x82,0x81,0x99,0xce,0xcb,0xae,0xce,0x9a,0x81,0xce,0x9d,0x8b,0x80,0x8a,0xce,0x97,0x81,0x9b,0xce,0x80,0x81,0x9a,0x87,0x88,0x87,0x8d,0x8f,0x9a,0x87,0x81,0x80,0x9d,0xd1]

/*: "Cancel" :*/
fileprivate let mainItemIntervalMsg:String = "issue task editCance"
fileprivate let kImageTitle:[Character] = ["l"]

/*: "Settings" :*/
fileprivate let constLabelPureMessage:[Character] = ["S","e","t","t","i"]
fileprivate let app_airTitle:[Character] = ["n","g","s"]

/*: "badNumber" :*/
fileprivate let app_leadingTitle:String = "moment"
fileprivate let show_mainMsg:String = "adNuwait result hidden"

/*: "isConnection" :*/
fileprivate let kSkipMsg:[Character] = ["i","s","C","o","n","n","e","c","t","i","o","n"]

/*: "networkStatus" :*/
fileprivate let user_toTitle:String = "equaletwor"
fileprivate let mainHiddenName:[Character] = ["k","S","t","a","t","u","s"]

/*: "unreadMessageNum" :*/
fileprivate let data_mediumTitle:String = "unreaapp"
fileprivate let main_messageData:String = "Messagmatch visible"

/*: "Do you want to mark all messages as read?" :*/
fileprivate let noti_pageListEqualValue:[UInt8] = [0x1,0x2c,0xdd,0x36,0x2c,0x32,0xdd,0x34,0x1e,0x2b,0x31,0xdd,0x31,0x2c,0xdd,0x2a,0x1e,0x2f,0x28,0xdd,0x1e,0x29,0x29,0xdd,0x2a,0x22,0x30,0x30,0x1e,0x24,0x22,0x30,0xdd,0x1e,0x30,0xdd,0x2f,0x22,0x1e,0x21,0xfc]

fileprivate func imageFrom(content num: UInt8) -> UInt8 {
    let value = Int(num) + 67
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "OK" :*/
fileprivate let noti_mName:[Character] = ["O","K"]

/*: "消息列表一键已读失败：code: :*/
fileprivate let userRangeText:String = "消息\u{5217}表一键\u{5df2}读"
fileprivate let app_amPlayerPath:String = "失败\u{ff1a}code:"

/*: , desc: :*/
fileprivate let main_toMomentKey:String = ", desc:self index"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ItemUpViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingMessageViewController: TalkingBaseViewController {
class ItemUpViewController: DropBaseViewController {
    //: var isNoChangeTop = false
    var isNoChangeTop = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var seleteIndex = 0
    private var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: setIsShowCleanAmimat()
        quantityroduce()
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        computerGraphic()
        //: bindInteraction()
        reciprocation()
        //: func__turnOnSystemNotification()
        stopNotification()
    }

    // MARK: - Lazy load

    // 背景
    //: private lazy var colorImageView: UIImageView = {
    private lazy var colorImageView: UIImageView = {
        //: let colorV = UIImageView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 100+StatusBarNavigationBarHeight))
        let colorV = UIImageView(frame: CGRect(x: 0, y: 0, width: appUseMessage, height: 100 + user_viewSumervalKey))
        //: colorV.image = UIImage.BundleImageNamed(name: "bg_message_top")
        colorV.image = UIImage.barName(name: (String(showUseToId.suffix(4)) + "essag" + String(main_pointValueStr.prefix(5))))
        //: return colorV
        return colorV
        //: }()
    }()

    //: private lazy var noticeView: TalkingNoticeTipView = {
    private lazy var noticeView: DeleteView = {
        //: let V = TalkingNoticeTipView()
        let V = DeleteView()
        //: V.isHidden = true
        V.isHidden = true
        //: return V
        return V
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: RemoveViewDelegate = {
        //: let vc = QYSlideNavigationViewController()
        let vc = RemoveViewDelegate()
        //: vc.topDistance = 0
        vc.topDistance = 0
        //: vc.controllerItems = controllerItems
        vc.controllerItems = controllerItems
        //: vc.titleItems = titleItems
        vc.titleItems = titleItems
        //: vc.rightSpace = 60
        vc.rightSpace = 60
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .colorTitle(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .colorTitle(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(dataPathKey)))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.blindConstraint()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var controllerItems: [TalkingBaseViewController] = {
    private lazy var controllerItems: [DropBaseViewController] = {
        //: var arr = [self.chatListVC, TalkingWhoLikeViewController()]
        var arr = [self.chatListVC, ControlViewController()]
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
        if StatisticalTableReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert(TalkingVideoCallVC(), at: arr.count-1)
            arr.insert(BlockRecognizerDelegate(), at: arr.count - 1)
        }
        //: return arr
        return arr

        //: }()
    }()

    //: private lazy var chatListVC: TalkingChatListViewController = {
    private lazy var chatListVC: NaturalRecognizerDelegate = {
        //: let vc = TalkingChatListViewController()
        let vc = NaturalRecognizerDelegate()
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var titleItems: [String] = {
    private lazy var titleItems: [String] = {
        //: var arr = ["Messages".localized, "Who like me".localized]
        var arr = [(String(appInfoViewUrl.suffix(8))).localized, (String(const_barEmptyStr.prefix(7)) + String(noti_textKey)).localized]
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
        if StatisticalTableReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert("Call".localized, at: arr.count-1)
            arr.insert((String(const_indexBottomStr.prefix(4))).localized, at: arr.count - 1)
        }
        //: return arr
        return arr
        //: }()
    }()

    // 断网提醒
    //: private lazy var netTipLabel: UILabel = {
    private lazy var netTipLabel: UILabel = {
        //: let tipView = UILabel.init(frame: CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 30))
        let tipView = UILabel(frame: CGRect(x: 0, y: user_viewSumervalKey, width: appUseMessage, height: 30))
        //: tipView.font = UIFont.pingfangRugularFont(fontSize: 14)
        tipView.font = UIFont.statusDataMove(fontSize: 14)
        //: tipView.textColor = .white
        tipView.textColor = .white
        //: tipView.backgroundColor = UIColor.init(hex: "#FF2348")?.withAlphaComponent(0.8)
        tipView.backgroundColor = UIColor(hex: (String(dataEqualName.suffix(7))))?.withAlphaComponent(0.8)
        //: tipView.textAlignment = .center
        tipView.textAlignment = .center
        //: tipView.text = "Current network unavailable".localized
        tipView.text = (String(kViewPicData) + kCenterRawMessage.lowercased() + "k un" + kTailMsg.replacingOccurrences(of: "transition", with: "i") + "lable").localized
        //: tipView.isHidden = true
        tipView.isHidden = true
        //: return tipView
        return tipView
        //: }()
    }()

    // message红点角标
    //: private lazy var msgNumLabel: BadgeLab = {
    private lazy var msgNumLabel: ReportToThen = {
        //: let numbLabel = BadgeLab()
        let numbLabel = ReportToThen()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // whoLikeMe红点角标
    //: private lazy var badgLB: BadgeLab = {
    private lazy var badgLB: ReportToThen = {
        //: let numbLabel = BadgeLab()
        let numbLabel = ReportToThen()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // 一键清除
    //: private lazy var cleanBtn: UIButton = {
    private lazy var cleanBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(k_picKey.suffix(5)) + "yidu_pr" + String(k_viewData))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .highlighted)
        btn.setImage(UIImage.barName(name: (String(k_picKey.suffix(5)) + "yidu_pr" + String(k_viewData))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - ItemAtNavigationDelegate

//: extension TalkingMessageViewController: QYSlideNavigationDelegate {
extension ItemUpViewController: ItemAtNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {
    func lockIndex(_ viewController: UIViewController, index: Int) {
        //: self.seleteIndex = Int(index)
        self.seleteIndex = Int(index)
        //: if viewController.isKind(of: TalkingChatListViewController.self) {
        if viewController.isKind(of: NaturalRecognizerDelegate.self) {
            //: self.cleanBtn.isHidden = false
            self.cleanBtn.isHidden = false
            //: setIsShowCleanAmimat()
            quantityroduce()

            //: } else if viewController.isKind(of: TalkingWhoLikeViewController.self) {
        } else if viewController.isKind(of: ControlViewController.self) {
            //: self.cleanBtn.isHidden = true
            self.cleanBtn.isHidden = true
            //: uploadRecord.uploadRecordEvent(eventID: ClickWLikeMeTabNoP)
            showSenseFormat.modelNeed(eventID: data_nameValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMessageViewController {
extension ItemUpViewController {
    //: func setIsTopAll() {
    func apposeEveryLastTop() {
        /// 默认选中all
        //: if seleteIndex == 0 {
        if seleteIndex == 0 {
            //: let vc = slideVC.controllerItems.first as? TalkingChatListViewController
            let vc = slideVC.controllerItems.first as? NaturalRecognizerDelegate
            //: vc?.resetToTopItemView()
            vc?.addFor()
            // 刷新在线状态
            //: vc?.refreshOnlineStatus(isFirst: true)
            vc?.observerFirst(isFirst: true)
        }
    }

    /// 无网络提示
    //: func func__checkNetTipState() {
    func terminalDeadline() {
        //: if StatisticalTableReactiveCompatible.share.networkStatus != .Unavailable && DrawMsgListener.shared.isConnection {
        if StatisticalTableReactiveCompatible.share.networkStatus != .Unavailable, DrawMsgListener.shared.isConnection {
            //: netTipLabel.isHidden = true
            netTipLabel.isHidden = true
            //: } else {
        } else {
            //: netTipLabel.isHidden = false
            netTipLabel.isHidden = false
        }
    }

    /// message红点
    //: func func__messagebadgLBState(num: Int) {
    func messagebadg(num: Int) {
        //: if num > 0 {
        if num > 0 {
            //: msgNumLabel.isHidden = false
            msgNumLabel.isHidden = false
            //: if num > 99 {
            if num > 99 {
                //: msgNumLabel.text = "99+"
                msgNumLabel.text = "99+"
                //: } else {
            } else {
                //: msgNumLabel.text = String(num)
                msgNumLabel.text = String(num)
            }
            //: } else {
        } else {
            //: msgNumLabel.isHidden = true
            msgNumLabel.isHidden = true
        }
    }

    /// 一键清除动画
    //: func setIsShowCleanAmimat() {
    func quantityroduce() {
        //: let unreadMsgCount = StatisticalTableReactiveCompatible.share.unreadMessageNum
        let unreadMsgCount = StatisticalTableReactiveCompatible.share.unreadMessageNum
        //: let isClean: Bool = UserDefaults.standard.object(forKey: isShowCleanAnimatCacheKey) as? Bool ?? false
        let isClean: Bool = UserDefaults.standard.object(forKey: kVoiceFormat) as? Bool ?? false
        //: if unreadMsgCount >= 10 && !isClean {
        if unreadMsgCount >= 10, !isClean {
            //: self.cleanBtnBtnAnimat()
            self.vampirism()
        }
    }

    //: func cleanBtnBtnAnimat() {
    func vampirism() {
        //: let degreesToRadians = 180.0 * .pi
        let degreesToRadians = 180.0 * .pi
        //: let angle1 = 0 / degreesToRadians
        let angle1 = 0 / degreesToRadians
        //: let angle2 = 100 / degreesToRadians
        let angle2 = 100 / degreesToRadians
        //: let angle3 = -100 / degreesToRadians
        let angle3 = -100 / degreesToRadians
        //: let angle4 = 100 / degreesToRadians
        let angle4 = 100 / degreesToRadians
        //: let angle5 = -100 / degreesToRadians
        let angle5 = -100 / degreesToRadians
        //: let angle6 = 0 / degreesToRadians
        let angle6 = 0 / degreesToRadians

        //: let du1: NSNumber = 0
        let du1: NSNumber = 0
        //: let du2: NSNumber = 0.13
        let du2: NSNumber = 0.13
        //: let du3: NSNumber = 0.3
        let du3: NSNumber = 0.3
        //: let du4: NSNumber = 0.47
        let du4: NSNumber = 0.47
        //: let du5: NSNumber = 0.8
        let du5: NSNumber = 0.8
        //: let du6: NSNumber = 1.0
        let du6: NSNumber = 1.0

        // 旋转
        //: let roate = CAKeyframeAnimation.init(keyPath: "transform.rotation")
        let roate = CAKeyframeAnimation(keyPath: (String(kLiveIconData)))
        //: roate.values = [(angle1), (angle2), (angle3), (angle4), (angle5), (angle6)]
        roate.values = [angle1, angle2, angle3, angle4, angle5, angle6]
        //: roate.keyTimes = [(du1), (du2), (du3), (du4), (du5), (du6)]
        roate.keyTimes = [du1, du2, du3, du4, du5, du6]

        // 缩放
        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (String(const_pointViewData) + String(showAppValue)))
        //: zoom.values = [(1.0), (1.2), (1.0)]
        zoom.values = [1.0, 1.2, 1.0]
        //: zoom.keyTimes = [(0), (0.5), (1.0)]
        zoom.keyTimes = [0, 0.5, 1.0]

        //
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [roate, zoom]
        groupAnnimation.animations = [roate, zoom]
        //: groupAnnimation.duration = 1.0
        groupAnnimation.duration = 1.0
        //: groupAnnimation.repeatCount = 2
        groupAnnimation.repeatCount = 2
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: cleanBtn.layer.add(groupAnnimation, forKey: "zoom&shake")
        cleanBtn.layer.add(groupAnnimation, forKey: (String(kSharedStr) + String(constEmptyMessage)))
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func stopNotification() {
        //: TalkingPermissionTool.checkPushNotification { isEnable in
        UpPermissionTool.playDown { isEnable in

            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if isEnable {
                if isEnable {
                    //: self.noticeView.isHidden = true
                    self.noticeView.isHidden = true
                    //: self.func__hideNotificationTipView(hide: true)
                    self.nameHide(hide: true)
                    //: }else{
                } else {
                    /// 页面顶部提示
                    //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
                    let today = NSDate.packthread(date: Date(), dateFormat: (kCollectionName.lowercased() + String(noti_mediumPathId.prefix(9))))
                    //: if let closeDateStr = Defaults.string(forKey: TalkingMessageTabCloseNotificationsKey), today == closeDateStr {
                    if let closeDateStr = data_onEndFormat.string(forKey: noti_licenseMessage), today == closeDateStr {
                        //: self.func__hideNotificationTipView(hide: true)
                        self.nameHide(hide: true)
                        //: }else{
                    } else {
                        //: self.func__hideNotificationTipView(hide: false)
                        self.nameHide(hide: false)
                    }
                    /// 弹框逻辑
                    //: let isShow = Defaults.bool(forKey: TalkingMessageTabTurnOnNotificationsKey)
                    let isShow = data_onEndFormat.bool(forKey: dataKeyIndexTitle)
                    //: if !isShow {
                    if !isShow {
                        //: Defaults.set(true, forKey: TalkingMessageTabTurnOnNotificationsKey)
                        data_onEndFormat.set(true, forKey: dataKeyIndexTitle)
                        //: TalkingAlertShow.alert(title: nil,
                        BlockThen.rangeConfig(title: nil,
                                                     //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                     message: String(bytes: const_titleMessage.map{$0^238}, encoding: .utf8)!.arguments(dataLimitClickMsg),
                                                     //: leftBtnTitle: "Cancel".localized,
                                                     leftBtnTitle: (String(mainItemIntervalMsg.suffix(5)) + String(kImageTitle)).localized,
                                                     //: rightBtnTitle: "Settings".localized) {
                                                     rightBtnTitle: (String(constLabelPureMessage) + String(app_airTitle)).localized)
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
        }
    }

    //: private func func__hideNotificationTipView(hide: Bool) {
    private func nameHide(hide: Bool) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if hide{
            if hide {
                //: self.noticeView.isHidden = true
                self.noticeView.isHidden = true
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight)
                    make.top.equalToSuperview().offset(user_keyId)
                }
                //: self.slideVC.viewHeight = ScreenHeight - StatusBarHeight - TabBarViewHeight
                self.slideVC.viewHeight = kStatusName - user_keyId - appDeviceErrorNewFormat
                //: }else{
            } else {
                //: self.noticeView.isHidden = false
                self.noticeView.isHidden = false
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight + self.noticeView.viewHeight)
                    make.top.equalToSuperview().offset(user_keyId + self.noticeView.viewHeight)
                }
                //: self.slideVC.viewHeight = ScreenHeight - self.noticeView.bottom - TabBarViewHeight
                self.slideVC.viewHeight = kStatusName - self.noticeView.bottom - appDeviceErrorNewFormat
            }
        }
    }
}

// MARK: - 通知

//: extension TalkingMessageViewController {
extension ItemUpViewController {
    /// who like me 红点通知
    //: @objc func showbadgNumberNotif(notification: NSNotification) {
    @objc func doingceMore(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let badNumber: Int  = userinfo["badNumber"] as! Int
        let badNumber: Int = userinfo[(app_leadingTitle.replacingOccurrences(of: "moment", with: "b") + String(show_mainMsg.prefix(4)) + "mber")] as! Int
        //: badgLB.isHidden = false
        badgLB.isHidden = false
        //: if badNumber > 99 {
        if badNumber > 99 {
            //: badgLB.text = "99+"
            badgLB.text = "99+"
            //: } else if badNumber<=0 {
        } else if badNumber <= 0 {
            //: badgLB.isHidden = true
            badgLB.isHidden = true
            //: badgLB.text = "0"
            badgLB.text = "0"
            //: } else {
        } else {
            //: badgLB.text = String(badNumber)
            badgLB.text = String(badNumber)
        }
    }
}

// MARK: - Layout

//: extension TalkingMessageViewController {
extension ItemUpViewController {
    /// UI
    //: private func createUI() {
    private func computerGraphic() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white

        //: view.addSubview(colorImageView)
        view.addSubview(colorImageView)
        //: view.addSubview(noticeView)
        view.addSubview(noticeView)
        //: self.addChild(slideVC)
        self.addChild(slideVC)

        //: self.view.addSubview(slideVC.view)
        self.view.addSubview(slideVC.view)
        //: slideVC.view.backgroundColor = UIColor.clear
        slideVC.view.backgroundColor = UIColor.clear
        //: slideVC.view.snp.makeConstraints { make in
        slideVC.view.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(user_keyId)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }

        //: for btn in slideVC.allBtn {
        for btn in slideVC.allBtn {
            //: let curenbrn: UIButton = btn
            let curenbrn: UIButton = btn
            //: if curenbrn.titleLabel!.text == "Who like me".localized {
            if curenbrn.titleLabel!.text == (String(const_barEmptyStr.prefix(7)) + String(noti_textKey)).localized {
                //: (curenbrn as AnyObject).addSubview(badgLB)
                (curenbrn as AnyObject).addSubview(badgLB)
                //: badgLB.snp.makeConstraints { make in
                badgLB.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
                //: badgLB.isHidden = true
                badgLB.isHidden = true
                //: } else if (curenbrn.titleLabel!.text == "Messages".localized) {
            } else if curenbrn.titleLabel!.text == (String(appInfoViewUrl.suffix(8))).localized {
                //: (curenbrn as AnyObject).addSubview(msgNumLabel)
                (curenbrn as AnyObject).addSubview(msgNumLabel)
                //: msgNumLabel.snp.makeConstraints { make in
                msgNumLabel.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
            }
        }

        //: view.addSubview(cleanBtn)
        view.addSubview(cleanBtn)
        //: cleanBtn.snp.makeConstraints { make in
        cleanBtn.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top)
            make.top.equalTo(slideVC.view.snp.top)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 44, height: 44))
            make.size.equalTo(CGSize(width: 44, height: 44))
        }

        //: view.addSubview(netTipLabel)
        view.addSubview(netTipLabel)
        //: netTipLabel.snp.makeConstraints { make in
        netTipLabel.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top).offset(44)
            make.top.equalTo(slideVC.view.snp.top).offset(44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func reciprocation() {
        //: DrawMsgListener.shared.rx
        DrawMsgListener.shared.rx
            //: .observeWeakly(Bool.self, "isConnection")
            .observeWeakly(Bool.self, (String(kSkipMsg)))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.terminalDeadline()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: StatisticalTableReactiveCompatible.share.rx.observeWeakly(Int.self, "networkStatus")
        StatisticalTableReactiveCompatible.share.rx.observeWeakly(Int.self, (user_toTitle.replacingOccurrences(of: "equal", with: "n") + String(mainHiddenName)))
            //: .subscribe(onNext: { [weak self]  (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.terminalDeadline()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // 展示全部红点
        //: StatisticalTableReactiveCompatible.share.rx.observeWeakly(Int.self, "unreadMessageNum")
        StatisticalTableReactiveCompatible.share.rx.observeWeakly(Int.self, (data_mediumTitle.replacingOccurrences(of: "app", with: "d") + String(main_messageData.prefix(6)) + "eNum"))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let valueInt = value ?? 0
                let valueInt = value ?? 0
                //: self.func__messagebadgLBState(num: valueInt)
                self.messagebadg(num: valueInt)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: cleanBtn.rx.controlEvent(.touchUpInside)
        cleanBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: let config = ShowAlertConfig()
                let config = DigitizerAlertConfig()
                //: config.alignment = .center
                config.alignment = .center

                //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
                BlockThen.collectionConfig(message: String(bytes: noti_pageListEqualValue.map{imageFrom(content: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(mainItemIntervalMsg.suffix(5)) + String(kImageTitle)).localized, rightBtnTitle: "OK".localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    BlockThen.buttonIn()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: V2TIMManager.sharedInstance().markAllMessage {
                    V2TIMManager.sharedInstance().markAllMessage {
                        //: UserDefaults.standard.set(true, forKey: isShowCleanAnimatCacheKey)
                        UserDefaults.standard.set(true, forKey: kVoiceFormat)
                        //: } fail: { code, desc in
                    } fail: { code, desc in
                        //: UploadLogTool.writeLog(msg: "消息列表一键已读失败：code:\(code), desc:\(String(describing: desc))")
                        FeedLogTool.matchVoice(msg: (userRangeText + app_amPlayerPath) + "\(code)" + (String(main_toMomentKey.prefix(7))) + "\(String(describing: desc))")
                    }
                    //: }, config: config)
                }, config: config)

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // who like me 红点通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showbadgNumberNotif(notification:)),
                                               selector: #selector(doingceMore(notification:)),
                                               //: name: WHOLIKEME_BADGENUMBER_NOTIF,
                                               name: kPathTitle,
                                               //: object: nil)
                                               object: nil)

        //: noticeView.closeBtnBlock = { [weak self] ()  -> Void in
        noticeView.closeBtnBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.packthread(date: Date(), dateFormat: (kCollectionName.lowercased() + String(noti_mediumPathId.prefix(9))))
            //: Defaults.set(today, forKey: TalkingMessageTabCloseNotificationsKey)
            data_onEndFormat.set(today, forKey: noti_licenseMessage)
            //: self.func__hideNotificationTipView(hide: true)
            self.nameHide(hide: true)
        }

        //: NotificationCenter.default.rx.notification( UIApplication.willEnterForegroundNotification)
        NotificationCenter.default.rx.notification(UIApplication.willEnterForegroundNotification)
            //: .subscribe(onNext: { [weak self] (notification) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__turnOnSystemNotification()
                self.stopNotification()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}
