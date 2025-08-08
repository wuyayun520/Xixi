
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let dataViewMessage:String = "between contentbg_sho"
fileprivate let const_voiceFormat:String = "sancancelan"
fileprivate let k_indexKey:String = "show manager path cell trueg_"
fileprivate let userWhiteStr:[Character] = ["d","e","f","a","u","l","t"]

/*: "Popular" :*/
fileprivate let notiVideoName:String = "Popullast color"
fileprivate let noti_filePath:String = "AR"

/*: "777777" :*/
fileprivate let notiTextMessage:String = "7"
fileprivate let show_socialMessage:String = "77777"

/*: "icon_moment_news_nor" :*/
fileprivate let appComponentFormat:String = "back coloricon_m"
fileprivate let noti_videoFormat:String = "ews_norlet range time make"

/*: "icon_free_pre" :*/
fileprivate let main_buttonToPath:String = "ICON"
fileprivate let show_rawKey:String = "e_prepin out string return"

/*: "num" :*/
fileprivate let main_hiddenManagerUrl:String = "NUM"

/*: "99+" :*/
fileprivate let const_formatId:[UInt8] = [0xfd,0xfd,0xef]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FileInfoReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class FileInfoReactiveCompatible: DropBaseViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        numbereractionEnableDump()
        //: setupSubViewsConstraint()
        pic()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(timeWith), name: data_tableStr, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        digitiserNum()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.barName(name: (String(dataViewMessage.suffix(6)) + "uye_mi" + const_voiceFormat.replacingOccurrences(of: "cancel", with: "gu") + String(k_indexKey.suffix(2)) + String(userWhiteStr))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: RemoveViewDelegate = {
        //: let vc = QYSlideNavigationViewController()
        let vc = RemoveViewDelegate()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = noti_noId
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [FatalThen()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(notiVideoName.prefix(5)) + noti_filePath.lowercased()).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .colorTitle(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .colorTitle(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (notiTextMessage.capitalized + show_socialMessage.capitalized))!
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

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(appComponentFormat.suffix(6)) + "oment_n" + String(noti_videoFormat.prefix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(iconOffEvent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: ReportToThen = {
        //: let label = BadgeLab()
        let label = ReportToThen()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.barName(name: (main_buttonToPath.lowercased() + "_fre" + String(show_rawKey.prefix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(touch), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension FileInfoReactiveCompatible {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func digitiserNum() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        CustomRequestTool.messageGetRemind { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.refreshShowNewsbadge(num: json[(main_hiddenManagerUrl.lowercased())].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension FileInfoReactiveCompatible {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func iconOffEvent() {
        //: refreshNewsbadge(num: 0)
        refreshShowNewsbadge(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = DentViewController()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func timeWith() {
        //: freeBtnClickEvent()
        touch()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func touch() {
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue, StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth != ReportSendable.isSuccessed.rawValue, StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue, StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            WithReactiveCompatible.messageSearch { _, _, _ in
                //: if !StatisticalTableReactiveCompatible.share.loginUserMode.isNaUser,
                if !StatisticalTableReactiveCompatible.share.loginUserMode.isNaUser,
                   //: StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth != ReportSendable.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    InputWindowReactiveCompatible.shared.relieve()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.month()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            month()
        }
    }

    //: private func pushFreeVC() {
    private func month() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = data_onEndFormat.bool(forKey: user_managerStorageValue)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = ActionThen()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any PromiseClientControllerDelegate
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        VendorThen().processAdd {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - ItemAtNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension FileInfoReactiveCompatible: ItemAtNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func lockIndex(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension FileInfoReactiveCompatible {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func refreshShowNewsbadge(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func numbereractionEnableDump() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func pic() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + user_keyId)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(user_keyId)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
