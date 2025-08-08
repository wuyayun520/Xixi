
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userMakeFormat:[UInt8] = [0x55,0x52,0x55,0x48,0x14,0x5f,0x53,0x58,0x59,0x4e,0x6,0x15,0x1c,0x54,0x5d,0x4f,0x1c,0x52,0x53,0x48,0x1c,0x5e,0x59,0x59,0x52,0x1c,0x55,0x51,0x4c,0x50,0x59,0x51,0x59,0x52,0x48,0x59,0x58]

/*: "icon_window_verification" :*/
fileprivate let data_indexTitle:String = "ipathon"
fileprivate let userContentMessage:String = "ow_verinvite model manager manager title"
fileprivate let showCellStr:[Character] = ["o","n"]

/*: "Go to certify" :*/
fileprivate let showLikeData:String = "Go tofile model execute name white"
fileprivate let show_clickKey:[Character] = [" ","c"]
fileprivate let userLeadingMessage:[Character] = ["e","r","t","i","f","y"]

/*: "btn_me_program_photo_delete" :*/
fileprivate let noti_inputId:String = "btn_meffect event"
fileprivate let user_dataMessage:String = "ogram_phoimage make view error video"
fileprivate let appUseMsg:[Character] = ["t","o","_","d"]
fileprivate let data_bottomMessage:[Character] = ["e","l","e","t","e"]

/*: "Authentication is under reviewing" :*/
fileprivate let kKeyFormat:[UInt8] = [0xf1,0xc5,0xc4,0xd8,0xd5,0xde,0xc4,0xd9,0xd3,0xd1,0xc4,0xd9,0xdf,0xde,0x90,0xd9,0xc3,0x90,0xc5,0xde,0xd4,0xd5,0xc2,0x90,0xc2,0xd5,0xc6,0xd9,0xd5,0xc7,0xd9,0xde,0xd7]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DittyBagReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationPopUpView: UIView {
class DittyBagReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: VendorView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.toShared()
        //: self.setupSubViewsConstraint()
        self.backgroundRecord()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userMakeFormat.map{$0^60}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var backIcon: UIImageView = {
    private lazy var backIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.setUrlImage(urlStr: StatisticalTableReactiveCompatible.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.BundleImageNamed(name: "icon_window_verification"))
        imag.mentalImageDownRelease(urlStr: StatisticalTableReactiveCompatible.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.barName(name: (data_indexTitle.replacingOccurrences(of: "path", with: "c") + "_wind" + String(userContentMessage.prefix(6)) + "ificati" + String(showCellStr))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.atArray(colors: UIColor.govern(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Go to certify".localized, for: .normal)
        btn.setTitle((String(showLikeData.prefix(5)) + String(show_clickKey) + String(userLeadingMessage)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.finishFont(fontSize: 16)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(deform), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(noti_inputId.prefix(5)) + "e_pr" + String(user_dataMessage.prefix(9)) + String(appUseMsg) + String(data_bottomMessage))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(viaWithClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationPopUpView {
extension DittyBagReactiveCompatible {
    //: @objc private func finishBtnClick() {
    @objc private func deform() {
        //: dismiss()
        stream()
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == ReportSendable.isSuccessed.rawValue {
            //: return
            return
                //: } else if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == ReportSendable.unknown.rawValue {
            //: EditPushManager.share.func__pushUserVerifyController(toast: nil)
            EditPushManager.share.locationFor(toast: nil)
            //: } else if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == ReportSendable.isOnGoing.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "Authentication is under reviewing".localized)
            self.alongShow(showMsg: String(bytes: kKeyFormat.map{$0^176}, encoding: .utf8)!.localized)
            //: } else {
        } else {
            //: EditPushManager.share.func__pushUserVerifyController(toast: nil)
            EditPushManager.share.locationFor(toast: nil)
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func viaWithClick() {
        //: dismiss()
        stream()
    }

    //: func show() {
    func fewness() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = VendorView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.authorSNameStart(view: self)
        //: popView?.showInView(view: MixInReactiveCompatible.getWindow())
        popView?.socioEconomicClassOrientation(view: MixInReactiveCompatible.nameOf())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func stream() {
        //: popView?.dismissView()
        popView?.cover()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationPopUpView {
extension DittyBagReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func toShared() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(backIcon)
        contentView.addSubview(backIcon)
        //: backIcon.addSubview(finishBtn)
        backIcon.addSubview(finishBtn)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func backgroundRecord() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(ScreenHeight/4)
            make.top.equalTo(kStatusName / 4)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 319, height: 386+60))
            make.size.equalTo(CGSize(width: 319, height: 386 + 60))
        }

        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(386)
            make.height.equalTo(386)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-25)
            make.bottom.equalTo(-25)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.height.equalTo(203)
            make.height.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backIcon.snp.bottom).offset(30)
            make.top.equalTo(backIcon.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
