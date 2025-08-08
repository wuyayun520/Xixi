
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let k_infoPath:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n","f","o","r","m","a","t","i","o"]
fileprivate let k_makeUrl:String = "raw"

/*: _ :*/
fileprivate let dataModeName:String = "_"

/*: "male" :*/
fileprivate let notiLeadingName:[UInt8] = [0xdf,0xd3,0xde,0xd7]

fileprivate func travelKit(back num: UInt8) -> UInt8 {
    let value = Int(num) + 142
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let showGiftPath:String = "fusermaluser"

/*: "sex" :*/
fileprivate let k_rangeContent:String = "customex"

/*: "nickname" :*/
fileprivate let const_colorUrl:[Character] = ["n","i","c","k","n","a"]
fileprivate let k_statusLiveLetMsg:String = "equale"

/*: "birthday" :*/
fileprivate let user_rowClearData:[Character] = ["b"]
fileprivate let const_resultContent:String = "iaddthday"

/*: "%.2d" :*/
fileprivate let show_equalStr:[Character] = ["%",".","2","d"]

/*: - :*/
fileprivate let user_indexUrl:[Character] = ["-"]

/*: "User :*/
fileprivate let k_makeName:[Character] = ["U","s","e","r"]

/*: "invite_code" :*/
fileprivate let data_titleMsg:[UInt8] = [0x6,0x1,0x19,0x6,0x1b,0xa,0x30,0xc,0x0,0xb,0xa]

private func toolData(system num: UInt8) -> UInt8 {
    return num ^ 111
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NowNameRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class NowNameRecognizerDelegate: DropBaseViewController {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        beforeUp(isOpen: false)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: StatisticalTableReactiveCompatible.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            StatisticalTableReactiveCompatible.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: StatisticalTableReactiveCompatible.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            StatisticalTableReactiveCompatible.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(k_infoPath) + k_makeUrl.replacingOccurrences(of: "raw", with: "n")).localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        greet()
        //: setupSubViewsConstraint()
        along()
        //: bindInteraction()
        playerTotalerchange()
        //: addTapGestureRecognizer()
        toEnableLength()
    }

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: ControlObjectProtocol = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = ControlObjectProtocol()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension NowNameRecognizerDelegate {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func sharedLoad() {
        //: super.naviPopback()
        super.sharedLoad()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(appUseKey)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == FalloutCompatibleValue.male.rawValue ? String(bytes: notiLeadingName.map{travelKit(back: $0)}, encoding: .utf8)! : (showGiftPath.replacingOccurrences(of: "user", with: "e")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        showSenseFormat.modelNeed(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func magnitudeimate() {
        //: if StatisticalTableReactiveCompatible.share.userFillInfoMode.nickName.count <= 0 {
        if StatisticalTableReactiveCompatible.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            cleanNickname()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = StatisticalTableReactiveCompatible.share.userFillInfoMode.sex
        params[(k_rangeContent.replacingOccurrences(of: "custom", with: "s"))] = StatisticalTableReactiveCompatible.share.userFillInfoMode.sex
        //: params["nickname"] = StatisticalTableReactiveCompatible.share.userFillInfoMode.nickName
        params[(String(const_colorUrl) + k_statusLiveLetMsg.replacingOccurrences(of: "equal", with: "m"))] = StatisticalTableReactiveCompatible.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", StatisticalTableReactiveCompatible.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", StatisticalTableReactiveCompatible.share.userFillInfoMode.birthDay))-\(StatisticalTableReactiveCompatible.share.userFillInfoMode.birthYear)"
        params[(String(user_rowClearData) + const_resultContent.replacingOccurrences(of: "add", with: "r"))] = "\(String(format: "%.2d", StatisticalTableReactiveCompatible.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", StatisticalTableReactiveCompatible.share.userFillInfoMode.birthDay))-\(StatisticalTableReactiveCompatible.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = FileAllocationTableRecognizerDelegate()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        currentViewController()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func numerosity() {
        //: getRandomNickname()
        cleanNickname()
        //: StatisticalTableReactiveCompatible.share.userFillInfoMode.setBirth()
        StatisticalTableReactiveCompatible.share.userFillInfoMode.sizeBirth()
        //: StatisticalTableReactiveCompatible.share.userFillInfoMode.inviteCode = ""
        StatisticalTableReactiveCompatible.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        magnitudeimate()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func cleanNickname() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: StatisticalTableReactiveCompatible.share.userFillInfoMode.nickName = "User\(randCode)"
        StatisticalTableReactiveCompatible.share.userFillInfoMode.nickName = (String(k_makeName)) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension NowNameRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func greet() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func along() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func playerTotalerchange() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: ScanInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(user_indexName)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == FalloutCompatibleValue.male.rawValue ? String(bytes: notiLeadingName.map{travelKit(back: $0)}, encoding: .utf8)! : (showGiftPath.replacingOccurrences(of: "user", with: "e")))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                showSenseFormat.modelNeed(eventID: eventID)

                // 校验验证码
                //: if StatisticalTableReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
                if StatisticalTableReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": StatisticalTableReactiveCompatible.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: data_titleMsg.map{toolData(system: $0)}, encoding: .utf8)!: StatisticalTableReactiveCompatible.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    MixItemReactiveCompatible.capacity(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.magnitudeimate()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.magnitudeimate()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(userContentMsg)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == FalloutCompatibleValue.male.rawValue ? String(bytes: notiLeadingName.map{travelKit(back: $0)}, encoding: .utf8)! : (showGiftPath.replacingOccurrences(of: "user", with: "e")))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                showSenseFormat.modelNeed(eventID: eventID)
                //: self.func__skipBtnAction()
                self.numerosity()
            }
        }
    }
}
