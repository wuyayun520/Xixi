
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let notiLabMessage:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n","f","o","r","m","a","t","i","o","n"]

/*: "authPic" :*/
fileprivate let userSendManagerValue:String = "authPicclass share group count"

/*: "Face verification" :*/
fileprivate let mainSizeName:[Character] = ["F","a","c","e"," ","v","e","r"]
fileprivate let kGreetAllowText:String = "iviewcation"

/*: "icon_zc_userconver" :*/
fileprivate let const_snapPath:[Character] = ["i","c","o","n","_","z","c","_","u","s","e","r","c","o","n","v","e","r"]

/*: "Verify now" :*/
fileprivate let app_femaleName:String = "white selfVerify "
fileprivate let k_originImageName:String = "colorow"

/*: "#4A89F3" :*/
fileprivate let kViewStr:String = "#4A89F3color guide enable bottom"

/*: "Finish" :*/
fileprivate let app_dataText:String = "Finisto normal select voice label"
fileprivate let app_styleUrl:String = "lab"

/*: "#8C7AFF" :*/
fileprivate let dataButtonPath:[Character] = ["#","8","C","7","A","F","F"]

/*: "Skip" :*/
fileprivate let notiLoadMsg:[Character] = ["S","k","i","p"]

/*: "icon_successfylly" :*/
fileprivate let dataImageSumFormat:[Character] = ["i","c","o","n","_","s","u","c","c","e","s"]
fileprivate let userHiddenErrorTitleUrl:String = "framefylly"

/*: "Submitted successfully" :*/
fileprivate let notiTableUrl:[Character] = ["S","u","b","m","i"]
fileprivate let dataEnableKey:[Character] = ["t","t","e","d"," ","s","u","c","c","e","s","s","f","u","l","l","y"]

/*: "#2ED180" :*/
fileprivate let noti_logMessage:[Character] = ["#","2","E","D","1","8","0"]

/*: _ :*/
fileprivate let user_fatalName:String = "use"

/*: "male" :*/
fileprivate let constDataManagerFormat:[UInt8] = [0x3a,0x36,0x3b,0x32]

private func labHidden(game num: UInt8) -> UInt8 {
    return num ^ 87
}

/*: "female" :*/
fileprivate let data_situationValue:[Character] = ["f","e","m","a","l","e"]

/*: "RegisterSuccess" :*/
fileprivate let data_justTitle:[Character] = ["R","e","g","i"]
fileprivate let dataColorImageTitle:String = "sterSurange video show"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BirdSEyeViewVideoVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class BirdSEyeViewVideoVc: DropBaseViewController {
    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        beforeUp(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(notiLabMessage)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.filtrate()
        //: self.setupSubViewsConstraint()
        self.capacityConstraint()

        //: if !StatisticalTableReactiveCompatible.share.appConfigMode.skipInputInviteCode {
        if !StatisticalTableReactiveCompatible.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if StatisticalTableReactiveCompatible.share.userFillInfoMode.authImage != nil {
        if StatisticalTableReactiveCompatible.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = StatisticalTableReactiveCompatible.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(userSendManagerValue.prefix(7)))] = StatisticalTableReactiveCompatible.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.liveView()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .blindConstraint()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.colorTitle(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(mainSizeName) + kGreetAllowText.replacingOccurrences(of: "view", with: "fi")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.BundleImageNamed(name: "icon_zc_userconver")
        imagv.image = UIImage.barName(name: (String(const_snapPath)))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(sharedClick), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(app_femaleName.suffix(7)) + k_originImageName.replacingOccurrences(of: "color", with: "n")).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(kViewStr.prefix(7))))!, .font: UIFont.colorTitle(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.colorTitle(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(app_dataText.prefix(5)) + app_styleUrl.replacingOccurrences(of: "lab", with: "h")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.atArray(colors: UIColor.govern(), size: CGSize(width: appUseMessage - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(strayThroughWith(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(dataButtonPath))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.colorTitle(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(notiLoadMsg)).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(item), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .appValueDetailColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension BirdSEyeViewVideoVc {
    //: func setConverView() {
    func liveView() {
        //: self.converImag.image = UIImage.BundleImageNamed(name: "icon_successfylly")
        self.converImag.image = UIImage.barName(name: (String(dataImageSumFormat) + userHiddenErrorTitleUrl.replacingOccurrences(of: "frame", with: "s")))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(notiTableUrl) + String(dataEnableKey)).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(noti_logMessage)))!, .font: UIFont.colorTitle(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension BirdSEyeViewVideoVc {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func sharedLoad() {
        //: super.naviPopback()
        super.sharedLoad()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(const_buttonKey)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == FalloutCompatibleValue.male.rawValue ? String(bytes: constDataManagerFormat.map{labHidden(game: $0)}, encoding: .utf8)! : (String(data_situationValue)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        showSenseFormat.modelNeed(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func sharedClick() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(k_homeValue)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == FalloutCompatibleValue.male.rawValue ? String(bytes: constDataManagerFormat.map{labHidden(game: $0)}, encoding: .utf8)! : (String(data_situationValue)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        showSenseFormat.modelNeed(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = RootViewController()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: StatisticalTableReactiveCompatible.share.userFillInfoMode.authImage = image
            StatisticalTableReactiveCompatible.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(userSendManagerValue.prefix(7)))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.liveView()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func item() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(constBottomNextPath)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == FalloutCompatibleValue.male.rawValue ? String(bytes: constDataManagerFormat.map{labHidden(game: $0)}, encoding: .utf8)! : (String(data_situationValue)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        showSenseFormat.modelNeed(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(userSendManagerValue.prefix(7))))
        //: finishBtnClick(isSkip: true)
        strayThroughWith(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func strayThroughWith(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(showTabTopScreenMsg)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == FalloutCompatibleValue.male.rawValue ? String(bytes: constDataManagerFormat.map{labHidden(game: $0)}, encoding: .utf8)! : (String(data_situationValue)))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            showSenseFormat.modelNeed(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        MixItemReactiveCompatible.blockCompletion(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: appNoText, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                DateControlReactiveCompatible.share.stemAddAct(key: (String(data_justTitle) + String(dataColorImageTitle.prefix(6)) + "ccess"))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                FirebaseRequestManagerReactiveCompatible.share.tableSub(name: (String(data_justTitle) + String(dataColorImageTitle.prefix(6)) + "ccess"))

                //: if StatisticalTableReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                if StatisticalTableReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: EditPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        EditPushManager.share.observerTo(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension BirdSEyeViewVideoVc {
    //: func setupSubviews() {
    func filtrate() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func capacityConstraint() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
