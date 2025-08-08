
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_makeColorExceptValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation." :*/
fileprivate let userTotaleractionText:[UInt8] = [0xb1,0x8e,0x9b,0x90,0xde,0x8a,0x96,0x9b,0x90,0xde,0xdb,0xbe,0xde,0x89,0x97,0x92,0x92,0xde,0x8c,0x9b,0x9d,0x91,0x93,0x93,0x9b,0x90,0x9a,0xde,0x8b,0x8d,0x9b,0x8c,0x8d,0xde,0x8a,0x91,0xde,0x87,0x91,0x8b,0xd0,0xde,0xbf,0xde,0x90,0x9b,0x89,0xde,0x9d,0x96,0x9f,0x8a,0xde,0x89,0x97,0x92,0x92,0xde,0x9c,0x9b,0xde,0x93,0x9f,0x9a,0x9b,0xde,0x9f,0x98,0x8a,0x9b,0x8c,0xde,0x9f,0xde,0x8d,0x8b,0x9d,0x9d,0x9b,0x8d,0x8d,0x98,0x8b,0x92,0xde,0x8c,0x9b,0x9d,0x91,0x93,0x93,0x9b,0x90,0x9a,0x9f,0x8a,0x97,0x91,0x90,0xd0]

private func titleIcon(app num: UInt8) -> UInt8 {
    return num ^ 254
}

/*: "Your avatar and nickname will not be displayed in the ranking." :*/
fileprivate let noti_shareName:[UInt8] = [0x2e,0x67,0x6e,0x69,0x6b,0x6e,0x61,0x72,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x20,0x64,0x65,0x79,0x61,0x6c,0x70,0x73,0x69,0x64,0x20,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x6c,0x6c,0x69,0x77,0x20,0x65,0x6d,0x61,0x6e,0x6b,0x63,0x69,0x6e,0x20,0x64,0x6e,0x61,0x20,0x72,0x61,0x74,0x61,0x76,0x61,0x20,0x72,0x75,0x6f,0x59]

/*: "Open then Applyname will recommend users to you. Use your identity to greet each other." :*/
fileprivate let noti_toTitle:[UInt8] = [0xd6,0xf7,0xec,0xf5,0xa7,0xfb,0xef,0xec,0xf5,0xa7,0xc8,0xf7,0xf7,0xf3,0x0,0xf5,0xe8,0xf4,0xec,0xa7,0xfe,0xf0,0xf3,0xf3,0xa7,0xf9,0xec,0xea,0xf6,0xf4,0xf4,0xec,0xf5,0xeb,0xa7,0xfc,0xfa,0xec,0xf9,0xfa,0xa7,0xfb,0xf6,0xa7,0x0,0xf6,0xfc,0xb5,0xa7,0xdc,0xfa,0xec,0xa7,0x0,0xf6,0xfc,0xf9,0xa7,0xf0,0xeb,0xec,0xf5,0xfb,0xf0,0xfb,0x0,0xa7,0xfb,0xf6,0xa7,0xee,0xf9,0xec,0xec,0xfb,0xa7,0xec,0xe8,0xea,0xef,0xa7,0xf6,0xfb,0xef,0xec,0xf9,0xb5]

fileprivate func shirtButton(relieve num: UInt8) -> UInt8 {
    let value = Int(num) + 121
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Open then %@ will recommend users to you. Use your identity to greet each other." :*/
fileprivate let data_viewCurLetUrl:[UInt8] = [0x68,0x57,0x42,0x49,0x7,0x53,0x4f,0x42,0x49,0x7,0x2,0x67,0x7,0x50,0x4e,0x4b,0x4b,0x7,0x55,0x42,0x44,0x48,0x4a,0x4a,0x42,0x49,0x43,0x7,0x52,0x54,0x42,0x55,0x54,0x7,0x53,0x48,0x7,0x5e,0x48,0x52,0x9,0x7,0x72,0x54,0x42,0x7,0x5e,0x48,0x52,0x55,0x7,0x4e,0x43,0x42,0x49,0x53,0x4e,0x53,0x5e,0x7,0x53,0x48,0x7,0x40,0x55,0x42,0x42,0x53,0x7,0x42,0x46,0x44,0x4f,0x7,0x48,0x53,0x4f,0x42,0x55,0x9]

private func scaleVideo(manager num: UInt8) -> UInt8 {
    return num ^ 39
}

/*: "#FF2348" :*/
fileprivate let constTopFormat:[Character] = ["#","F","F","2","3","4","8"]

/*: "To set up a password, you need to verify the account, choose your verification method" :*/
fileprivate let userTableName:[UInt8] = [0x76,0x91,0x42,0x95,0x87,0x96,0x42,0x97,0x92,0x42,0x83,0x42,0x92,0x83,0x95,0x95,0x99,0x91,0x94,0x86,0x4e,0x42,0x9b,0x91,0x97,0x42,0x90,0x87,0x87,0x86,0x42,0x96,0x91,0x42,0x98,0x87,0x94,0x8b,0x88,0x9b,0x42,0x96,0x8a,0x87,0x42,0x83,0x85,0x85,0x91,0x97,0x90,0x96,0x4e,0x42,0x85,0x8a,0x91,0x91,0x95,0x87,0x42,0x9b,0x91,0x97,0x94,0x42,0x98,0x87,0x94,0x8b,0x88,0x8b,0x85,0x83,0x96,0x8b,0x91,0x90,0x42,0x8f,0x87,0x96,0x8a,0x91,0x86]

fileprivate func thanMutual(greet num: UInt8) -> UInt8 {
    let value = Int(num) - 34
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Verified by Phone" :*/
fileprivate let app_sexMaxTitle:String = "Verview direction model use"
fileprivate let app_hiddenMessage:[Character] = ["i","f","i","e","d"," ","b","y"," ","P","h","o","n","e"]

/*: "Verified by Email" :*/
fileprivate let k_statusUrl:String = "Verifiedto red"
fileprivate let const_iconStr:String = " by Emailpair view of gift string"

/*: "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? " :*/
fileprivate let constToHiddenFormat:[UInt8] = [0x65,0x53,0x49,0x1b,0x4e,0x59,0x1c,0x5b,0x53,0x55,0x52,0x5b,0x1c,0x48,0x53,0x1c,0x58,0x59,0x50,0x59,0x48,0x59,0x1c,0x45,0x53,0x49,0x4e,0x1c,0x4c,0x4e,0x53,0x5a,0x55,0x50,0x59,0x10,0x51,0x59,0x4f,0x4f,0x5d,0x5b,0x59,0x4f,0x10,0x1c,0x4c,0x54,0x53,0x48,0x53,0x4f,0x1c,0x5d,0x52,0x58,0x1c,0x51,0x5d,0x48,0x5f,0x54,0x59,0x58,0x1c,0x5a,0x4e,0x55,0x59,0x52,0x58,0x4f,0x1c,0x6c,0x79,0x6e,0x71,0x7d,0x72,0x79,0x72,0x68,0x70,0x65,0x1c,0x5d,0x52,0x58,0x1c,0x45,0x53,0x49,0x4e,0x1c,0x5d,0x5f,0x5f,0x53,0x49,0x52,0x48,0x1c,0x4b,0x55,0x50,0x50,0x1c,0x5e,0x59,0x1c,0x69,0x72,0x6e,0x79,0x7f,0x73,0x6a,0x79,0x6e,0x7d,0x7e,0x70,0x79,0x12,0x7f,0x53,0x52,0x48,0x55,0x52,0x49,0x59,0x1c,0x48,0x53,0x1c,0x58,0x59,0x50,0x59,0x48,0x59,0x1c,0x45,0x53,0x49,0x4e,0x1c,0x5d,0x5f,0x5f,0x53,0x49,0x52,0x48,0x3,0x1c]

/*: "UNRECOVERABLE" :*/
fileprivate let const_windowId:[Character] = ["U","N","R","E","C","O","V","E","R","A","B","L","E"]

/*: "Delete Account" :*/
fileprivate let const_modelMakeFormat:String = "Delete Acview self protocol info"
fileprivate let main_playerMessage:String = "coublock"

/*: "Cancel" :*/
fileprivate let appResultTitleMessage:String = "let typeCancel"

/*: "Delete" :*/
fileprivate let showMatchValue:String = "Deleteresult var use let"

/*: " ( :*/
fileprivate let dataStyleValue:[Character] = [" ","("]

/*: s)" :*/
fileprivate let noti_giftToTitle:String = "s)guard true view stack image"

/*: "Logout succeeded!" :*/
fileprivate let appPathCellInfoContent:String = "let tip force user mainLogou"
fileprivate let show_layerFormat:String = "ceeded!sex level"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapabilityViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/26.
//

//: import UIKit
import UIKit

//: enum SettingsUniversal: String {
enum TableDataSendable: String {
    //: case Contact_information          = "Contact information"
    case Contact_information = "Contact information"
    //: case Notifications                = "Notifications"
    case Notifications
    //: case Social_Preferences           = "Social Preferences"
    case Social_Preferences = "Social Preferences"
}

//: enum SettingsUniversalType: String {
enum EqualCollection: String {
    //: case Phone_Number          = "Phone Number"
    case Phone_Number = "Phone Number"
    //: case Email_Address         = "Email Address"
    case Email_Address = "Email Address"
    //: case Turnon_Notif          = "Turn on Notification"
    case Turnon_Notif = "Turn on Notification"
    //: case Same_gendered         = "Same-gendered messaging"
    case Same_gendered = "Same-gendered messaging"
    //: case Cupid                 = "Cupid messaging"
    case Cupid = "Cupid messaging"
    //: case Ranking               = "Ranking anonymous"
    case Ranking = "Ranking anonymous"
    //: case Automatic             = "Automatic message"
    case Automatic = "Automatic message"
    //: case SetPassword           = "Set New Password"
    case SetPassword = "Set New Password"
    //: case DeleteA               = "Delete Account"
    case DeleteA = "Delete Account"
}

//: class TalkingSettingsUniversalVC: TalkingBaseViewController {
class CapabilityViewDelegate: DropBaseViewController {
    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()
    //: var settingModel = TalkingSettingModel()
    var settingModel = OnFileModelType()

    //: var  type = SettingsUniversal.Contact_information
    var type = TableDataSendable.Contact_information

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_makeColorExceptValue.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.messageText()
        //: designView()
        tantamount()
        //: getSettingData()
        distancePause()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [SettingsUniversalType] = {
    private lazy var DataSource: [EqualCollection] = {
        //: var array = [SettingsUniversalType]()
        var array = [EqualCollection]()
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName - appDeviceErrorNewFormat), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var DetailSource: [String] = {
    private lazy var DetailSource: [String] = {
        //: var array = ["", "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation.".localizedArguments(AppName), "Your avatar and nickname will not be displayed in the ranking.".localized, "Open then Applyname will recommend users to you. Use your identity to greet each other.".localized]
        var array = ["", String(bytes: userTotaleractionText.map{titleIcon(app: $0)}, encoding: .utf8)!.arguments(dataLimitClickMsg), String(bytes: noti_shareName.reversed(), encoding: .utf8)!.localized, String(bytes: noti_toTitle.map{shirtButton(relieve: $0)}, encoding: .utf8)!.localized]
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.sex == "2" {
        if StatisticalTableReactiveCompatible.share.loginUserMode.sex == "2" {
            //: array[1] = "Open then %@ will recommend users to you. Use your identity to greet each other.".localizedArguments(AppName)
            array[1] = String(bytes: data_viewCurLetUrl.map{scaleVideo(manager: $0)}, encoding: .utf8)!.arguments(dataLimitClickMsg)
        }
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsUniversalVC {
extension CapabilityViewDelegate {
    //: func getSettingData() {
    func distancePause() {
        //: let dict = Dictionary<String, Any>()
        let dict = [String: Any]()
        //: TalkingMeRequestTool.req_GetSetting(params: dict) { succeed, result, errorModel in
        ControlThen.params(params: dict) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: self.settingModel = JSONDeserializer<TalkingSettingModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil)!
                self.settingModel = JSONDeserializer<OnFileModelType>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil)!
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func setUnicersalView(type: SettingsUniversal) {
    func taskType(type: TableDataSendable) {
        //: self.type = type
        self.type = type
        //: self.title = type.rawValue.localized
        self.title = type.rawValue.localized
        //: switch type {
        switch type {
        //: case .Contact_information:
        case .Contact_information:
            //: if StatisticalTableReactiveCompatible.share.appConfigMode.enableSmsLogin {
            if StatisticalTableReactiveCompatible.share.appConfigMode.enableSmsLogin {
                //: DataSource.append(.Phone_Number)
                DataSource.append(.Phone_Number)
            }
            //: DataSource.append(.Email_Address)
            DataSource.append(.Email_Address)
            //: if (StatisticalTableReactiveCompatible.share.appConfigMode.enableSmsLogin &&
            if (StatisticalTableReactiveCompatible.share.appConfigMode.enableSmsLogin &&
                //: StatisticalTableReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0) ||
                StatisticalTableReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0) ||
                //: StatisticalTableReactiveCompatible.share.loginUserMode.email.count > 0 {
                StatisticalTableReactiveCompatible.share.loginUserMode.email.count > 0
            {
                //: DataSource.append(.SetPassword)
                DataSource.append(.SetPassword)
            }
            //: DataSource.append(.DeleteA)
            DataSource.append(.DeleteA)
        //: break
        //: case .Notifications:
        case .Notifications:
            //: DataSource.append(.Turnon_Notif)
            DataSource.append(.Turnon_Notif)
        //: break
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: DataSource.append(.Same_gendered)
            DataSource.append(.Same_gendered)
            //: DataSource.append(.Cupid)
            DataSource.append(.Cupid)
            //: DataSource.append(.Ranking)
            DataSource.append(.Ranking)
            //: DataSource.append(.Automatic)
            DataSource.append(.Automatic)
            //: break
        }
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    /// 获取修改【手机号】密码验证码
    //: private func req_sendModifyPwdSms() {
    private func imageStart() {
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: TalkingLoginRequestTool.req_sendModifyPwdSms { succeed, result, errorModel in
        MixItemReactiveCompatible.enterAgeCompletion { succeed, _, _ in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: guard succeed else { return }
            guard succeed else { return }
            //: EditPushManager.share.func__pushToSetNewPasswordVC(type: .PhoneLogin, content: StatisticalTableReactiveCompatible.share.loginUserMode.mobile ?? "", isNewPwd: false)
            EditPushManager.share.dismissPwd(type: .PhoneLogin, content: StatisticalTableReactiveCompatible.share.loginUserMode.mobile ?? "", isNewPwd: false)
        }
    }

    /// 获取修改【邮箱】密码验证码
    //: private func req_sendModifyPwdEmail() {
    private func wrapUp() {
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: TalkingLoginRequestTool.req_sendModifyPwdEmail { succeed, result, errorModel in
        MixItemReactiveCompatible.bold { succeed, _, _ in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: guard succeed else { return }
            guard succeed else { return }
            //: EditPushManager.share.func__pushToSetNewPasswordVC(type: .EmailLogin, content: StatisticalTableReactiveCompatible.share.loginUserMode.email, isNewPwd: false)
            EditPushManager.share.dismissPwd(type: .EmailLogin, content: StatisticalTableReactiveCompatible.share.loginUserMode.email, isNewPwd: false)
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsUniversalVC: UITableViewDelegate, UITableViewDataSource {
extension CapabilityViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return DataSource.count
        return DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: switch type {
        switch type {
        //: case .Contact_information, .Notifications:
        case .Contact_information, .Notifications:
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: if DataSource[indexPath.row] == .Same_gendered {
            if DataSource[indexPath.row] == .Same_gendered {
                //: return actualHeight(h: 50)
                return actualHeight(h: 50)
                //: }else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: if StatisticalTableReactiveCompatible.share.loginUserMode.sex == "2" {
                if StatisticalTableReactiveCompatible.share.loginUserMode.sex == "2" {
                    //: return actualHeight(h: 89)
                    return actualHeight(h: 89)
                    //: } else {
                } else {
                    //: return actualHeight(h: 109)
                    return actualHeight(h: 109)
                }
                //: }  else if (DataSource[indexPath.row] == .Ranking ||  DataSource[indexPath.row] == .Automatic) {
            } else if DataSource[indexPath.row] == .Ranking || DataSource[indexPath.row] == .Automatic {
                //: return actualHeight(h: 92)
                return actualHeight(h: 92)
            }
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: switch self.type {
        switch self.type {
        //: case .Contact_information:
        case .Contact_information:
            //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingCell.className(), for: indexPath) as! TalkingSettingCell
            let cell: CapacityViewCell = tableView.dequeueReusableCell(withIdentifier: CapacityViewCell.className(), for: indexPath) as! CapacityViewCell

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.loadAt(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: cell.titleBLB.textColor = UIColor.appTitleColor()
            cell.titleBLB.textColor = UIColor.blindConstraint()

            //: if DataSource[indexPath.row] == SettingsUniversalType.Phone_Number {
            if DataSource[indexPath.row] == EqualCollection.Phone_Number {
                //: if StatisticalTableReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0 {
                if StatisticalTableReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0 {
                    //: cell.setCellDetails(detail: StatisticalTableReactiveCompatible.share.loginUserMode.mobile ?? "")
                    cell.allowTo(detail: StatisticalTableReactiveCompatible.share.loginUserMode.mobile ?? "")
                    //: } else {
                } else {
                    //: cell.editImag.isHidden = false
                    cell.editImag.isHidden = false
                }
                //: cell.titleBLB.textColor = .appTitleColor()
                cell.titleBLB.textColor = .blindConstraint()
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.Email_Address {
            } else if DataSource[indexPath.row] == EqualCollection.Email_Address {
                //: if StatisticalTableReactiveCompatible.share.loginUserMode.email.count > 0 {
                if StatisticalTableReactiveCompatible.share.loginUserMode.email.count > 0 {
                    //: cell.setCellDetails(detail: StatisticalTableReactiveCompatible.share.loginUserMode.email )
                    cell.allowTo(detail: StatisticalTableReactiveCompatible.share.loginUserMode.email)
                    //: } else {
                } else {
                    //: cell.editImag.isHidden = false
                    cell.editImag.isHidden = false
                }
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.SetPassword {
            } else if DataSource[indexPath.row] == EqualCollection.SetPassword {
                //: cell.editImag.isHidden = false
                cell.editImag.isHidden = false
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.DeleteA {
            } else if DataSource[indexPath.row] == EqualCollection.DeleteA {
                //: cell.editImag.isHidden = true
                cell.editImag.isHidden = true
                //: cell.titleBLB.textColor = UIColor.init(hex: "#FF2348")
                cell.titleBLB.textColor = UIColor(hex: (String(constTopFormat)))
            }

            //: return cell
            return cell

        //: case .Notifications, .Social_Preferences:
        case .Notifications, .Social_Preferences:
            //: let cell: TalkingSettingNotifCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingNotifCell.className(), for: indexPath) as! TalkingSettingNotifCell
            let cell: SettingThen = tableView.dequeueReusableCell(withIdentifier: SettingThen.className(), for: indexPath) as! SettingThen

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.buttonPast(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: if self.type == .Social_Preferences {
            if self.type == .Social_Preferences {
                //: cell.setCellDetails(detail: DetailSource[indexPath.row])
                cell.cellAdd(detail: DetailSource[indexPath.row])
            }
            //: if DataSource[indexPath.row] == .Turnon_Notif {
            if DataSource[indexPath.row] == .Turnon_Notif {
                //: UNUserNotificationCenter.current().getNotificationSettings { settings in
                UNUserNotificationCenter.current().getNotificationSettings { settings in
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: let result = settings.authorizationStatus == .authorized
                        let result = settings.authorizationStatus == .authorized
                        //: cell.setCellNotif(isShow: result ? 1 : -1)
                        cell.theme(isShow: result ? 1 : -1)
                    }
                }
                //: } else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: cell.setCellNotif(isShow: self.settingModel.isCupid ?? 1)
                cell.theme(isShow: self.settingModel.isCupid ?? 1)
                //: } else if DataSource[indexPath.row] == .Ranking {
            } else if DataSource[indexPath.row] == .Ranking {
                //: cell.setCellNotif(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                cell.theme(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                //: } else if DataSource[indexPath.row] == .Same_gendered {
            } else if DataSource[indexPath.row] == .Same_gendered {
                //: cell.setCellNotif(isShow: self.settingModel.isSameGendered ?? -1)
                cell.theme(isShow: self.settingModel.isSameGendered ?? -1)
                //: } else if DataSource[indexPath.row] == .Automatic {
            } else if DataSource[indexPath.row] == .Automatic {
                //: cell.setCellNotif(isShow: self.settingModel.autoGreetAuth ?? -1)
                cell.theme(isShow: self.settingModel.autoGreetAuth ?? -1)
            }
            //: return cell
            return cell
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if self.type == .Contact_information {
        if self.type == .Contact_information {
            //: if DataSource[indexPath.row].rawValue == SettingsUniversalType.Phone_Number.rawValue {
            if DataSource[indexPath.row].rawValue == EqualCollection.Phone_Number.rawValue {
                //: let mobile = StatisticalTableReactiveCompatible.share.loginUserMode.mobile ?? ""
                let mobile = StatisticalTableReactiveCompatible.share.loginUserMode.mobile ?? ""
                //: if mobile.isEmptyString {
                if mobile.isEmptyString {
                    //: let vc = TalkingBindPhoneVC()
                    let vc = EditReactiveCompatible()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                }
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.Email_Address.rawValue {
            } else if DataSource[indexPath.row].rawValue == EqualCollection.Email_Address.rawValue {
                //: if StatisticalTableReactiveCompatible.share.loginUserMode.email.count <= 0 {
                if StatisticalTableReactiveCompatible.share.loginUserMode.email.count <= 0 {
                    //: let vc = TalkingLoginBindEmailVC()
                    let vc = SoyRecognizerDelegate()
                    //: vc.isBack = true
                    vc.isBack = true
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                }
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.DeleteA.rawValue {
            } else if DataSource[indexPath.row].rawValue == EqualCollection.DeleteA.rawValue {
                //: writeOff()
                equalUser()
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.SetPassword.rawValue {
            } else if DataSource[indexPath.row].rawValue == EqualCollection.SetPassword.rawValue {
                //: let haveMobile = StatisticalTableReactiveCompatible.share.appConfigMode.enableSmsLogin && (StatisticalTableReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0)
                let haveMobile = StatisticalTableReactiveCompatible.share.appConfigMode.enableSmsLogin && (StatisticalTableReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0)
                //: let haveEmail = StatisticalTableReactiveCompatible.share.loginUserMode.email.count > 0
                let haveEmail = StatisticalTableReactiveCompatible.share.loginUserMode.email.count > 0
                //: if haveMobile, haveEmail {
                if haveMobile, haveEmail { // 手机号和邮箱都存在
                    //: let vc = TalkingMunuPopView(frame: self.view.frame)
                    let vc = MotionPromiseViewDelegate(frame: self.view.frame)
                    //: vc.title = "To set up a password, you need to verify the account, choose your verification method".localized
                    vc.title = String(bytes: userTableName.map{thanMutual(greet: $0)}, encoding: .utf8)!.localized
                    //: vc.titleFont = UIFont.pingfangRugularFont(fontSize: 12)
                    vc.titleFont = UIFont.statusDataMove(fontSize: 12)
                    //: vc.titleColor = UIColor.appValueDetailColor()
                    vc.titleColor = UIColor.shouldHiddenAppear()
                    //: vc.cellTitleFont = UIFont.pingfangMediumFont(fontSize: 16)
                    vc.cellTitleFont = UIFont.finishFont(fontSize: 16)
                    //: vc.hasCancel = false
                    vc.hasCancel = false
                    //: vc.initwithList(cellTitleList: ["Verified by Phone".localized, "Verified by Email".localized])
                    vc.addList(cellTitleList: [(String(app_sexMaxTitle.prefix(3)) + String(app_hiddenMessage)).localized, (String(k_statusUrl.prefix(8)) + String(const_iconStr.prefix(9))).localized])
                    //: vc.munuBlock = { [weak self] index, str in
                    vc.munuBlock = { [weak self] index, _ in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: if index == 0 {
                        if index == 0 {
                            //: self.req_sendModifyPwdSms()
                            self.imageStart()
                            //: } else if index == 1 {
                        } else if index == 1 {
                            //: self.req_sendModifyPwdEmail()
                            self.wrapUp()
                        }
                    }

                    //: } else if haveMobile {
                } else if haveMobile {
                    //: req_sendModifyPwdSms()
                    imageStart()

                    //: } else if haveEmail {
                } else if haveEmail {
                    //: req_sendModifyPwdEmail()
                    wrapUp()
                }
            }
        }
    }
}

//: extension TalkingSettingsUniversalVC {
extension CapabilityViewDelegate {
    /// 注销
    //: private func writeOff() {
    private func equalUser() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard UpPermissionTool.nail() == false else { return }
        //: guard TalkingSocketManager.shared.isInfo == false else {
        guard MakeSocketDelegate.shared.isInfo == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.alongShow(showMsg: userClickMessage)
            //: return
            return
        }

        //: var seconds = 15
        var seconds = 15
        //: let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        //: timer.schedule(deadline: .now(), repeating: 1.0)
        timer.schedule(deadline: .now(), repeating: 1.0)

        //: let str = "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? ".localized
        let str = String(bytes: constToHiddenFormat.map{$0^60}, encoding: .utf8)!.localized

        //: let range =  str.exMatchStrRange("UNRECOVERABLE")
        let range = str.toExHusband((String(const_windowId)))

        //: let string = NSMutableAttributedString.init(string: str )
        let string = NSMutableAttributedString(string: str)
        //: if range.count > 0 {
        if range.count > 0 {
            //: string.addAttribute(.foregroundColor, value: UIColor.msgTipsColor(), range: range.first!)
            string.addAttribute(.foregroundColor, value: UIColor.makeMessage(), range: range.first!)
        }
        //: TalkingAlertShow.attribAlert(title: "Delete Account".localized, attributedMessage: string, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized) {
        BlockThen.dueBy(title: (String(const_modelMakeFormat.prefix(9)) + main_playerMessage.replacingOccurrences(of: "block", with: "nt")).localized, attributedMessage: string, leftBtnTitle: (String(appResultTitleMessage.suffix(6))).localized, rightBtnTitle: (String(showMatchValue.prefix(6))).localized) {
            //: TalkingAlertShow.hideAlert()
            BlockThen.buttonIn()
            //: timer.cancel()
            timer.cancel()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            BlockThen.buttonIn()

            //: self.LockAccount()
            self.bringHomePlayer()
        }

        //: timer.setEventHandler {
        timer.setEventHandler {
            //: seconds -= 1
            seconds -= 1
            //: if seconds <= 0 {
            if seconds <= 0 {
                //: timer.cancel()
                timer.cancel()
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized, isTouch: true)
                BlockThen.facialNerve(title: (String(showMatchValue.prefix(6))).localized, isTouch: true)
                //: } else {
            } else {
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized + " (\(seconds)s)", isTouch: false)
                BlockThen.facialNerve(title: (String(showMatchValue.prefix(6))).localized + " (\(seconds)s)", isTouch: false)
            }
        }
        //: timer.resume()
        timer.resume()
    }

    //: private func LockAccount() {
    private func bringHomePlayer() {
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        ControlThen.dataPriority(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.totaleractionControl()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.taproom(showMsg: (String(appPathCellInfoContent.suffix(5)) + "t suc" + String(show_layerFormat.prefix(7))).localized)
            }
        }
    }

    //: private func logoutTool() {
    private func totaleractionControl() {
        //: guard TalkingSocketManager.shared.isInfo == false else {
        guard MakeSocketDelegate.shared.isInfo == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.alongShow(showMsg: userClickMessage)
            //: return
            return
        }

        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: TalkingLoginRequestTool.req_loginOut { t in
        MixItemReactiveCompatible.ingot { t in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: notiCornerRecordUrl, object: nil, userInfo: nil)
            }
        }
    }
}

// MARK: - UI

//: extension TalkingSettingsUniversalVC {
extension CapabilityViewDelegate {
    //: private func designView() {
    private func tantamount() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: TalkingSettingCell.className())
        MainTable.register(CapacityViewCell.self, forCellReuseIdentifier: CapacityViewCell.className())
        //: MainTable.register(TalkingSettingNotifCell.self, forCellReuseIdentifier: TalkingSettingNotifCell.className())
        MainTable.register(SettingThen.self, forCellReuseIdentifier: SettingThen.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
