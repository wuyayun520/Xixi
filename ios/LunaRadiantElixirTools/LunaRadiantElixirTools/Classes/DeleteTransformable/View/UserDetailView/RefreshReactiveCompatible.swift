
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constUserFormat:[UInt8] = [0xf9,0xfe,0xf9,0xe4,0xb8,0xf3,0xff,0xf4,0xf5,0xe2,0xaa,0xb9,0xb0,0xf8,0xf1,0xe3,0xb0,0xfe,0xff,0xe4,0xb0,0xf2,0xf5,0xf5,0xfe,0xb0,0xf9,0xfd,0xe0,0xfc,0xf5,0xfd,0xf5,0xfe,0xe4,0xf5,0xf4]

private func modelSegment(more num: UInt8) -> UInt8 {
    return num ^ 144
}

/*: "bg_others_shadow_up" :*/
fileprivate let appMomentPath:String = "to type serverbg_ot"
fileprivate let main_modelText:String = "make request content social resulthadow_up"

/*: "nav_back_black_nor" :*/
fileprivate let kLabelId:String = "add colornav_b"
fileprivate let k_picStr:[Character] = ["_","n","o","r"]

/*: "btn_detail_more" :*/
fileprivate let constBackgroundStr:String = "btn_devent info self self"
fileprivate let appListId:[Character] = ["e","t","a","i","l","_","m","o","r","e"]

/*: "Shielding Success" :*/
fileprivate let showTouchId:String = "pan touch type with varShie"
fileprivate let dataExtraKey:String = "Successview item private return show"

/*: "Unmasking Succeeded" :*/
fileprivate let user_nameText:String = "Unmatext view table"
fileprivate let constValueSharedData:String = "view type length model Succe"

/*: "Report" :*/
fileprivate let mainInfoViewFormat:[Character] = ["R","e","p","o","r"]
fileprivate let userVoiceId:[Character] = ["t"]

/*: "Remvoe Block" :*/
fileprivate let userFinishFormat:String = "Remvoedata pill"

/*: "Block" :*/
fileprivate let main_rawDeviceKey:[Character] = ["B","l","o","c","k"]

/*: "Cancel" :*/
fileprivate let show_homePath:String = "title valueCancel"

/*: "OK" :*/
fileprivate let data_iconMsg:[Character] = ["O","K"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RefreshReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class RefreshReactiveCompatible: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = PathUserTransformable() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        equalIndex()
        //: setupSubViewsConstraint()
        videoImage()
        //: bindInteraction()
        actionSumerval()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constUserFormat.map{modelSegment(more: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.barName(name: (String(appMomentPath.suffix(5)) + "hers_s" + String(main_modelText.suffix(8))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.colorTitle(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .blindConstraint()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CapacityLanguageManager.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.barName(name: (String(kLabelId.suffix(5)) + "ack_black" + String(k_picStr))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bind), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.barName(name: (String(constBackgroundStr.prefix(5)) + String(appListId))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension RefreshReactiveCompatible {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func dark() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        UserFirstReactiveCompatible.bindEqual(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(showTouchId.suffix(4)) + "lding " + String(dataExtraKey.prefix(7))).localized : (String(user_nameText.prefix(4)) + "sking" + String(constValueSharedData.suffix(6)) + "eded").localized
                //: ProgressHUD.toast(toastStr)
                BeanNameProgressHUD.effectEnable(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension RefreshReactiveCompatible {
    //: @objc private func clickBackButtonAction() {
    @objc private func bind() {
        //: EditPushManager.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        EditPushManager.share.colorVc()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func overpopulate() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = MotionPromiseViewDelegate(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(mainInfoViewFormat) + String(userVoiceId)).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(userFinishFormat.prefix(6)) + " Block").localized : (String(main_rawDeviceKey)).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.addList(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.pick()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.titleTime()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func pick() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = SizeThen(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.pathView(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func titleTime() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            dark()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        BlockThen.rangeConfig(title: nil, message: constReplacePath, leftBtnTitle: (String(show_homePath.suffix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            BlockThen.buttonIn()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            BlockThen.buttonIn()
            //: self.req_pullBlackRequest()
            self.dark()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension RefreshReactiveCompatible {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func card(_ userModel: PathUserTransformable) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == StatisticalTableReactiveCompatible.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == StatisticalTableReactiveCompatible.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func equalIndex() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func videoImage() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(user_keyId)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(noti_noId)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(noti_noId)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(user_keyId)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: noti_noId))
        }
    }

    //: private func bindInteraction() {
    private func actionSumerval() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.overpopulate()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
