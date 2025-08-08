
//: Declare String Begin

/*: "Email Address" :*/
fileprivate let data_appMsg:String = "Emaiindex app beauty"
fileprivate let data_cellId:String = "RESS"

/*: "Phone number" :*/
fileprivate let noti_itemMessage:String = "Phone nuraw to with"
fileprivate let mainFillName:String = "MBER"

/*: "Enter the email code sent to" :*/
fileprivate let show_buttonMsg:[Character] = ["E","n","t","e","r"," ","t","h","e"," ","e"]
fileprivate let main_removeValue:[Character] = ["m","a","i","l"," ","c"]
fileprivate let user_localVoiceData:String = "ode seequal type"

/*: "Enter the phone code sent to" :*/
fileprivate let appPlayStr:[Character] = ["E","n","t","e","r"," ","t","h","e"," ","p","h","o","n","e"," ","c","o","d","e"]
fileprivate let show_popContent:String = "layer error type guard sen"

/*: "(+ :*/
fileprivate let k_taskText:String = "(+"

/*: ) :*/
fileprivate let mainPhoneData:String = ")"

/*: "8075F5" :*/
fileprivate let user_keyMsg:String = "8075F5self let"

/*: "F4F4F4" :*/
fileprivate let user_favoriteUrl:[Character] = ["F","4","F","4","F","4"]

/*: "Resend verification email" :*/
fileprivate let kMakeUrl:String = "let nature emptyResend"
fileprivate let mainColorTitleName:String = " vfirst source"
fileprivate let const_reportKey:String = "pagerific"
fileprivate let constCellMsg:String = "if name email"

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let noti_indexNameKey:[UInt8] = [0xf9,0xe,0x15,0x18,0xdf,0xc5,0xee,0xb,0xc5,0x1e,0x14,0x1a,0xc5,0x8,0x6,0x13,0xcc,0x19,0xc5,0x17,0xa,0x8,0xa,0xe,0x1b,0xa,0xc5,0x19,0xd,0xa,0xc5,0x1b,0xa,0x17,0xe,0xb,0xe,0x8,0x6,0x19,0xe,0x14,0x13,0xc5,0x8,0x14,0x9,0xa,0xd1,0xc5,0x15,0x11,0xa,0x6,0x18,0xa,0xc5,0x8,0xd,0xa,0x8,0x10,0xc5,0x1c,0xd,0xa,0x19,0xd,0xa,0x17,0xc5,0x19,0xd,0xa,0xc5,0x12,0xa,0x18,0x18,0x6,0xc,0xa,0xc5,0xe,0x18,0xc5,0xe,0x13,0xc5,0x18,0x15,0x6,0x12,0xc5,0x14,0x17,0xc5,0x13,0x14,0x19]

fileprivate func noMode(then num: UInt8) -> UInt8 {
    let value = Int(num) - 165
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Bind Email succeed" :*/
fileprivate let constEqualData:String = "item shared targetBind E"
fileprivate let main_viewUrl:String = "SUCCEED"

/*: "Bind Mobile Phone succeed" :*/
fileprivate let constColorData:[Character] = ["B","i","n","d"," ","M","o","b","i","l","e"," ","P","h","o","n","e"," "]
fileprivate let mainContentId:String = "S"
fileprivate let kPriceViewPath:String = "uccupupd"

/*: "Resend verification email (%@s)" :*/
fileprivate let show_emptyUrl:[UInt8] = [0x4d,0x60,0x6e,0x60,0x69,0x5f,0x1b,0x71,0x60,0x6d,0x64,0x61,0x64,0x5e,0x5c,0x6f,0x64,0x6a,0x69,0x1b,0x60,0x68,0x5c,0x64,0x67,0x1b,0x23,0x20,0x3b,0x6e,0x24]

fileprivate func centerMedium(user num: UInt8) -> UInt8 {
    let value = Int(num) + 5
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LowClassRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindInputCodeVC: TalkingBaseViewController {
class LowClassRecognizerDelegate: DropBaseViewController {
    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: public var  codeStr: String = ""
    public var codeStr: String = ""
    //: public var  viewType: TalkingBindVCType?
    public var viewType: SignalingBindType?
    //: var isBack: Bool!
    var isBack: Bool!
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.makeSubviews()
        //: self.setupSubViewsConstraint()
        self.constraintVertical()
        //: self.bindInteraction()
        self.tap()
        //: func_starCodeTime()
        submit()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: func_endCodeTime()
        capability()
    }

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    // MARK: - Lazy Load

    //: lazy var tipsLabel: UILabel = {
    lazy var tipsLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .colorTitle(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .blindConstraint()
        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Email Address".localized
            label.text = (String(data_appMsg.prefix(4)) + "l Add" + data_cellId.lowercased()).localized
            //: } else {
        } else {
            //: label.text = "Phone number".localized
            label.text = (String(noti_itemMessage.prefix(8)) + mainFillName.lowercased()).localized
        }
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .colorTitle(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .blindConstraint()

        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Enter the email code sent to".localized
            label.text = (String(show_buttonMsg) + String(main_removeValue) + String(user_localVoiceData.prefix(6)) + "nt to").localized
            //: } else {
        } else {
            //: label.text = "Enter the phone code sent to".localized
            label.text = (String(appPlayStr) + String(show_popContent.suffix(4)) + "t to").localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var inputLabel: UILabel = {
    lazy var inputLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .colorTitle(type: .Medium, fontSize: 16)
        //: label.textColor = .appThemeColor()
        label.textColor = .readModeAchromaticColour()
        //: label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: BlockInputView = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = BlockInputView(frame: CGRect(x: 0, y: 0, width: appUseMessage, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(user_keyMsg.prefix(6))))!, normalColor: UIColor(hex: (String(user_favoriteUrl)))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CapacityLanguageManager.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.colorTitle(type: .Regular, fontSize: 18)
        //: btn.setTitle("Resend verification email".localized, for: .normal)
        btn.setTitle((String(kMakeUrl.suffix(6)) + String(mainColorTitleName.prefix(2)) + const_reportKey.replacingOccurrences(of: "page", with: "e") + "ation" + String(constCellMsg.suffix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.atArray(colors: UIColor.govern(), size: CGSize(width: appUseMessage - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .colorTitle(type: .Medium, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .shouldHiddenAppear()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let str = "Tips: If you can't receive the verification code, please check whether the message is in spam or not".localized
        let str = String(bytes: noti_indexNameKey.map{noMode(then: $0)}, encoding: .utf8)!.localized
        //: let range = NSRange(location: 5, length: str.count-5)
        let range = NSRange(location: 5, length: str.count - 5)
        //: let attributedString = NSMutableAttributedString(string: str)
        let attributedString = NSMutableAttributedString(string: str)
        //: attributedString.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 12), range: range)
        attributedString.addAttribute(.font, value: UIFont.colorTitle(type: .Regular, fontSize: 12), range: range)
        //: label.attributedText = attributedString
        label.attributedText = attributedString
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindInputCodeVC {
extension LowClassRecognizerDelegate {
    //: func func__bindEmailAction() {
    func background() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        BeanNameProgressHUD.betweenEqualClick(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_bindEmailCode(emailCode: codeStr) { succeed, result, errorModel in
            MixItemReactiveCompatible.view(emailCode: codeStr) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                BeanNameProgressHUD.doingBlock()
                //: if succeed {
                if succeed {
                    //: StatisticalTableReactiveCompatible.share.loginUserMode.email = self.phoneOrEmailStr
                    StatisticalTableReactiveCompatible.share.loginUserMode.email = self.phoneOrEmailStr
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Email succeed".localized)
                    self.taproom(showMsg: (String(constEqualData.suffix(6)) + "mail " + main_viewUrl.lowercased()).localized)
                    //: let count: Int = (self.navigationController?.viewControllers.count)!
                    let count: Int = (self.navigationController?.viewControllers.count)!
                    //: if count >= 3 {
                    if count >= 3 {
                        //: let count = count - 3
                        let count = count - 3
                        //: let vc = self.navigationController?.viewControllers[count]
                        let vc = self.navigationController?.viewControllers[count]
                        //: self.navigationController?.popToViewController(vc!, animated: true)
                        self.navigationController?.popToViewController(vc!, animated: true)
                    }
                    //: } else {
                } else {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.carteDuJourBar()
                    //: self.codeInputView.startEdit()
                    self.codeInputView.enableCurrentPlace()
                }
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_MobileBind(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self]  succeed, result, errorModel in
            MixItemReactiveCompatible.event(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                BeanNameProgressHUD.doingBlock()
                //: if !succeed {
                if !succeed {
                    //: self.codeInputView.startEdit()
                    self.codeInputView.enableCurrentPlace()
                    //: return
                    return
                }
                //: StatisticalTableReactiveCompatible.share.loginUserMode.mobile = self.phoneOrEmailStr
                StatisticalTableReactiveCompatible.share.loginUserMode.mobile = self.phoneOrEmailStr
                //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Mobile Phone succeed".localized)
                self.taproom(showMsg: (String(constColorData) + mainContentId.lowercased() + kPriceViewPath.replacingOccurrences(of: "up", with: "e")).localized)
                //: for index in 0..<(self.navigationController?.viewControllers.count)! {
                for index in 0 ..< (self.navigationController?.viewControllers.count)! {
                    //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingSettingsUniversalVC.self) == true {
                    if self.navigationController?.viewControllers[index].isKind(of: CapabilityViewDelegate.self) == true {
                        //: let vc = (self.navigationController?.viewControllers[index] as? TalkingSettingsUniversalVC)!
                        let vc = (self.navigationController?.viewControllers[index] as? CapabilityViewDelegate)!
                        //: self.navigationController?.popToViewController(vc, animated: true)
                        self.navigationController?.popToViewController(vc, animated: true)
                        //: return
                        return
                    }
                }
            }
        }
    }

    //: func func__resendEmailCodeAction() {
    func from() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        BeanNameProgressHUD.betweenEqualClick(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, result, errorModel in
            MixItemReactiveCompatible.selectTo(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                BeanNameProgressHUD.doingBlock()
                //: if succeed {
                if succeed {
                    //: self.func_starCodeTime()
                    self.submit()
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.carteDuJourBar()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.enableCurrentPlace()
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            MixItemReactiveCompatible.textTheoryCompletion(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                BeanNameProgressHUD.doingBlock()
                //: if succeed {
                if succeed {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.carteDuJourBar()
                    //: self.func_starCodeTime()
                    self.submit()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.enableCurrentPlace()
                //: })
            })
        }
    }

    //: func func_starCodeTime() {
    func submit() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.commitButton.isEnabled = (timeCount <= 0)
                self.commitButton.isEnabled = (timeCount <= 0)
                //: if timeCount > 0 {
                if timeCount > 0 {
                    //: self.commitButton.setTitle("Resend verification email (%@s)".localizedArguments(timeCount), for: .normal)
                    self.commitButton.setTitle(String(bytes: show_emptyUrl.map{centerMedium(user: $0)}, encoding: .utf8)!.arguments(timeCount), for: .normal)
                    //: } else {
                } else {
                    //: self.func_endCodeTime()
                    self.capability()
                    //: self.commitButton.setTitle("Resend verification email".localized, for: .normal)
                    self.commitButton.setTitle((String(kMakeUrl.suffix(6)) + String(mainColorTitleName.prefix(2)) + const_reportKey.replacingOccurrences(of: "page", with: "e") + "ation" + String(constCellMsg.suffix(6))).localized, for: .normal)
                }
                //: })
            })
    }

    //: func func_endCodeTime() {
    func capability() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }
}

// MARK: - Layout

//: extension TalkingLoginBindInputCodeVC {
extension LowClassRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func makeSubviews() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(tipsLabel)
        view.addSubview(tipsLabel)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(inputLabel)
        view.addSubview(inputLabel)
        //: view.addSubview(codeInputView)
        view.addSubview(codeInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(desLab)
        view.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func constraintVertical() {
        //: tipsLabel.snp.makeConstraints { make in
        tipsLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(tipsLabel.snp.bottom).offset(40)
            make.top.equalTo(tipsLabel.snp.bottom).offset(40)
        }
        //: inputLabel.snp.makeConstraints { make in
        inputLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom)
            make.top.equalTo(titleLabel.snp.bottom)
        }
        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(inputLabel.snp.bottom).offset(24)
            make.top.equalTo(inputLabel.snp.bottom).offset(24)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(36)
            make.top.equalTo(commitButton.snp.bottom).offset(36)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func tap() {
        //: commitButton.rx.controlEvent(.touchUpInside)
        commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__resendEmailCodeAction()
                self.from()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__bindEmailAction()
                self.background()
            }
            //: return
        }
    }
}
