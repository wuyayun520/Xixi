
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let kAddColorPath:String = "info makeBeau"
fileprivate let main_topFrontStatusStr:String = "ttiviews"

/*: "icon_me_videoSet_beauty" :*/
fileprivate let noti_selectManagerMessage:String = "icmaken"
fileprivate let appEventColorPath:String = "videoSto let"
fileprivate let showInfoQueryData:[Character] = ["y"]

/*: "Video Settings" :*/
fileprivate let show_viewFormat:String = "Video visible type cell invite"
fileprivate let userStatusUrl:String = "S"

/*: "Enter " :*/
fileprivate let k_equalStr:String = "to giftEnter"
fileprivate let user_gestureKey:String = " "

/*: "Settings" :*/
fileprivate let k_managerName:String = "Settblind var"

/*: " and open " :*/
fileprivate let showPhoneName:String = " and oto value line tool"
fileprivate let show_fieldKey:String = "the acceptpen "

/*: "Camera" :*/
fileprivate let dataReplyStr:String = "like at behavior add conversationCamera"

/*: " permission to use this function normally" :*/
fileprivate let kSystemInfoToUrl:[UInt8] = [0xde,0x8e,0x9b,0x8c,0x93,0x97,0x8d,0x8d,0x97,0x91,0x90,0xde,0x8a,0x91,0xde,0x8b,0x8d,0x9b,0xde,0x8a,0x96,0x97,0x8d,0xde,0x98,0x8b,0x90,0x9d,0x8a,0x97,0x91,0x90,0xde,0x90,0x91,0x8c,0x93,0x9f,0x92,0x92,0x87]

/*: "Cancel" :*/
fileprivate let main_frameReadKey:[Character] = ["C","a","n","c","e","l"]

/*: "Purple means turn on the call invitation, grey means turn off the call invitation." :*/
fileprivate let mainInfoMessage:[UInt8] = [0x2a,0xf,0x8,0xa,0x16,0x1f,0x5a,0x17,0x1f,0x1b,0x14,0x9,0x5a,0xe,0xf,0x8,0x14,0x5a,0x15,0x14,0x5a,0xe,0x12,0x1f,0x5a,0x19,0x1b,0x16,0x16,0x5a,0x13,0x14,0xc,0x13,0xe,0x1b,0xe,0x13,0x15,0x14,0x56,0x5a,0x1d,0x8,0x1f,0x3,0x5a,0x17,0x1f,0x1b,0x14,0x9,0x5a,0xe,0xf,0x8,0x14,0x5a,0x15,0x1c,0x1c,0x5a,0xe,0x12,0x1f,0x5a,0x19,0x1b,0x16,0x16,0x5a,0x13,0x14,0xc,0x13,0xe,0x1b,0xe,0x13,0x15,0x14,0x54]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class AddThen: DropBaseViewController {
    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [((String(kAddColorPath.suffix(4)) + "tify Se" + main_topFrontStatusStr.replacingOccurrences(of: "view", with: "ng")), (noti_selectManagerMessage.replacingOccurrences(of: "make", with: "o") + "_me_" + String(appEventColorPath.prefix(6)) + "et_beaut" + String(showInfoQueryData))),
                              //: ("", ""),
                              ("", ""),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.messageText()
        //: self.title = "Video Settings".localized
        self.title = (String(show_viewFormat.prefix(6)) + "Setting" + userStatusUrl.lowercased()).localized
        //: self.setupSubviews()
        self.smart()
        //: self.setupSubViewsConstraint()
        self.asImageView()
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.messageText()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: TalkingSettingReceiveVideoCell.className())
        table.register(ModusVivendiThen.self, forCellReuseIdentifier: ModusVivendiThen.className())
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension AddThen {
    func getString() -> String {
        return (String(k_equalStr.suffix(5)) + user_gestureKey.capitalized) + "\"" + (String(k_managerName.prefix(4)) + "ings") + "\"" + (String(showPhoneName.prefix(6)) + String(show_fieldKey.suffix(4))) + "\"" + (String(dataReplyStr.suffix(6))) + "\"" + String(bytes: kSystemInfoToUrl.map{$0^254}, encoding: .utf8)!.localized
    }
    
    //: func judgeCameraAuthorization() {
    func array() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        UpPermissionTool.utilityWith(false) { [self] (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isInfo == false else {
                guard MakeSocketDelegate.shared.isInfo == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.alongShow(showMsg: userClickMessage)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = ReportBeautyVc()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                BlockThen.rangeConfig(title: nil, message: self.getString(), leftBtnTitle: (String(main_frameReadKey)).localized, rightBtnTitle: (String(k_managerName.prefix(4)) + "ings").localized) {
                    //: TalkingAlertShow.hideAlert()
                    BlockThen.buttonIn()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    BlockThen.buttonIn()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                        UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension AddThen: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
            //: } else if section == 2 {
        } else if section == 2 {
            //: return 1
            return 1
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && userLimitText {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if section == 1 {
        if section == 1 {
            //: return actualWidth(w: 50.0)
            return actualWidth(w: 50.0)
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingReceiveVideoCell.className(), for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: ModusVivendiThen = tableView.dequeueReusableCell(withIdentifier: ModusVivendiThen.className(), for: indexPath) as! ModusVivendiThen
            //: if indexPath.section == 1 {
            if indexPath.section == 1 {
                //: if indexPath.row == 0 {
                if indexPath.row == 0 {
                    //: cell.refreshCell(type: .video)
                    cell.block(type: .video)
                    //: } else if indexPath.row == 1 {
                } else if indexPath.row == 1 {
                    //: cell.refreshCell(type: .voice)
                    cell.block(type: .voice)
                }
                //: } else if indexPath.section == 2 {
            } else if indexPath.section == 2 {
                //: cell.refreshCell(type: .randomVideo)
                cell.block(type: .randomVideo)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && userLimitText else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = NameReactiveCompatible(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.receiveManager(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.pauseWithPopular(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && userLimitText {
                //: self.judgeCameraAuthorization()
                self.array()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: guard section == 1 else { return UIView() }
        guard section == 1 else { return UIView() }
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: actualWidth(w: 50.0)))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: appUseMessage, height: actualWidth(w: 50.0)))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.messageText()
        //: let title = UILabel()
        let title = UILabel()
        //: title.backgroundColor = UIColor.clear
        title.backgroundColor = UIColor.clear
        //: title.font = UIFont.pingfangRugularFont(fontSize: 14)
        title.font = UIFont.statusDataMove(fontSize: 14)
        //: title.textColor = UIColor.appValueDetailColor()
        title.textColor = UIColor.shouldHiddenAppear()
        //: title.text = "Purple means turn on the call invitation, grey means turn off the call invitation.".localized
        title.text = String(bytes: mainInfoMessage.map{$0^122}, encoding: .utf8)!.localized
        //: title.numberOfLines = 0
        title.numberOfLines = 0
        //: title.textAlignment = .center
        title.textAlignment = .center
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension AddThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func smart() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func asImageView() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
