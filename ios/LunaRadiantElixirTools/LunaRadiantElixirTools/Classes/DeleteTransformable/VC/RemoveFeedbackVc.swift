
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let show_whiteText:[UInt8] = [0x24,0x29,0x7d,0x36,0x2c,0x32,0x7b,0x5d,0x2e,0x5c,0x7a,0x2d,0x61,0x5b,0x28,0x2e,0x5c,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x7a,0x2d,0x61,0x64,0x5c,0x5b,0x28,0x40,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x5f,0x39,0x2d,0x30,0x5a,0x2d,0x41,0x7a,0x2d,0x61,0x5b,0x28,0x5e]

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let app_originStr:[UInt8] = [0x24,0x29,0x29,0x7d,0x31,0x31,0x2c,0x30,0x31,0x7b,0x64,0x5c,0x30,0x28,0x7c,0x29,0x7d,0x38,0x2c,0x37,0x7b,0x64,0x5c,0x2d,0x7d,0x33,0x7b,0x64,0x5c,0x30,0x28,0x7c,0x29,0x7d,0x38,0x7b,0x64,0x5c,0x2d,0x7d,0x32,0x7b,0x64,0x5c,0x30,0x28,0x28,0x7c,0x29,0x7d,0x39,0x7b,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x38,0x37,0x35,0x34,0x33,0x5b,0x31,0x28,0x28,0x5e]

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let noti_listUrl:[UInt8] = [0x6e,0x18,0x6b,0x6c,0x45,0x4,0x75,0x0,0x0,0x1d,0x6c,0x45,0x9,0x76,0x71,0x5,0x71,0x1d,0x6a,0x51,0x1d,0x4a,0x0,0x1d,0x9,0x6f,0x6d,0x4b,0x2,0x1c,0x1,0x0,0x4d,0x14,0x19]

private func fictitiousName(greet num: UInt8) -> UInt8 {
    return num ^ 48
}

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let noti_labKey:[Character] = ["^","[","0","-","8"]
fileprivate let showScaleText:String = "]\\d{5}"

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let show_indexKey:String = "try constraint^[a-z"
fileprivate let mainPageMsg:String = ",data}+$"

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let app_greetFormat:[UInt8] = [0x75,0x3,0x43,0x5f,0x5f,0x5b,0x58,0x14,0x11,0x77,0x4,0x77,0x4,0x2,0x14,0x3,0x70,0x77,0x4f,0x4a,0x6,0x51,0x77,0x5,0x6,0x76,0x0,0x2,0x77,0x5,0x3,0x70,0x4a,0x6,0x51,0x77,0x5,0x76,0x50,0x19,0x7,0x1d,0x56,0x2,0x3,0x70,0x77,0x4,0x77,0x5c,0xb,0x77,0x5,0x6,0x76,0x1,0x2,0x1,0x77,0x4,0x14,0xf]

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let const_labelStr:[UInt8] = [0xaf,0xd9,0xce,0xcb,0xd9,0xce,0xcb,0xc3,0xc4,0xaa,0xc1,0xdc,0xc4,0xac,0x8d,0xc3,0xaa,0xc1,0xdc,0xc5,0xac,0xaa,0xc1,0xdc,0xc8,0xac,0x8d,0xaa,0xc1,0xc0,0xac,0xce,0xaa,0xc1,0xdc,0xc8,0xac,0xaa,0xc1,0xdc,0xc8,0xac,0xce,0xd8,0xad,0xdf,0xd8,0xd1,0x8a,0xc2,0x8c,0xd9,0xce,0xcb,0xc3,0xc4,0xaa,0xc1,0xdc,0xc4,0xac,0x8d,0xc3,0xaa,0xc1,0xdc,0xc5,0xac,0xaa,0xc1,0xdc,0xc8,0xac,0x8d,0xaa,0xc1,0xc0,0xac,0xce,0xaa,0xc1,0xdc,0xc8,0xac,0xaa,0xc1,0xdc,0xc8,0xac,0xce,0xd8,0xd5]

private func australianStateTable(touch num: UInt8) -> UInt8 {
    return num ^ 241
}

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let k_modelTopStr:[UInt8] = [0xef,0x25,0x22,0xf7,0xf4,0x0,0x24,0x42,0xf8,0xfc,0x44,0xeb,0xf0,0x43,0xef,0x22,0xf7,0xf4,0x0,0x24,0x42,0xf8,0xfe,0x44,0xef,0x22,0xf7,0xf4,0x0,0x24,0x43,0x22,0x3f,0x1f,0x24,0xf0,0xeb,0xf0]

fileprivate func equalLocation(data num: UInt8) -> UInt8 {
    let value = Int(num) + 57
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "SELF MATCHES %@" :*/
fileprivate let const_popTitle:[Character] = ["S","E","L","F"," ","M","A","T","C","H","E"]
fileprivate let user_betweenUrl:String = "S %@name title use false to"

/*: "Feedback" :*/
fileprivate let notiScalePath:[Character] = ["F","e"]
fileprivate let userLinkName:String = "edbirthack"

/*: "Enter your feedback…" :*/
fileprivate let data_bubbleFormat:String = "Enter status if layer page"
fileprivate let show_managerUrl:String = "your fto model"
fileprivate let mainBreezeContentPath:[Character] = ["e","e","d","b","a","c","k","…"]

/*: "#999999" :*/
fileprivate let data_viewSourcePath:String = "#"
fileprivate let constCellIndexStr:[Character] = ["9","9","9","9","9","9"]

/*: "0/ :*/
fileprivate let mainQuotePath:String = "live/"

/*: "Your email (Required) " :*/
fileprivate let appStrokeTopDataFormat:String = "Your return collection model array path"
fileprivate let constViewModelData:[Character] = ["e","m","a","i","l"," ","(","R","e","q","u","i","r","e","d",")"," "]

/*: "icon_me_feelback_star" :*/
fileprivate let notiInviteStr:String = "start event center reply viewicon_me_f"
fileprivate let appEqualStr:String = "eelbacurrent"
fileprivate let main_dataMessage:String = "bottom content value selfk_star"

/*: "#CCCCCC" :*/
fileprivate let showCollectionStr:String = "#CCCCactual bottom table"
fileprivate let show_clearValue:String = "cc"

/*: "Send" :*/
fileprivate let appMakeToTitle:String = "Sendview progress pop leading"

/*: "#D0D0D0" :*/
fileprivate let show_viewTillMsg:[Character] = ["#","D","0","D","0","D","0"]

/*: "Please fill in the content" :*/
fileprivate let notiSectionStatusValue:[Character] = ["P","l","e","a","s","e"," ","f","i","l","l"," ","i","n"," ","t","h","e"," ","c","o","n","t","e","n","t"]

/*: "Please enter the correct email address" :*/
fileprivate let mainModelYouStr:[UInt8] = [0xbd,0x81,0x88,0x8c,0x9e,0x88,0xcd,0x88,0x83,0x99,0x88,0x9f,0xcd,0x99,0x85,0x88,0xcd,0x8e,0x82,0x9f,0x9f,0x88,0x8e,0x99,0xcd,0x88,0x80,0x8c,0x84,0x81,0xcd,0x8c,0x89,0x89,0x9f,0x88,0x9e,0x9e]

private func keyAllow(user num: UInt8) -> UInt8 {
    return num ^ 237
}

/*: "content" :*/
fileprivate let data_changeModelStr:[Character] = ["c","o","n","t","e","n","t"]

/*: "contactWay" :*/
fileprivate let noti_toUrl:String = "CONTAC"
fileprivate let showHeadData:String = "tWaytitle guard view"

/*: "platform" :*/
fileprivate let user_directionContent:String = "objectat"

/*: "iphone" :*/
fileprivate let userLineMessage:[Character] = ["i","p","h","o","n","e"]

/*: "version" :*/
fileprivate let showCornerAlongValue:String = "versiviewn"

/*: "type" :*/
fileprivate let const_sharedReplaceFormat:[Character] = ["t","y","p","e"]

/*: "Operation succeeded" :*/
fileprivate let dataPageTitle:String = "Operself view text equal"
fileprivate let data_titleMessage:String = "n suscreen conclude bottom appear gift"
fileprivate let showNameMessage:String = "messagemessageeeded"

/*: / :*/
fileprivate let const_backName:String = "last"

/*: "\n" :*/
fileprivate let kModelFormat:[Character] = ["\n"]

/*: "Problem statements" :*/
fileprivate let user_indexMakeStr:String = "Probname lab let let if"
fileprivate let appSessionKey:String = "keytem"
fileprivate let userTableUrl:String = "entzone"

/*: "Feature advice" :*/
fileprivate let userImageTouchStr:[Character] = ["F","e","a","t","u"]
fileprivate let constDirectionValue:String = "model cellre ad"

/*: "Operation questions" :*/
fileprivate let data_hiddenUrl:String = "self between make count selfOpera"
fileprivate let userMakeId:[Character] = ["u","e"]
fileprivate let show_modelViewMakeTitle:[Character] = ["s","t","i","o","n","s"]

/*: "Others" :*/
fileprivate let notiImageData:[Character] = ["O","t","h","e","r"]
fileprivate let data_giftSearchUserText:[Character] = ["s"]

/*: "#EFEDFF" :*/
fileprivate let notiMakeYourStr:String = "color more self equal#EFEDFF"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RemoveFeedbackVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum EqualValidate {
    //: case email(_: String)
    case email(_: String) //  邮箱
    //: case phoneNumber(_: String)
    case phoneNumber(_: String) //  手机号
    //: case userName(_: String)
    case userName(_: String) //  用户名
    //: case password(_: String)
    case password(_: String) //  密码
    //: case nickName(_: String)
    case nickName(_: String) //  昵称
    //: case postalCode(_: String)
    case postalCode(_: String) //  邮编
    //: case URL(_: String)
    case URL(_: String) //  URL
    //: case IP(_: String)
    case IP(_: String) //  IP
    //: case isChinese(_: String)
    case isChinese(_: String) //  是否全是中文字符
    //: case idNumber(_: String)
    case idNumber(_: String) //  身份证号

    //: var isRight: Bool {
    var isRight: Bool {
        //: var predicateStr: String!
        var predicateStr: String!
        //: var currentObject: String!
        var currentObject: String!
        //: switch self {
        switch self {
        //: case let .email(str):
        case let .email(str):
            //: predicateStr = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$"
            predicateStr = String(bytes: show_whiteText.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: app_originStr.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: noti_listUrl.map{fictitiousName(greet: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (String(noti_labKey) + showScaleText + "(?!\\d)$")
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (String(show_indexKey.suffix(5)) + "A-Z0-9]{6" + mainPageMsg.replacingOccurrences(of: "data", with: "20"))
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: noti_listUrl.map{fictitiousName(greet: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: app_greetFormat.map{$0^43}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: const_labelStr.map{australianStateTable(touch: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let . isChinese(str):
        case let .isChinese(str):
            //: predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            //: currentObject = str
            currentObject = str
        //: case let . idNumber(str):
        case let .idNumber(str):
            //: predicateStr = "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)"
            predicateStr = String(bytes: k_modelTopStr.map{equalLocation(data: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (String(const_popTitle) + String(user_betweenUrl.prefix(4))), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class RemoveFeedbackVc: DropBaseViewController {
    //: let limitCount = 300
    let limitCount = 300
    //: let EmialCount = 50
    let EmialCount = 50
    //: var seleteBtn: UIButton?
    var seleteBtn: UIButton?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.title = "Feedback".localized
        self.title = (String(notiScalePath) + userLinkName.replacingOccurrences(of: "birth", with: "b")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        activeDesign()
        //: addTapGestureRecognizer()
        toEnableLength()
        //: addKeyboardNotification()
        equalNotificationFirst()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIScrollView = {
    lazy var backView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var contView: UIView = {
    lazy var contView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var inputTView: UIView = {
    lazy var inputTView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = .appBgColor()
        view.backgroundColor = .messageText()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: RequestUserTextView = {
        //: let textView = TalkingTextView.init()
        let textView = RequestUserTextView()
        //: textView.placeholder = "Enter your feedback…".localized
        textView.placeholder = (String(data_bubbleFormat.prefix(6)) + String(show_managerUrl.prefix(6)) + String(mainBreezeContentPath)).localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (data_viewSourcePath.capitalized + String(constCellIndexStr)))!
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.colorTitle(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.blindConstraint()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)
        textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)

        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .messageText()
        //: numberLB.text =  "0/\(limitCount)"
        numberLB.text = "0/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (data_viewSourcePath.capitalized + String(constCellIndexStr)))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.colorTitle(type: .Regular, fontSize: 14)
        //: LB.text = "0/\(limitCount)"
        LB.text = "0/\(limitCount)"
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var emailTF: UITextField = {
    lazy var emailTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .messageText()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.blindConstraint()
        //: tf.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tf.font = UIFont.colorTitle(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(appStrokeTopDataFormat.prefix(5)) + String(constViewModelData)).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (data_viewSourcePath.capitalized + String(constCellIndexStr)))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CapacityLanguageManager.shared.direction == .rightToLeft {
            //: tf.textAlignment = .right
            tf.textAlignment = .right
        }
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))
        leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))

        //: let leftImgView = UIImageView.init()
        let leftImgView = UIImageView()
        //: leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        //: leftImgView.image = UIImage.BundleImageNamed(name: "icon_me_feelback_star")
        leftImgView.image = UIImage.barName(name: (String(notiInviteStr.suffix(9)) + appEqualStr.replacingOccurrences(of: "current", with: "c") + String(main_dataMessage.suffix(6))))
        //: leftView.addSubview(leftImgView)
        leftView.addSubview(leftImgView)
        //: tf.leftView = leftView
        tf.leftView = leftView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: return tf
        return tf
        //: }()
    }()

    //: lazy var doneBtn: UIButton = {
    lazy var doneBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#CCCCCC")!, forState: .disabled)
        btn.mastheadState(color: UIColor(hex: (String(showCollectionStr.prefix(5)) + show_clearValue.uppercased()))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.mastheadState(color: UIColor.readModeAchromaticColour(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(appMakeToTitle.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.colorTitle(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(voice), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension RemoveFeedbackVc {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func clickSubSender(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(show_viewTillMsg)))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func voice() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.alongShow(showMsg: (String(notiSectionStatusValue)).localized)
            //: return
            return
        }

        //: if LanguageManager.shared.direction == .leftToRight {
        if CapacityLanguageManager.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !EqualValidate.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.alongShow(showMsg: String(bytes: mainModelYouStr.map{keyAllow(user: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(String(data_changeModelStr))] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(noti_toUrl.lowercased() + String(showHeadData.prefix(4)))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(user_directionContent.replacingOccurrences(of: "object", with: "pl") + "form")] = (String(userLineMessage))
        //: dict["version"] = AppVersion
        dict[(showCornerAlongValue.replacingOccurrences(of: "view", with: "o"))] = show_buttonUseMessage
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(String(const_sharedReplaceFormat))] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        ControlThen.executeSign(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.taproom(showMsg: (String(dataPageTitle.prefix(4)) + "atio" + String(data_titleMessage.prefix(4)) + showNameMessage.replacingOccurrences(of: "message", with: "c")).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func equalNotificationFirst() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(representation(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(bar(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func representation(notification: Notification) {
        //: guard emailTF.isFirstResponder else { return }
        guard emailTF.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        //: let frame = value?.cgRectValue ?? .zero
        let frame = value?.cgRectValue ?? .zero
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: guard (emailTF.bottom + StatusBarNavigationBarHeight) > frame.minY else { return }
        guard (emailTF.bottom + user_viewSumervalKey) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + user_viewSumervalKey) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func bar(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = .identity
            self.backView.transform = .identity
        }
    }
}

// MARK: - UITextViewDelegate, UITextFieldDelegate

//: extension TalkingFeedbackVC: UITextViewDelegate, UITextFieldDelegate {
extension RemoveFeedbackVc: UITextViewDelegate, UITextFieldDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = refuse(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func refuse(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }

    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>EmialCount || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > EmialCount || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - UI

//: extension TalkingFeedbackVC {
extension RemoveFeedbackVc {
    //: func designView() {
    func activeDesign() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: backView.addSubview(contView)
        backView.addSubview(contView)
        //: contView.snp.makeConstraints { make in
        contView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(backView)
            make.leading.trailing.top.bottom.equalTo(backView)
        }

        //: contView.addSubview(inputTView)
        contView.addSubview(inputTView)
        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(contView).offset(128)
            make.top.equalTo(contView).offset(128)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }

        //: inputTView.addSubview(textView)
        inputTView.addSubview(textView)
        //: inputTView.addSubview(numberLB)
        inputTView.addSubview(numberLB)
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(inputTView)
            make.leading.trailing.top.equalTo(inputTView)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: contView.addSubview(emailTF)
        contView.addSubview(emailTF)
        //: emailTF.snp.makeConstraints { make in
        emailTF.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(inputTView.snp.bottom).offset(16)
            make.top.equalTo(inputTView.snp.bottom).offset(16)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }

        //: contView.addSubview(doneBtn)
        contView.addSubview(doneBtn)
        //: doneBtn.snp.makeConstraints { make in
        doneBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(54)
            make.leading.equalTo(contView).offset(54)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-54)
            make.trailing.equalTo(contView.snp.trailing).offset(-54)
            //: make.top.equalTo(emailTF.snp.bottom).offset(111)
            make.top.equalTo(emailTF.snp.bottom).offset(111)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: let arr = ["Problem statements".localized,
        let arr = [(String(user_indexMakeStr.prefix(4)) + "lem s" + appSessionKey.replacingOccurrences(of: "key", with: "ta") + userTableUrl.replacingOccurrences(of: "zone", with: "s")).localized,
                   //: "Feature advice".localized,
                   (String(userImageTouchStr) + String(constDirectionValue.suffix(5)) + "vice").localized,
                   //: "Operation questions".localized,
                   (String(data_hiddenUrl.suffix(5)) + "tion q" + String(userMakeId) + String(show_modelViewMakeTitle)).localized,
                   //: "Others".localized]
                   (String(notiImageData) + String(data_giftSearchUserText)).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(appUseMessage) - xz * 3) / 2
            //: let height = 38
            let height = 38
            //: let X = xz+(xz + Width)*(i%2)
            let X = xz + (xz + Width) * (i % 2)
            //: let Y = yz+(yz+height)*(i/2)
            let Y = yz + (yz + height) * (i / 2)

            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.frame =  CGRect.init(x: X, y: Y , width: Width, height: height)
            btn.frame = CGRect(x: X, y: Y, width: Width, height: height)
            //: btn.setTitle(arr[i], for: .normal)
            btn.setTitle(arr[i], for: .normal)
            //: btn.setTitleColor(.black, for: .normal)
            btn.setTitleColor(.black, for: .normal)
            //: btn.setTitleColor(.appThemeColor(), for: .selected)
            btn.setTitleColor(.readModeAchromaticColour(), for: .selected)

            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.colorTitle(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if OffPromiseAddrTool.share.interfaceLang == ToScanBidirectionalCollection.es.rawValue || OffPromiseAddrTool.share.interfaceLang == ToScanBidirectionalCollection.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.colorTitle(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(show_viewTillMsg)))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.mastheadState(color: UIColor(hex: (String(notiMakeYourStr.suffix(7))))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.mastheadState(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(clickSubSender(sender:)), for: .touchUpInside)
            //: contView.addSubview(btn)
            contView.addSubview(btn)
        }

        //: contView.snp.remakeConstraints { make in
        contView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            //: make.width.equalTo(backView)
            make.width.equalTo(backView)
        }
    }
}
