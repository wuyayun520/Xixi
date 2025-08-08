
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainResultName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_video" :*/
fileprivate let notiDataPath:String = "icon_double name"
fileprivate let show_managerAcrossUrl:String = "cookie model false record letme_video"

/*: "Receive video calls" :*/
fileprivate let userLengthContent:String = "size cell hidden elseReceiv"
fileprivate let data_labValue:[Character] = ["e"," ","v","i","d","e","o"," ","c","a","l","l","s"]

/*: "icon_me_voice" :*/
fileprivate let dataInviteWithKey:[Character] = ["i","c","o","n","_","m","e","_","v","o","i","c","e"]

/*: "Receive voice calls" :*/
fileprivate let mainVoiceMessage:String = "Receimport equal limit video self"
fileprivate let mainSearchedKey:String = "lab out table self positionoice call"
fileprivate let k_cardMsg:[Character] = ["s"]

/*: "icon_me_randomvideo" :*/
fileprivate let app_normalId:[Character] = ["i","c","o","n","_","m","e","_","r"]
fileprivate let const_giftKey:[Character] = ["a","n","d","o","m","v","i","d","e","o"]

/*: "Random Video" :*/
fileprivate let showFillName:[Character] = ["R","a","n","d","o","m"," ","V","i","d","e","o"]

/*: "-1" :*/
fileprivate let constBottomValue:[Character] = ["-","1"]

/*: "value" :*/
fileprivate let k_makeId:String = "valpath"

/*: "type" :*/
fileprivate let k_videoMessageTitle:[Character] = ["t","y","p","e"]

/*: "videoAuth" :*/
fileprivate let const_viewKey:String = "vcoloreo"
fileprivate let main_iconContent:String = "Authsize item true"

/*: "voiceAuth" :*/
fileprivate let const_errorBackTitle:[Character] = ["v","o","i","c","e","A","u","t"]
fileprivate let main_touchValue:[Character] = ["h"]

/*: "randomVideo" :*/
fileprivate let constCellUrl:String = "raeffecto"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModusVivendiThen.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum EqualVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class ModusVivendiThen: UITableViewCell {
    //: private var currType: SettingReceiveVideoType = .video
    private var currType: EqualVideoType = .video
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainResultName.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.colorTitle(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.blindConstraint()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.readModeAchromaticColour()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(penalizeChange), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension ModusVivendiThen {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func block(type: EqualVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_video")
            icon.image = UIImage.barName(name: (String(notiDataPath.prefix(5)) + String(show_managerAcrossUrl.suffix(8))))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(userLengthContent.suffix(6)) + String(data_labValue)).localized
            //: switchView.isOn = (StatisticalTableReactiveCompatible.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (StatisticalTableReactiveCompatible.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_voice")
            icon.image = UIImage.barName(name: (String(dataInviteWithKey)))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(mainVoiceMessage.prefix(4)) + "ive v" + String(mainSearchedKey.suffix(9)) + String(k_cardMsg)).localized
            //: switchView.isOn = (StatisticalTableReactiveCompatible.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (StatisticalTableReactiveCompatible.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_randomvideo")
            icon.image = UIImage.barName(name: (String(app_normalId) + String(const_giftKey)))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(showFillName)).localized
            //: switchView.isOn = (StatisticalTableReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (StatisticalTableReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func penalizeChange() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(k_makeId.replacingOccurrences(of: "path", with: "ue"))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(String(k_videoMessageTitle))] = (const_viewKey.replacingOccurrences(of: "color", with: "id") + String(main_iconContent.prefix(4)))
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(String(k_videoMessageTitle))] = (String(const_errorBackTitle) + String(main_touchValue))
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(String(k_videoMessageTitle))] = (constCellUrl.replacingOccurrences(of: "effect", with: "nd") + "mVideo")
        }
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        ControlThen.hideCompletion(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: StatisticalTableReactiveCompatible.share.loginUserMode.videoAuth = value
                StatisticalTableReactiveCompatible.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: StatisticalTableReactiveCompatible.share.loginUserMode.voiceAuth = value
                StatisticalTableReactiveCompatible.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: StatisticalTableReactiveCompatible.share.appUserConfigMode.randomVideo = value
                StatisticalTableReactiveCompatible.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (ViewKingfisherCompatible.shared as! ViewKingfisherCompatible).nativeData()
        }
    }
}
