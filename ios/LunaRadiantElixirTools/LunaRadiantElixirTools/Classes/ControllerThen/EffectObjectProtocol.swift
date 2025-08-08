
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_sectionViewData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#EEEEEE" :*/
fileprivate let const_closeStatusLabValue:[Character] = ["#","E","E","E","E","E"]
fileprivate let kGiftMaxRightName:String = "to"

/*: "tabBar" :*/
fileprivate let dataAppUrl:[Character] = ["t","a","b","B","a","r"]

/*: "home" :*/
fileprivate let notiBottomMsg:[Character] = ["h","o","m","e"]

/*: "user" :*/
fileprivate let appVideoValue:String = "usnormalr"

/*: "icon" :*/
fileprivate let app_groupStr:String = "ivoicen"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectObjectProtocol.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class EffectObjectProtocol: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: FatalViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = WithNowTabBar()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: FatalViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            saloon()
            //: ProgressHUD.show()
            BeanNameProgressHUD.nameShow()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            WithReactiveCompatible.messageSearch { succeed, _, _ in
                //: ProgressHUD.dismiss()
                BeanNameProgressHUD.doingBlock()
                //: DrawMsgListener.shared.func__addDelegate(self)
                DrawMsgListener.shared.tip(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.overcharge()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.equalTypes(itemTypes: tarItemTypes as! [PathMixCountLiteral])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.upAdd(itemTypes: tarItemTypes)
                //: if StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue && StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.viewPath(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.createTop()

                //: if succeed && StatisticalTableReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                if succeed && StatisticalTableReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: EditPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        EditPushManager.share.observerTo(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            upAdd(itemTypes: self.overcharge())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_sectionViewData.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(bubble),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: dataIconMsg,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(imageIn),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: appWithoutKey,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(people),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: userScreenMsg,
                                               //: object: nil)
                                               object: nil)

        /// 语聊房状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(imageIn),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: show_recordPlayTitle,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(beautyFrom),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: dataPartyMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: kStatusName - appDeviceErrorNewFormat), size: CGSize(width: appUseMessage, height: appDeviceErrorNewFormat))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func saloon() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: kStatusName - appDeviceErrorNewFormat), size: CGSize(width: appUseMessage, height: appDeviceErrorNewFormat))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.atColorSize(color: .white, size: CGSize(width: appUseMessage, height: appDeviceErrorNewFormat))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.atColorSize(color: UIColor(hex: (String(const_closeStatusLabValue) + kGiftMaxRightName.replacingOccurrences(of: "to", with: "E")))!, size: CGSize(width: appUseMessage, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.colorIntervaleraction()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(dataAppUrl)))
    }

    //: func tabBarConentTypes() -> NSArray {
    func overcharge() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == FatalViewType.Login {
            //: return [TabBarItemType.Login]
            return [PathMixCountLiteral.Login]
            //: } else {
        } else {
            //: if StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
            if StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.special.rawValue {
                //: return [TabBarItemType.Social,
                return [PathMixCountLiteral.Social,
                        //: TabBarItemType.Moment,
                        PathMixCountLiteral.Moment,
                        //: TabBarItemType.Message,
                        PathMixCountLiteral.Message,
                        //: TabBarItemType.Account]
                        PathMixCountLiteral.Account]
                //: } else {
            } else {
                //: if StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
                if StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [PathMixCountLiteral.Social,
                            //: TabBarItemType.Moment,
                            PathMixCountLiteral.Moment,
                            //: TabBarItemType.Live,
                            PathMixCountLiteral.Live,
                            //: TabBarItemType.Message,
                            PathMixCountLiteral.Message,
                            //: TabBarItemType.Account]
                            PathMixCountLiteral.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [PathMixCountLiteral.Social,
                            //: TabBarItemType.Moment,
                            PathMixCountLiteral.Moment,
                            //: TabBarItemType.Randow,
                            PathMixCountLiteral.Randow,
                            //: TabBarItemType.Message,
                            PathMixCountLiteral.Message,
                            //: TabBarItemType.Account]
                            PathMixCountLiteral.Account]
                }
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func upAdd(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = rootTabType(itemType: itemType as! PathMixCountLiteral)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = VideoReactiveCompatible(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! PathMixCountLiteral)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func rootTabType(itemType: PathMixCountLiteral) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = InputSignalViewDelegate()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = FileInfoReactiveCompatible()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = ItemUpViewController()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = WithViewDelegate()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = RateThen()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = TalkingMaleStaticRandomVideoVC()
            ret = StaticViewController()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! VideoReactiveCompatible
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.pathType(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension EffectObjectProtocol {
    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func beautyFrom() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        totalry()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        viewPath(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = currentViewController(), vc is InputSignalViewDelegate {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! InputSignalViewDelegate).smartRemote()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func fixingClick() {
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard DrawSaloonReactiveCompatible.signShared().isParty == false else { // 语聊房
            //: if String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == StatisticalTableReactiveCompatible.share.loginUid {
            if String(DrawSaloonReactiveCompatible.signShared().partyModel.streamerInfo.uid) == StatisticalTableReactiveCompatible.share.loginUid {
                //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
                DrawSaloonReactiveCompatible.signShared().queryedAcross()
                //: } else {
            } else {
                //: func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
                alongShow(showMsg: show_limitId)
            }
            //: return
            return
        }
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard ActionReactiveCompatible.editShared().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            alongShow(showMsg: app_pathValue)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = MakeView()
        //: tabView.show()
        tabView.front()
    }

    //: func func__configViewDidLoad() {
    func createTop() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        ImageInfoManager.share.doingButton()
        //: AppManagerRequest.func__reportDeviceID()
        WithReactiveCompatible.needDescribeCell()
        //: func__getLoginUserConfig(true)
        bubble(true)
    }

    //: func selectTabbar(type: Int) {
    func viewPath(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func imageIn() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.tabletImage()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func people() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard UpPermissionTool.nail() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = data_onEndFormat.bool(forKey: constFileName)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            ActionReactiveCompatible.editShared().alongHandler()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        data_onEndFormat.set(true, forKey: constFileName)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = BeckRecognizerDelegate()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func observerBar(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.playerShow(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func towardList() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        MakeSocketDelegate.shared.liveSocket()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func removeColor(type: PathMixCountLiteral = .Social) -> Bool {
        //: guard StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue else { return false }
        //: guard StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue else { return false }
        //: guard StatisticalTableReactiveCompatible.share.appUserConfigMode.userCountryType == 1 else { return false }
        guard StatisticalTableReactiveCompatible.share.appUserConfigMode.userCountryType == 1 else { return false }
        //: guard StatisticalTableReactiveCompatible.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard StatisticalTableReactiveCompatible.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingVoiceRoomManager.shared().isParty,
        guard !DrawSaloonReactiveCompatible.signShared().isParty,
              //: !TalkingLiveManager.shared().isLive,
              !ActionReactiveCompatible.editShared().isLive,
              //: !TalkingSocketManager.shared.isInfo,
              !MakeSocketDelegate.shared.isInfo,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !MakeSocketDelegate.shared.isCalling else { return false }
        //: let arr = StatisticalTableReactiveCompatible.share.appUserConfigMode.popLiveTabArr
        let arr = StatisticalTableReactiveCompatible.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            InputWindowReactiveCompatible.shared.themeVideo()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension EffectObjectProtocol {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func bubble(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        WithReactiveCompatible.coatButton { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.towardList()
                //: if StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.sinceUser()
                    //: self.needShowLiveAlertView()
                    self.removeColor()
                    //: self.func__selectClubTabbar()
                    self.byRequest()
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.dismissBugOut()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func byRequest() {
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.jumpType == 1 {
        if StatisticalTableReactiveCompatible.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        observerBar(isHidde: true)
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue, StatisticalTableReactiveCompatible.share.appUserConfigMode.homeTab == "home" {
        if StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue, StatisticalTableReactiveCompatible.share.appUserConfigMode.homeTab == (String(notiBottomMsg)) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            viewPath(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            observerBar(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func dismissBugOut() {
        //: guard StatisticalTableReactiveCompatible.share.loginUserMode.updateInfo == true else {
        guard StatisticalTableReactiveCompatible.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = InputWindowReactiveCompatible.shared
        //: manager.setHomePopUpWindow()
        manager.padlock()

        //: if StatisticalTableReactiveCompatible.share.loginUserMode.jumpType == 2, StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if StatisticalTableReactiveCompatible.share.loginUserMode.jumpType == 2, StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            RequestReactiveCompatible.shared.poke()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension EffectObjectProtocol {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = PathMixCountLiteral(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                fixingClick()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            observerBar(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if removeColor(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        doingSelete()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == PathMixCountLiteral.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? ItemUpViewController
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.apposeEveryLastTop()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: ItemUpViewController.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! ItemUpViewController).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func doingSelete() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case PathMixCountLiteral.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            showSenseFormat.modelNeed(eventID: dataTableName)
        //: case TabBarItemType.Randow.rawValue: break
        case PathMixCountLiteral.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case PathMixCountLiteral.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            showSenseFormat.modelNeed(eventID: appRecordFormat)
        //: case TabBarItemType.Message.rawValue:
        case PathMixCountLiteral.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            showSenseFormat.modelNeed(eventID: userReplacePath)
        //: case TabBarItemType.Account.rawValue:
        case PathMixCountLiteral.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            showSenseFormat.modelNeed(eventID: userClickKey)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - DelegateObjectProtocol

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension EffectObjectProtocol: DelegateObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func withCount(count _: Int) {
        //: refreshUnreadIMMessageCount()
        resultQuantity()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func userDetailMsg(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(appVideoValue.replacingOccurrences(of: "normal", with: "e"))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(app_groupStr.replacingOccurrences(of: "voice", with: "co"))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.cypherPic(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func resultQuantity() {
        //: if DrawMsgListener.shared.isConnection {
        if DrawMsgListener.shared.isConnection {
            //: let unreadMsgCount = StatisticalTableReactiveCompatible.share.unreadMessageNum
            let unreadMsgCount = StatisticalTableReactiveCompatible.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.phallic(unread: unreadMsgCount, barType: .Message)
        }
    }
}
