
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let mainEqualId:[Character] = ["#","2","0","1","E","5","0"]

/*: "#1F1624" :*/
fileprivate let show_buttonGesturePath:String = "#1F1624frame import play let"

/*: "quick_video_topview" :*/
fileprivate let noti_collectionStr:String = "quick_layer top if"
fileprivate let const_equalKey:String = "o_topvvar gift bubble"
fileprivate let data_progressPath:String = "IEW"

/*: "btn_back_white" :*/
fileprivate let kLabCellUseFormat:String = "try makebtn_b"
fileprivate let constLoadKey:[Character] = ["a","c","k","_","w","h","i","t","e"]

/*: "Random Video" :*/
fileprivate let constFromStr:[Character] = ["R","a","n","d","o","m"," ","V","i","d","e","o"]

/*: "icon_rank_coin" :*/
fileprivate let notiObjectTitle:String = "finish return equalicon_ran"
fileprivate let noti_statusKey:String = "k_coinindex result object normal share"

/*: "btn_quick_back_nor" :*/
fileprivate let main_releaseViewTitle:String = "btn_qulet else"
fileprivate let constManagerFormat:[Character] = ["c"]
fileprivate let k_miniNameKey:String = "k_norerror add view"

/*: "icon_video_skip" :*/
fileprivate let app_mediumPath:String = "coveron"
fileprivate let app_liveFormat:[Character] = ["k","i","p"]

/*: "#9610FF" :*/
fileprivate let mainVoicePath:String = "view player index back#9610FF"

/*: "#8566FF" :*/
fileprivate let const_edgeName:String = "height age data model#8566FF"

/*: "icon_coin_match_line" :*/
fileprivate let constBlindName:[Character] = ["i","c","o","n","_","c","o","i","n","_","m","a","t","c","h","_","l","i","n","e"]

/*: "matchId" :*/
fileprivate let dataErrorPath:[UInt8] = [0x74,0x78,0x6d,0x7a,0x71,0x50,0x7d]

private func iconImage(with num: UInt8) -> UInt8 {
    return num ^ 25
}

/*: "source" :*/
fileprivate let notiBagMsg:[UInt8] = [0x19,0x5,0x1f,0x18,0x9,0xf]

private func rangeStyleTable(size num: UInt8) -> UInt8 {
    return num ^ 106
}

/*: "type" :*/
fileprivate let user_startGenderTitle:[UInt8] = [0xe6,0xeb,0xe2,0xd7]

fileprivate func commitFor(make num: UInt8) -> UInt8 {
    let value = Int(num) + 142
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let mainListStr:[Character] = ["u","i","d"]

/*: "fromFreeCall" :*/
fileprivate let app_topPath:String = "data style else custom imagefromFreeC"
fileprivate let appViewTitle:[Character] = ["a","l","l"]

/*: "cmd" :*/
fileprivate let noti_centerUrl:[UInt8] = [0x64,0x6d,0x63]

/*: "requestCall" :*/
fileprivate let user_giftKey:String = "REQUE"
fileprivate let dataListFormat:String = "bag"

/*: "data" :*/
fileprivate let appLocationPath:[UInt8] = [0x91,0x94,0x81,0x94]

/*: "onRequestCall" :*/
fileprivate let mainScaleDataMsg:[Character] = ["o","n","R","e","q","u","e","s","t","C","a","l"]
fileprivate let dataSharedName:[Character] = ["l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualBlockViewController.swift
//  AbroadTalking
//
//  Created by young on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMatchResultViewController: TalkingBaseViewController {
class EqualBlockViewController: DropBaseViewController {
    //: private var currentModel = TalkingMatchResultModel()
    private var currentModel = MakeMixModelType() // 当前展示的model

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 每次打开更新金额
        //: refreshCoin()
        subStatus()
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        dataUser()
        //: setupSubViewsConstraint()
        fillUp()
        //: refreshUI()
        imageResult()

        /// 添加刷新余额的通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshCoin),
                                               selector: #selector(subStatus),
                                               //: name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION,
                                               name: main_routePath,
                                               //: object: nil)
                                               object: nil)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        MakeSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        MakeSocketDelegate.shared.errorDelegate = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIImageView = {
    private lazy var backView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.modelDoing(colors: [UIColor(hex: (String(mainEqualId)))!.cgColor, UIColor(hex: (String(show_buttonGesturePath.prefix(7))))!.cgColor], size: CGSize(width: appUseMessage, height: kStatusName))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.BundleImageNamed(name: "quick_video_topview")
        topView.image = UIImage.barName(name: (String(noti_collectionStr.prefix(6)) + "vide" + String(const_equalKey.prefix(6)) + data_progressPath.lowercased()))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: backBtn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        backBtn.setImage(UIImage.barName(name: (String(kLabCellUseFormat.suffix(5)) + String(constLoadKey))), for: .normal)
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(videoAction), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.top.equalTo(StatusBarHeight+12)
            make.top.equalTo(user_keyId + 12)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 17)
        titleLab.font = UIFont.finishFont(fontSize: 17)
        //: titleLab.textColor = UIColor.white
        titleLab.textColor = UIColor.white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(constFromStr)).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 余额
        //: let coinBtn = TalkingButton()
        let coinBtn = TalkingItemButton()
        //: coinBtn.tag = 1001
        coinBtn.tag = 1001
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .normal)
        coinBtn.setImage(UIImage.barName(name: (String(notiObjectTitle.suffix(8)) + String(noti_statusKey.prefix(6)))), for: .normal)
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .disabled)
        coinBtn.setImage(UIImage.barName(name: (String(notiObjectTitle.suffix(8)) + String(noti_statusKey.prefix(6)))), for: .disabled)
        //: coinBtn.isEnabled = false
        coinBtn.isEnabled = false
        //: coinBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        coinBtn.setTitleColor(UIColor.blindConstraint(), for: .normal)
        //: coinBtn.setTitle("\(StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin)", for: .normal)
        coinBtn.setTitle("\(StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin)", for: .normal)
        //: coinBtn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        coinBtn.titleLabel?.font = UIFont.colorTitle(type: .Semibold, fontSize: 15)
        //: coinBtn.backgroundColor = UIColor.white
        coinBtn.backgroundColor = UIColor.white
        //: coinBtn.layer.cornerRadius = 12
        coinBtn.layer.cornerRadius = 12
        //: coinBtn.imageAlignment = .left
        coinBtn.imageAlignment = .left
//        coinBtn.spaceBetweenTitleAndImage = 3
        //: nav.addSubview(coinBtn)
        nav.addSubview(coinBtn)
        //: coinBtn.snp.makeConstraints { make in
        coinBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: return nav
        return nav
        //: }()
    }()

    //: private lazy var picturesView: TalkingMatchResultPicturesView = {
    private lazy var picturesView: ResultDataSource = {
        //: let v = TalkingMatchResultPicturesView(frame: .zero)
        let v = ResultDataSource(frame: .zero)
        //: v.matchBackBlock = { [weak self] in
        v.matchBackBlock = { [weak self] in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: self.clickBackButtonAction()
            self.videoAction()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var showLastBtn: UIButton = {
    private lazy var showLastBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_quick_back_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.barName(name: (String(main_releaseViewTitle.prefix(6)) + "ick_ba" + String(constManagerFormat) + String(k_miniNameKey.prefix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(showLastButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(examineedLab), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var skipBtn: UIButton = {
    private lazy var skipBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_skip"), for: .normal)
        btn.setImage(UIImage.barName(name: (app_mediumPath.replacingOccurrences(of: "cover", with: "ic") + "_video_s" + String(app_liveFormat))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(videoAction), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(stepBy), for: .touchUpInside)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#9610FF")!.cgColor, UIColor.init(hex: "#8566FF")!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        btn.setBackgroundImage(UIImage.atArray(colors: [UIColor(hex: (String(mainVoicePath.suffix(7))))!.cgColor, UIColor(hex: (String(const_edgeName.suffix(7))))!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.numberOfLines = 2
        btn.titleLabel?.numberOfLines = 2

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var showLastArr: [TalkingMatchResultModel] = {
    lazy var showLastArr: [MakeMixModelType] = //: return Array<MakeMixModelType>()
        .init()
    //: }()

    //: lazy var dzView: UIImageView = {
    lazy var dzView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.BundleImageNamed(name: "icon_coin_match_line")
        view.image = UIImage.barName(name: (String(constBlindName)))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMatchResultViewController {
extension EqualBlockViewController {
    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func videoAction() {
        //: if self.presentedViewController != nil {
        if self.presentedViewController != nil { // 可能有重置弹窗未消除的情况，许手动消除
            //: self.presentedViewController?.dismiss(animated: true)
            self.presentedViewController?.dismiss(animated: true)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 拨打视频通话socket
    //: @objc private func callButtonClick() {
    @objc private func stepBy() {
        //: var data: [String: Any] = ["matchId": self.currentModel.matchId,
        var data: [String: Any] = [String(bytes: dataErrorPath.map{iconImage(with: $0)}, encoding: .utf8)!: self.currentModel.matchId,
                                   //: "source": self.currentModel.source,
                                   String(bytes: notiBagMsg.map{rangeStyleTable(size: $0)}, encoding: .utf8)!: self.currentModel.source,
                                   //: "type": self.currentModel.type,
                                   String(bytes: user_startGenderTitle.map{commitFor(make: $0)}, encoding: .utf8)!: self.currentModel.type,
                                   //: "uid": self.currentModel.uid]
                                   (String(mainListStr)): self.currentModel.uid]
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if StatisticalTableReactiveCompatible.share.loginUserMode.freeCallTimes > 0, StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(app_topPath.suffix(9)) + String(appViewTitle)))
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: noti_centerUrl.reversed(), encoding: .utf8)!: (user_giftKey.lowercased() + "stCa" + dataListFormat.replacingOccurrences(of: "bag", with: "ll")), String(bytes: appLocationPath.map{$0^245}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        MakeSocketDelegate.shared.buildExecute(info: info)
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        MakeSocketDelegate.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        MakeSocketDelegate.shared.errorDelegate = self
    }

    /// 通知刷新余额
    //: @objc private func refreshCoin() {
    @objc private func subStatus() {
        //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
        WithReactiveCompatible.omit { succeed, _, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! TalkingItemButton
            //: coinBtn.setTitle(StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin, for: .normal)
            coinBtn.setTitle(StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin, for: .normal)
        }
    }

    /// 展示上一个视频速配结果
    //: @objc private func showLastButtonClick() {
    @objc private func examineedLab() {
        //: showLastArr.removeLast()
        showLastArr.removeLast()
        //: refreshUI()
        imageResult()
    }
}

// MARK: - SocketManagerMatchResultDelegate

//: extension TalkingMatchResultViewController: SocketManagerVideoMatchDelegate {
extension EqualBlockViewController: TableObjectProtocol {
    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func isVideo(data _: [String: Any]) {}

    /// 匹配成功，可以拨打通话（此处跳转特殊处理）
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func christenMakeSituation(data: [String: Any]) {
        //: var arrM = self.navigationController!.viewControllers
        var arrM = self.navigationController!.viewControllers
        //: for (index, vc) in self.navigationController!.viewControllers.enumerated() {
        for (index, vc) in self.navigationController!.viewControllers.enumerated() {
            //: if vc.isKind(of: TalkingMatchResultViewController.self) {
            if vc.isKind(of: EqualBlockViewController.self) {
                //: arrM.remove(at: index)
                arrM.remove(at: index)
                //: break
                break
            }
        }
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.currentModel.uid
        newData[(String(mainListStr))] = self.currentModel.uid
        //: let vc = TalkingVideoChatViewController()
        let vc = AddTvObserverDelegate()
        //: vc.chatModel = TalkingVideoChatModel.getVideoModel(info: newData, situation: .Start)
        vc.chatModel = EqualChatModel.viewSituation(info: newData, situation: .Start)

        //: vc.hidesBottomBarWhenPushed = true
        vc.hidesBottomBarWhenPushed = true
        //: arrM.append(vc)
        arrM.append(vc)
        //: self.navigationController?.setViewControllers(arrM, animated: true)
        self.navigationController?.setViewControllers(arrM, animated: true)
    }
}

// MARK: - PopObjectProtocol

//: extension TalkingMatchResultViewController: TalkingSocketManagerErrorDelegate {
extension EqualBlockViewController: PopObjectProtocol {
    /// socket收到失败消息
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func toCurrent(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(mainScaleDataMsg) + String(dataSharedName)) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.alongShow(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.CallEnd.rawValue {
            if errorNo == DrawKeyRepresentable.CallEnd.rawValue {
                //: clickBackButtonAction()
                videoAction()
                //: } else if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            } else if errorNo == DrawKeyRepresentable.MoneyLack.rawValue {
                //: guard StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue else { return }
                //: EditPushManager.share.func__jumpToWebRecharge(sufficient: false)
                EditPushManager.share.statusOf(sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingMatchResultViewController {
extension EqualBlockViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func dataUser() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.addSubview(navView)
        backView.addSubview(navView)
        //: backView.addSubview(picturesView)
        backView.addSubview(picturesView)
        //: backView.addSubview(showLastBtn)
        backView.addSubview(showLastBtn)
        //: backView.addSubview(skipBtn)
        backView.addSubview(skipBtn)
        //: backView.addSubview(callBtn)
        backView.addSubview(callBtn)
        //: callBtn.addSubview(dzView)
        callBtn.addSubview(dzView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func fillUp() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(user_viewSumervalKey)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-(kDeviceSafeBottomHeight+36))
            make.bottom.equalTo(-(constBarStr + 36))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(69)
            make.height.equalTo(69)
            //: make.width.equalTo(140)
            make.width.equalTo(140)
        }

        //: picturesView.snp.makeConstraints { make in
        picturesView.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-22)
            make.trailing.equalTo(-22)
            //: make.bottom.equalTo(callBtn.snp.top).offset(-32)
            make.bottom.equalTo(callBtn.snp.top).offset(-32)
        }
        //: showLastBtn.snp.makeConstraints { make in
        showLastBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(CGSize(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: dzView.snp.makeConstraints { make in
        dzView.snp.makeConstraints { make in
            //: make.leading.equalTo(146)
            make.leading.equalTo(146)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(8)
            make.height.equalTo(8)
            //: make.width.equalTo(42)
            make.width.equalTo(42)
        }
        //: skipBtn.snp.makeConstraints { make in
        skipBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(callBtn.snp.trailing).offset(21)
            make.leading.equalTo(callBtn.snp.trailing).offset(21)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func imageResult() {
        //: if showLastArr.count > 0 {
        if showLastArr.count > 0 { // 最后一个是最新数据
            //: currentModel = showLastArr.last!
            currentModel = showLastArr.last!
        }
        //: setPriceBtn()
        emphasizing()
        //: picturesView.updatePicturesView(model: currentModel)
        picturesView.inputOf(model: currentModel)
        //: picturesView.matchPlayVideoBlock = { [weak self] (videoUrl) in
        picturesView.matchPlayVideoBlock = { [weak self] videoUrl in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoUrl)
            let vc = PresentationVideoVc(videoPath: videoUrl)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        }

        //: showLastBtn.isHidden = (showLastArr.count >= 2) ? false:true
        showLastBtn.isHidden = (showLastArr.count >= 2) ? false : true

        // 审核模式隐藏金币
        //: if StatisticalTableReactiveCompatible.share.appStatus != AppSkinStatus.normal.rawValue {
        if StatisticalTableReactiveCompatible.share.appStatus != ScanPropertyProtocol.normal.rawValue {
            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! TalkingItemButton
            //: coinBtn.isHidden = true
            coinBtn.isHidden = true
            //: setPriceBtn()
            emphasizing()
        }
    }

    //: func setPriceBtn() {
    func emphasizing() {
        //: let attrString = String.setPriceStr(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: StatisticalTableReactiveCompatible.share.loginUserMode.freeCallTimes)
        let attrString = String.setUponStyle(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: StatisticalTableReactiveCompatible.share.loginUserMode.freeCallTimes)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: callBtn.setAttributedTitle(attrString, for: .normal)
        callBtn.setAttributedTitle(attrString, for: .normal)
    }
}
