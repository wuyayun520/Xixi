
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_cookieTitle:[UInt8] = [0xf5,0xf2,0xf5,0xe8,0xb4,0xff,0xf3,0xf8,0xf9,0xee,0xa6,0xb5,0xbc,0xf4,0xfd,0xef,0xbc,0xf2,0xf3,0xe8,0xbc,0xfe,0xf9,0xf9,0xf2,0xbc,0xf5,0xf1,0xec,0xf0,0xf9,0xf1,0xf9,0xf2,0xe8,0xf9,0xf8]

private func gameText(of num: UInt8) -> UInt8 {
    return num ^ 156
}

/*: "Cancel" :*/
fileprivate let kColorData:[Character] = ["C","a","n","c","e","l"]

/*: "Submit" :*/
fileprivate let showErrorFormat:[Character] = ["S","u","b","m","i","t"]

/*: "Please tell us your problems                   " :*/
fileprivate let data_titleValue:[UInt8] = [0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x73,0x6d,0x65,0x6c,0x62,0x6f,0x72,0x70,0x20,0x72,0x75,0x6f,0x79,0x20,0x73,0x75,0x20,0x6c,0x6c,0x65,0x74,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "You need to choose at least one." :*/
fileprivate let app_finishKey:[UInt8] = [0x9d,0xb3,0xb9,0x64,0xb2,0xa9,0xa9,0xa8,0x64,0xb8,0xb3,0x64,0xa7,0xac,0xb3,0xb3,0xb7,0xa9,0x64,0xa5,0xb8,0x64,0xb0,0xa9,0xa5,0xb7,0xb8,0x64,0xb3,0xb2,0xa9,0x72]

fileprivate func resultText(model num: UInt8) -> UInt8 {
    let value = Int(num) - 68
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Please tell us your problems." :*/
fileprivate let mainVideoFormat:String = "file adjust month path equalPle"
fileprivate let showStatusTitle:[Character] = ["a","s","e"," ","t","e","l","l"," ","u","s"," ","y","o","u","r"," ","p","r","o","b","l","e","m","s","."]

/*: "app/userReport" :*/
fileprivate let main_ownId:[Character] = ["a","p","p","/","u","s","e","r"]
fileprivate let data_transformId:[Character] = ["R","e","p","o","r","t"]

/*: "id" :*/
fileprivate let noti_momentStr:[UInt8] = [0x64,0x69]

/*: "reason" :*/
fileprivate let dataColorValue:String = "rnameson"

/*: "desc" :*/
fileprivate let show_statusDomainId:[UInt8] = [0xb1,0xb0,0xa6,0xb6]

private func lastError(make num: UInt8) -> UInt8 {
    return num ^ 213
}

/*: "mf/moment/report" :*/
fileprivate let dataModelSectionTitle:[Character] = ["m","f","/","m","o"]
fileprivate let userEffectData:String = "self click videoment/r"

/*: "momentId" :*/
fileprivate let dataAddLineFormat:[UInt8] = [0x64,0x49,0x74,0x6e,0x65,0x6d,0x6f,0x6d]

/*: "mf/momentReply/report" :*/
fileprivate let app_centerName:String = "to info share succeedmf/mo"
fileprivate let main_platformKey:String = "data"
fileprivate let constGiftCellValue:[Character] = ["e","p","l","y","/","r","e","p","o","r","t"]

/*: "app/videoReport" :*/
fileprivate let showUserMsg:String = "small video succeed language leadingapp/"
fileprivate let noti_managerErrId:[Character] = ["e","p","o","r","t"]

/*: "logId" :*/
fileprivate let mainTagData:[UInt8] = [0xbd,0xbe,0xb6,0x98,0xb5]

private func writerSContent(believe num: UInt8) -> UInt8 {
    return num ^ 209
}

/*: "Submitted successfully" :*/
fileprivate let mainPageName:String = "mask false social viewSubm"
fileprivate let user_keyPath:String = "true text new colord succ"
fileprivate let const_matchId:String = "essfullview"

/*: "Nudity" :*/
fileprivate let main_textFormat:[Character] = ["N","u","d","i","t"]
fileprivate let appCameraValue:[Character] = ["y"]

/*: "Violence" :*/
fileprivate let notiEmptyFormat:[Character] = ["V"]
fileprivate let app_showPageText:String = "iolenmake"

/*: "Harassment" :*/
fileprivate let app_renderId:String = "Haratrue super image color model"

/*: "Suicide or Self-injury" :*/
fileprivate let userColorText:[Character] = ["S","u","i","c","i","d","e"," ","o","r"," ","S","e","l","f"]
fileprivate let showValueKey:String = "single"
fileprivate let app_normalPath:[Character] = ["i","n","j","u","r","y"]

/*: "False Information" :*/
fileprivate let show_fatalContentMessage:String = "Falspath change index"
fileprivate let app_eventPageData:String = "make"
fileprivate let constUserMsg:[Character] = ["m","a","t","i","o","n"]

/*: "Spam" :*/
fileprivate let const_managerUrl:String = "color view table listSpam"

/*: "Hate Speech" :*/
fileprivate let mainProduceKey:[Character] = ["H","a","t","e"," ","S","p","e","e","c"]
fileprivate let k_colorTitle:String = "at"

/*: "Terrorism" :*/
fileprivate let dataNoMessage:[Character] = ["T","e","r","r","o","r","i","s","m"]

/*: "Sale of Illegal or Regulated Goods" :*/
fileprivate let notiBlockPath:[UInt8] = [0x73,0x64,0x6f,0x6f,0x47,0x20,0x64,0x65,0x74,0x61,0x6c,0x75,0x67,0x65,0x52,0x20,0x72,0x6f,0x20,0x6c,0x61,0x67,0x65,0x6c,0x6c,0x49,0x20,0x66,0x6f,0x20,0x65,0x6c,0x61,0x53]

/*: "Sending disgusting messages" :*/
fileprivate let userContentFormat:[Character] = ["S","e","n","d","i","n","g"," ","d","i","s","g","u","s","t"]
fileprivate let mainCancelValue:String = "ing mequal path"

/*: "Using photos of nudity or drugs" :*/
fileprivate let app_makeNameTitle:[UInt8] = [0xa5,0xc3,0xb9,0xbe,0xb7,0x70,0xc0,0xb8,0xbf,0xc4,0xbf,0xc3,0x70,0xbf,0xb6,0x70,0xbe,0xc5,0xb4,0xb9,0xc4,0xc9,0x70,0xbf,0xc2,0x70,0xb4,0xc2,0xc5,0xb7,0xc3]

fileprivate func itemNeedFormat(app num: UInt8) -> UInt8 {
    let value = Int(num) - 80
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Harassing or sending ads" :*/
fileprivate let app_beautyMsg:[Character] = ["H","a","r","a","s","s","i","n","g"," ","o","r"," ","s","e","n","d","i","n","g"," ","a"]
fileprivate let kToEqualCounteractionMessage:[Character] = ["d","s"]

/*: "Defraud or using fake info" :*/
fileprivate let main_colorName:String = "Defrauself try"
fileprivate let user_tableMessage:String = "dirt list height share usi"
fileprivate let showBlockText:String = "var nor imagee info"

/*: "Others" :*/
fileprivate let noti_coverPath:[Character] = ["O","t","h","e","r","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SizeThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: enum TalkingReportAlertType: CaseIterable {
enum UserAlertType: CaseIterable {
    //: case reportCommentType
    case reportCommentType // 举报动态
    //: case reportDynamicType
    case reportDynamicType
    //: case reportUserType
    case reportUserType // 举报用户
    //: case reportVideo
    case reportVideo // 举报视频通话
}

// 是否举报成功block
//: typealias ReportViewHideBlock = (_ isReportSucc: Bool) -> Void
typealias ReportViewHideBlock = (_ isReportSucc: Bool) -> Void

//: class TalkingReportAlertView: UIView {
class SizeThen: UIView {
    //: var reportType: TalkingReportAlertType?
    var reportType: UserAlertType?
    //: var dataArray: Array<TalkingReportModel> = []
    var dataArray: [RequestReportModel] = []
    //: var selectedModel = TalkingReportModel()
    var selectedModel = RequestReportModel()
    //: var tempId: String = ""
    var tempId: String = ""
    //: var reportHideBlock: ReportViewHideBlock?
    var reportHideBlock: ReportViewHideBlock?
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: public init(frame: CGRect, type: TalkingReportAlertType?, rId: String) {
    public init(frame: CGRect, type: UserAlertType?, rId: String) {
        //: tempId = rId
        tempId = rId
        //: reportType = type
        reportType = type
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        cancel()
        //: setupSubViewsConstraint()
        videoApp()
        //: setupReasons()
        towardEqual()
        //: bindInteraction()
        turn()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_cookieTitle.map{gameText(of: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var cancelButton = UIButton().then {
    lazy var cancelButton = UIButton().then {
        //: $0.setTitle("Cancel".localized, for: .normal)
        $0.setTitle((String(kColorData)).localized, for: .normal)
        //: $0.setTitleColor(UIColor.appThemeColor(), for: .normal)
        $0.setTitleColor(UIColor.readModeAchromaticColour(), for: .normal)
        //: $0.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        $0.titleLabel?.font = UIFont.colorTitle(type: .Medium, fontSize: 17)
        //: $0.backgroundColor = UIColor.white
        $0.backgroundColor = UIColor.white
        //: $0.layer.borderWidth = 1
        $0.layer.borderWidth = 1
        //: $0.layer.borderColor = UIColor.appThemeColor().cgColor
        $0.layer.borderColor = UIColor.readModeAchromaticColour().cgColor
        //: $0.layer.cornerRadius = 25
        $0.layer.cornerRadius = 25
        //: $0.clipsToBounds = true
        $0.clipsToBounds = true
        //: $0.addTarget(self, action: #selector(registerCancelAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(awakeImage), for: .touchUpInside)
    }

    //: lazy var submitButton = UIButton().then {
    lazy var submitButton = UIButton().then {
        //: $0.setTitle("Submit".localized, for: .normal)
        $0.setTitle((String(showErrorFormat)).localized, for: .normal)
        //: $0.setTitleColor(UIColor.white, for: .normal)
        $0.setTitleColor(UIColor.white, for: .normal)
        //: $0.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        $0.titleLabel?.font = UIFont.colorTitle(type: .Medium, fontSize: 17)
        //: $0.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 126, height: 50)), for: .normal)
        $0.setBackgroundImage(UIImage.atArray(colors: UIColor.govern(), size: CGSize(width: 126, height: 50)), for: .normal)
        //: $0.layer.cornerRadius = 25
        $0.layer.cornerRadius = 25
        //: $0.clipsToBounds = true
        $0.clipsToBounds = true
        //: $0.addTarget(self, action: #selector(registerSubmitAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(searchBlock), for: .touchUpInside)
    }

    //: lazy var tableFooterView = UIView().then {
    lazy var tableFooterView = UIView().then {
        //: $0.frame = CGRect(x: 0, y: 0, width: ScreenWidth-actualWidth(w: 108), height: actualHeight(h: 74))
        $0.frame = CGRect(x: 0, y: 0, width: appUseMessage - actualWidth(w: 108), height: actualHeight(h: 74))
        //: $0.backgroundColor = UIColor.RGBA(245, 245, 248, 1)
        $0.backgroundColor = UIColor.buttonThemeTip(245, 245, 248, 1)
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 5
        $0.layer.cornerRadius = 5
    }

    //: lazy var otherTextView = PlaceholderTextView(placeholder: "Please tell us your problems                   ".localized, placeholderColor: UIColor.appValueDetailColor(), frame: CGRect(x: 10, y: 10, width: ScreenWidth-actualWidth(w: 128), height: actualHeight(h: 54))).then {
    lazy var otherTextView = ModeView(placeholder: String(bytes: data_titleValue.reversed(), encoding: .utf8)!.localized, placeholderColor: UIColor.shouldHiddenAppear(), frame: CGRect(x: 10, y: 10, width: appUseMessage - actualWidth(w: 128), height: actualHeight(h: 54))).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.placeholdertextView.backgroundColor = .clear
        $0.placeholdertextView.backgroundColor = .clear
        //: $0.limitWords = 200
        $0.limitWords = 200
        //: $0.isShowCountLabel = false
        $0.isShowCountLabel = false
        //: $0.isReturnHidden = true
        $0.isReturnHidden = true
        //: $0.plaleLabel.font = .pingfangFont(type: .Regular, fontSize: 16)
        $0.plaleLabel.font = .colorTitle(type: .Regular, fontSize: 16)
        //: $0.placeholdertextView.textColor = UIColor.appTitleColor()
        $0.placeholdertextView.textColor = UIColor.blindConstraint()
        //: $0.placeholdertextView.font = .pingfangFont(type: .Regular, fontSize: 16)
        $0.placeholdertextView.font = .colorTitle(type: .Regular, fontSize: 16)
    }

    //: lazy var bgView = UIView().then {
    lazy var bgView = UIView().then {
        //: $0.backgroundColor = UIColor.RGBA(0, 0, 0, 0.6)
        $0.backgroundColor = UIColor.buttonThemeTip(0, 0, 0, 0.6)
    }

    //: lazy var containerView = UIView().then {
    lazy var containerView = UIView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 15
        $0.layer.cornerRadius = 15
    }

    //: lazy var tableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var tableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.showsVerticalScrollIndicator = false
        $0.showsVerticalScrollIndicator = false
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: if reportType != .reportCommentType, reportType != .reportVideo {
        if reportType != .reportCommentType, reportType != .reportVideo {
            //: $0.tableFooterView = self.tableFooterView
            $0.tableFooterView = self.tableFooterView
        }
        //: $0.register(TalkingReportViewCell.self, forCellReuseIdentifier: TalkingReportViewCell.className())
        $0.register(NameRawCellThen.self, forCellReuseIdentifier: NameRawCellThen.className())
    }
}

// MARK: - Bind && Event

//: extension TalkingReportAlertView {
extension SizeThen {
    //: @objc func func__TapGestureRecognizer() {
    @objc func iconRecognizer() {
        //: self.endEditing(true)
        self.endEditing(true)
    }

    //: public func showReportViewIn(view: UIView?) {
    public func pathView(view: UIView?) {
        //: if view == nil {
        if view == nil {
            //: let window = MixInReactiveCompatible.getWindow()
            let window = MixInReactiveCompatible.nameOf()
            //: window.addSubview(self)
            window.addSubview(self)
            //: return
            return
        }
        //: view?.addSubview(self)
        view?.addSubview(self)
    }

    /// 移除视图
    /// - Parameter succeed: 是否举报成功
    //: private func dismissReportView(succeed: Bool) {
    private func humanActivitySucceed(succeed: Bool) {
        //: reportHideBlock?(succeed)
        reportHideBlock?(succeed)
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    /// 取消
    //: @objc func registerCancelAction() {
    @objc func awakeImage() {
        //: self.dismissReportView(succeed: false)
        self.humanActivitySucceed(succeed: false)
    }

    /// 提交举报内容
    //: @objc func registerSubmitAction() {
    @objc func searchBlock() {
        //: if selectedModel.selected == false {
        if selectedModel.selected == false {
            //: self.func__showStatusBarErrorMsg(showMsg: "You need to choose at least one.".localized)
            self.alongShow(showMsg: String(bytes: app_finishKey.map{resultText(model: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: if reportType == .reportUserType, otherTextView.placeholdertextView.text.isEmptyString {
        if reportType == .reportUserType, otherTextView.placeholdertextView.text.isEmptyString {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please tell us your problems.".localized)
            self.alongShow(showMsg: (String(mainVideoFormat.suffix(3)) + String(showStatusTitle)).localized)
            //: return
            return
        }

        //: var param: [String: String] = [:]
        var param: [String: String] = [:]
        //: var path: String = ""
        var path = ""

        //: switch self.reportType {
        switch self.reportType {
        //: case .reportUserType:
        case .reportUserType:
            //: path = "app/userReport"
            path = (String(main_ownId) + String(data_transformId))
            //: param = ["id": tempId, "reason": selectedModel.type, "desc": otherTextView.placeholdertextView.text]
            param = ["id": tempId, (dataColorValue.replacingOccurrences(of: "name", with: "ea")): selectedModel.type, String(bytes: show_statusDomainId.map{lastError(make: $0)}, encoding: .utf8)!: otherTextView.placeholdertextView.text]

        //: case .reportDynamicType:
        case .reportDynamicType:
            //: path = "mf/moment/report"
            path = (String(dataModelSectionTitle) + String(userEffectData.suffix(6)) + "eport")
            //: param = ["momentId": tempId, "reason": selectedModel.type]
            param = [String(bytes: dataAddLineFormat.reversed(), encoding: .utf8)!: tempId, (dataColorValue.replacingOccurrences(of: "name", with: "ea")): selectedModel.type]

        //: case .reportCommentType:
        case .reportCommentType:
            //: path = "mf/momentReply/report"
            path = (String(app_centerName.suffix(5)) + "ment" + main_platformKey.replacingOccurrences(of: "data", with: "R") + String(constGiftCellValue))
            //: param = ["id": tempId, "reason": selectedModel.type]
            param = ["id": tempId, (dataColorValue.replacingOccurrences(of: "name", with: "ea")): selectedModel.type]

        //: case .reportVideo:
        case .reportVideo:
            //: path = "app/videoReport"
            path = (String(showUserMsg.suffix(4)) + "videoR" + String(noti_managerErrId))
            //: param = ["logId": tempId, "reason": selectedModel.type]
            param = [String(bytes: mainTagData.map{writerSContent(believe: $0)}, encoding: .utf8)!: tempId, (dataColorValue.replacingOccurrences(of: "name", with: "ea")): selectedModel.type]

        //: default:
        default:
            //: break
            break
        }

        //: self.submitButton.isEnabled = false
        self.submitButton.isEnabled = false
        //: TalkingUserRequestManager.func__reportRequest(reqPath: path, reqParams: param) { succeed, result, errorModel in
        UserFirstReactiveCompatible.pathCompletion(reqPath: path, reqParams: param) { succeed, _, _ in
            //: self.submitButton.isEnabled = true
            self.submitButton.isEnabled = true
            //: if succeed == true {
            if succeed == true {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Submitted successfully".localized)
                self.taproom(showMsg: (String(mainPageName.suffix(4)) + "itte" + String(user_keyPath.suffix(6)) + const_matchId.replacingOccurrences(of: "view", with: "y")).localized)
                //: self.dismissReportView(succeed: true)
                self.humanActivitySucceed(succeed: true)
            }
        }
    }
}

// MARK: - Delegate

//: extension TalkingReportAlertView: UITableViewDelegate, UITableViewDataSource {
extension SizeThen: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 40)
        return actualHeight(h: 40)
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingReportViewCell.className()) as! TalkingReportViewCell
        let cell = tableView.dequeueReusableCell(withIdentifier: NameRawCellThen.className()) as! NameRawCellThen
        //: let model = dataArray[indexPath.item]
        let model = dataArray[indexPath.item]
        //: cell.updateReportCell(model: model)
        cell.changeModel(model: model)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: for model in dataArray {
        for model in dataArray {
            //: model.selected = false
            model.selected = false
        }

        //: let itemModel = dataArray[indexPath.item]
        let itemModel = dataArray[indexPath.item]
        //: itemModel.selected = true
        itemModel.selected = true
        //: self.selectedModel = itemModel
        self.selectedModel = itemModel

        //: tableView.reloadData()
        tableView.reloadData()
    }
}

// MARK: - Layout

//: extension TalkingReportAlertView {
extension SizeThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func cancel() {
        //: addSubview(bgView)
        addSubview(bgView)
        //: addSubview(containerView)
        addSubview(containerView)
        //: containerView.addSubview(tableView)
        containerView.addSubview(tableView)
        //: containerView.addSubview(cancelButton)
        containerView.addSubview(cancelButton)
        //: containerView.addSubview(submitButton)
        containerView.addSubview(submitButton)
        //: tableFooterView.addSubview(otherTextView)
        tableFooterView.addSubview(otherTextView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func videoApp() {
        //: var height = actualHeight(h: 325)
        var height = actualHeight(h: 325)
        //: if reportType == .reportUserType {
        if reportType == .reportUserType {
            //: height = actualHeight(h: 375)
            height = actualHeight(h: 375)
            //: } else if reportType == .reportVideo {
        } else if reportType == .reportVideo {
            //: height = actualHeight(h: 338)
            height = actualHeight(h: 338)
        }
        //: let topY = (self.frame.height - height) / 2.0
        let topY = (self.frame.height - height) / 2.0

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.top.trailing.bottom.equalTo(0)
            make.leading.top.trailing.bottom.equalTo(0)
        }
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.top.equalTo(topY)
            make.top.equalTo(topY)
            //: make.leading.equalTo(actualWidth(w: 40))
            make.leading.equalTo(actualWidth(w: 40))
            //: make.trailing.equalTo(actualWidth(w: -40))
            make.trailing.equalTo(actualWidth(w: -40))
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 14))
            make.leading.equalTo(actualWidth(w: 14))
            //: make.trailing.equalTo(actualWidth(w: -14))
            make.trailing.equalTo(actualWidth(w: -14))
            //: make.top.equalTo(actualHeight(h: 36))
            make.top.equalTo(actualHeight(h: 36))
            //: if reportType == .reportVideo {
            if reportType == .reportVideo {
                //: make.bottom.equalTo(actualHeight(h: -62))
                make.bottom.equalTo(actualHeight(h: -62))
                //: } else {
            } else {
                //: make.bottom.equalTo(actualHeight(h: -82))
                make.bottom.equalTo(actualHeight(h: -82))
            }
        }
        //: cancelButton.snp.makeConstraints { make in
        cancelButton.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 14))
            make.leading.equalTo(actualWidth(w: 14))
            //: make.bottom.equalTo(actualHeight(h: -16))
            make.bottom.equalTo(actualHeight(h: -16))
            //: make.size.equalTo(CGSize(width: 126, height: 50))
            make.size.equalTo(CGSize(width: 126, height: 50))
        }
        //: submitButton.snp.makeConstraints { make in
        submitButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(actualWidth(w: -14))
            make.trailing.equalTo(actualWidth(w: -14))
            //: make.bottom.equalTo(actualHeight(h: -16))
            make.bottom.equalTo(actualHeight(h: -16))
            //: make.size.equalTo(CGSize(width: 126, height: 50))
            make.size.equalTo(CGSize(width: 126, height: 50))
        }
    }

    /// 添加数据
    //: private func setupReasons() {
    private func towardEqual() {
        //: var reasonArray: [String] = []
        var reasonArray: [String] = []
        //: var type = 0
        var type = 0

        //: switch self.reportType {
        switch self.reportType {
        //: case .reportDynamicType, .reportCommentType:
        case .reportDynamicType, .reportCommentType:
            //: type = 6
            type = 6
            //: reasonArray = ["Nudity".localized,
            reasonArray = [(String(main_textFormat) + String(appCameraValue)).localized,
                           //: "Violence".localized,
                           (String(notiEmptyFormat) + app_showPageText.replacingOccurrences(of: "make", with: "ce")).localized,
                           //: "Harassment".localized,
                           (String(app_renderId.prefix(4)) + "ssment").localized,
                           //: "Suicide or Self-injury".localized,
                           (String(userColorText) + showValueKey.replacingOccurrences(of: "single", with: "-") + String(app_normalPath)).localized,
                           //: "False Information".localized,
                           (String(show_fatalContentMessage.prefix(4)) + "e Info" + app_eventPageData.replacingOccurrences(of: "make", with: "r") + String(constUserMsg)).localized,
                           //: "Spam".localized,
                           (String(const_managerUrl.suffix(4))).localized,
                           //: "Hate Speech".localized,
                           (String(mainProduceKey) + k_colorTitle.replacingOccurrences(of: "at", with: "h")).localized,
                           //: "Terrorism".localized,
                           (String(dataNoMessage)).localized,
                           //: "Sale of Illegal or Regulated Goods".localized]
                           String(bytes: notiBlockPath.reversed(), encoding: .utf8)!.localized]

        //: case .reportUserType:
        case .reportUserType:
            //: type = 1
            type = 1
            //: reasonArray = ["Sending disgusting messages".localized,
            reasonArray = [(String(userContentFormat) + String(mainCancelValue.prefix(5)) + "essages").localized,
                           //: "Using photos of nudity or drugs".localized,
                           String(bytes: app_makeNameTitle.map{itemNeedFormat(app: $0)}, encoding: .utf8)!.localized,
                           //: "Harassing or sending ads".localized,
                           (String(app_beautyMsg) + String(kToEqualCounteractionMessage)).localized,
                           //: "Defraud or using fake info".localized,
                           (String(main_colorName.prefix(6)) + "d or" + String(user_tableMessage.suffix(4)) + "ng fak" + String(showBlockText.suffix(6))).localized,
                           //: "Others".localized]
                           (String(noti_coverPath)).localized]

        //: case .reportVideo:
        case .reportVideo:
            //: if let reason = StatisticalTableReactiveCompatible.share.appConfigMode.videoReport["reason"] {
            if let reason = StatisticalTableReactiveCompatible.share.appConfigMode.videoReport[(dataColorValue.replacingOccurrences(of: "name", with: "ea"))] {
                //: reasonArray = reason as! [String]
                reasonArray = reason as! [String]
            }

        //: default:
        default:
            //: type = 0
            type = 0
            //: reasonArray = []
            reasonArray = []
        }

        //: for i in 0..<reasonArray.count {
        for i in 0 ..< reasonArray.count {
            //: let model = TalkingReportModel()
            let model = RequestReportModel()
            //: model.reason = reasonArray[i]
            model.reason = reasonArray[i]
            //: if self.reportType == .reportVideo {
            if self.reportType == .reportVideo {
                //: model.type = "\(i)"
                model.type = "\(i)"
                //: } else {
            } else {
                //: model.type = "\(i+type)"
                model.type = "\(i + type)"
            }
            //: dataArray.append(model)
            dataArray.append(model)
        }

        //: tableView.reloadData()
        tableView.reloadData()
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func turn() {
        //: let tapGesture = UITapGestureRecognizer()
        let tapGesture = UITapGestureRecognizer()
        //: bgView.addGestureRecognizer(tapGesture)
        bgView.addGestureRecognizer(tapGesture)
        //: tapGesture.rx.event.bind { [weak self] recognizer in
        tapGesture.rx.event.bind { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.endEditing(true)
            self.endEditing(true)
        }
        //: .disposed(by: disposeBag)
        .disposed(by: disposeBag)
    }
}
