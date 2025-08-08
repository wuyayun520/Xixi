
//: Declare String Begin

/*: "mfBean" :*/
fileprivate let mainColorValue:[UInt8] = [0xe9,0xe2,0xc6,0xe1,0xe5,0xea]

private func neEr(accept num: UInt8) -> UInt8 {
    return num ^ 132
}

/*: "bannerList" :*/
fileprivate let main_dateValue:String = "burn color leading tablebannerL"
fileprivate let dataIndexSameMessage:[Character] = ["i","s","t"]

/*: "icon_me_chatsettings" :*/
fileprivate let show_intimateName:String = "iaton"
fileprivate let main_fromUrl:String = "hiddenhat"
fileprivate let mainFormatId:String = "inghide"

/*: "icon_me_automatic" :*/
fileprivate let constArrayMsg:String = "icon_mfor type var"
fileprivate let constLabName:String = "omatdata"
fileprivate let appColorUrl:[Character] = ["c"]

/*: "icon_me_settings" :*/
fileprivate let mainStateViewName:[Character] = ["i","c","o","n","_","m","e","_","s","e","t","t","i"]
fileprivate let noti_modelMessage:[Character] = ["n","g","s"]

/*: "icon_me_tc" :*/
fileprivate let kErrorStr:String = "icdirection"
fileprivate let showEngineMessage:String = "tdetail"

/*: "icon_me_videoSet" :*/
fileprivate let show_labName:[Character] = ["i","c","o","n","_","m","e","_","v","i","d"]
fileprivate let app_toMsg:String = "eoSetright self fail image sense"

/*: "icon_me_bs" :*/
fileprivate let dataHalfModelStr:String = "icmanager"
fileprivate let k_titleValue:String = "kind self selfn_me_bs"

/*: "Enter " :*/
fileprivate let const_imageStyleMsg:String = "to self bottom selfEnter"
fileprivate let k_remoteLeadingKey:String = "app"

/*: "Settings" :*/
fileprivate let showKeyMessage:String = "transform beautySettings"

/*: " and open " :*/
fileprivate let userNameUrl:[Character] = [" ","a","n","d"," ","o","p","e","n"]
fileprivate let show_hiddenContent:String = "source"

/*: "Camera" :*/
fileprivate let user_contentMakeName:[Character] = ["C","a","m","e","r"]
fileprivate let user_sizeTopUrl:[Character] = ["a"]

/*: " permission to use this function normally" :*/
fileprivate let constViewHiddenFormat:[UInt8] = [0xa9,0xf9,0xec,0xfb,0xe4,0xe0,0xfa,0xfa,0xe0,0xe6,0xe7,0xa9,0xfd,0xe6,0xa9,0xfc,0xfa,0xec,0xa9,0xfd,0xe1,0xe0,0xfa,0xa9,0xef,0xfc,0xe7,0xea,0xfd,0xe0,0xe6,0xe7,0xa9,0xe7,0xe6,0xfb,0xe4,0xe8,0xe5,0xe5,0xf0]

private func textPath(log num: UInt8) -> UInt8 {
    return num ^ 137
}

/*: "Cancel" :*/
fileprivate let showWithAtName:String = "Cancelkey lab base type"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class WithViewDelegate: DropBaseViewController {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(RegionSequence, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.messageText()
        //: reloadLocalData()
        rap()
        //: func__reqBanner()
        everyTop()
        //: setupSubviews()
        showVideo()
        //: setupSubViewsConstraint()
        inward()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(pushGift),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: showEndPath,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(tint),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: appCancelMessage,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        tint()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(MotionRateReactiveCompatible.self, forCellReuseIdentifier: MotionRateReactiveCompatible.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(FileTitleView.self, forCellReuseIdentifier: FileTitleView.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(OronoReactiveCompatible.self, forCellReuseIdentifier: OronoReactiveCompatible.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(ViewColumnsCell.self, forCellReuseIdentifier: ViewColumnsCell.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(ScreenViewCell.self, forCellReuseIdentifier: ScreenViewCell.className())
        //: table.addHeaderRefresh { [weak self] in
        table.imageComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.toolUpgrade()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [TopHandyJSON] = //: return Array<TopHandyJSON>()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingMeViewController {
extension WithViewDelegate {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func toolUpgrade() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        tint()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func tint() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        WithReactiveCompatible.messageSearch { _, _, _ in
            //: self.reloadLocalData()
            self.rap()
            //: self.tableView.endRefresh()
            self.tableView.addDownRefresh()
            //: self.tableView.reloadData()
            self.tableView.reloadData()

            //: if TalkingLiveManager.shared().isLive {
            if ActionReactiveCompatible.editShared().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: appTransformMessage, object: nil, userInfo: [String(bytes: mainColorValue.map{neEr(accept: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// banner
    //: func func__reqBanner() {
    func everyTop() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        CapablenessRequestManager().popCompletion(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(main_dateValue.suffix(7)) + String(dataIndexSameMessage))] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = TopHandyJSON.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func rap() {
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && StatisticalTableReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue, StatisticalTableReactiveCompatible.share.appStatus != ScanPropertyProtocol.special.rawValue { // 女性 && 非审核模式
            //: tupleData = [(.My_Chat_Settings, "icon_me_chatsettings"),
            tupleData = [(.My_Chat_Settings, (show_intimateName.replacingOccurrences(of: "at", with: "c") + "_me_" + main_fromUrl.replacingOccurrences(of: "hidden", with: "c") + "sett" + mainFormatId.replacingOccurrences(of: "hide", with: "s"))),
                         //: (.My_Automatic, "icon_me_automatic"),
                         (.My_Automatic, (String(constArrayMsg.prefix(6)) + "e_aut" + constLabName.replacingOccurrences(of: "data", with: "i") + String(appColorUrl))),
                         //: (.My_Settings, "icon_me_settings")]
                         (.My_Settings, (String(mainStateViewName) + String(noti_modelMessage)))]

            //: } else {
        } else {
            //: tupleData = [(.My_Settings, "icon_me_settings")]
            tupleData = [(.My_Settings, (String(mainStateViewName) + String(noti_modelMessage)))]
        }
        //: if StatisticalTableReactiveCompatible.share.appUserConfigMode.showTaskCenter {
        if StatisticalTableReactiveCompatible.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (kErrorStr.replacingOccurrences(of: "direction", with: "on") + "_me_" + showEngineMessage.replacingOccurrences(of: "detail", with: "c"))), at: 0)
        }
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue {
            //: tupleData.insert((.My_VideoSetting, "icon_me_videoSet"), at: tupleData.count-1)
            tupleData.insert((.My_VideoSetting, (String(show_labName) + String(app_toMsg.prefix(5)))), at: tupleData.count - 1)
            //: } else {
        } else {
            //: if SenseTime_Use && tupleData.count > 0 {
            if userLimitText, tupleData.count > 0 {
                //: tupleData.insert((.My_Beautify, "icon_me_bs"), at: tupleData.count-1)
                tupleData.insert((.My_Beautify, (dataHalfModelStr.replacingOccurrences(of: "manager", with: "o") + String(k_titleValue.suffix(7)))), at: tupleData.count - 1)
            }
        }
    }
}

//: extension TalkingMeViewController {
extension WithViewDelegate {
    //: @objc func pushEdit() {
    @objc func pushGift() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = ParadigmViewDelegate()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }

    //: func judgeCameraAuthorization() {
    func equilateralPhoto() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        UpPermissionTool.utilityWith(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isInfo == false else {
                guard MakeSocketDelegate.shared.isInfo == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.alongShow(showMsg: userClickMessage)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = ReportBeautyVc()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                BlockThen.rangeConfig(title: nil, message: (String(const_imageStyleMsg.suffix(5)) + k_remoteLeadingKey.replacingOccurrences(of: "app", with: " ")) + "\"" + (String(showKeyMessage.suffix(8))) + "\"" + (String(userNameUrl) + show_hiddenContent.replacingOccurrences(of: "source", with: " ")) + "\"" + (String(user_contentMakeName) + String(user_sizeTopUrl)) + "\"" + String(bytes: constViewHiddenFormat.map{textPath(log: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(showWithAtName.prefix(6))).localized, rightBtnTitle: (String(showKeyMessage.suffix(8))).localized) {
                    //: TalkingAlertShow.hideAlert()
                    BlockThen.buttonIn()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    BlockThen.buttonIn()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: if #available(iOS 10, *) {
                        if #available(iOS 10, *) {
                            //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                            UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                            //: } else {
                        } else {
                            //: UIApplication.shared.openURL(url!)
                            UIApplication.shared.openURL(url!)
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension WithViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: ScreenViewCell.className(), for: indexPath) as! ScreenViewCell
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.periodicTable(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.toKey()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: MotionRateReactiveCompatible.className(), for: indexPath) as! MotionRateReactiveCompatible
            //: cell.setViewData()
            cell.quadrate()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: FileTitleView.className(), for: indexPath) as! FileTitleView
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.videoBlock(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: OronoReactiveCompatible.className(), for: indexPath) as! OronoReactiveCompatible
            //: cell.setViewData()
            cell.upFrom()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: ViewColumnsCell.className(), for: indexPath) as! ViewColumnsCell
            //: cell.setViewData()
            cell.subLoad()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Chat_Settings:
        case .My_Chat_Settings:
            //: let vc = TalkingFemalePriceSetVC()
            let vc = AlongViewController()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Automatic:
        case .My_Automatic:
            //: let vc = TalkingAutoGreetSettingVC()
            let vc = RemoveDataSource()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = SizeDateViewController()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: EditPushManager.share.func__pushToWebVC(webViewType: .TaskCenter)
            EditPushManager.share.postRequest(webViewType: .TaskCenter)

        //: case .My_Beautify:
        case .My_Beautify:
            //: judgeCameraAuthorization()
            equilateralPhoto()

        //: case .My_VideoSetting:
        case .My_VideoSetting:
            //: let vc = TalkingVideoSettingsVC.init()
            let vc = AddThen()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension WithViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func showVideo() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func inward() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
