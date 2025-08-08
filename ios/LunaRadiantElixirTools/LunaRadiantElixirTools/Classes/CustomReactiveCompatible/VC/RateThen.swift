
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showVideoMessage:[UInt8] = [0xa6,0xa1,0xa6,0xbb,0xe7,0xac,0xa0,0xab,0xaa,0xbd,0xf5,0xe6,0xef,0xa7,0xae,0xbc,0xef,0xa1,0xa0,0xbb,0xef,0xad,0xaa,0xaa,0xa1,0xef,0xa6,0xa2,0xbf,0xa3,0xaa,0xa2,0xaa,0xa1,0xbb,0xaa,0xab]

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let appTotalFormat:String = "apple view app name"
fileprivate let notiTargetRangeMsg:String = "，请稍后\u{518d}试"

/*: "google 授权失败，请稍后再试" :*/
fileprivate let mainEqualPath:String = "femaleoofemalele"
fileprivate let userSizeStr:String = " \u{6388}权"
fileprivate let notiTapTargetMsg:String = "\u{5931}败，\u{8bf7}"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RateThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class RateThen: DropBaseViewController {
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showVideoMessage.map{$0^207}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.video()
        //: self.setupSubViewsConstraint()
        self.enrichment()
        //: self.bindInteraction()
        self.startTotaleraction()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: HarvestMoonSmuggleView = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = HarvestMoonSmuggleView()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension RateThen {
    //: func req_thirdLogin(_ type: LoginType) {
    func add(_ type: TypeDefaultsSerializable) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            EqualLoginManager.shared.equalSave { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (String(appTotalFormat.prefix(6)) + "\u{6388}权失\u{8d25}" + notiTargetRangeMsg))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                BeanNameProgressHUD.nameShow()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                MixItemReactiveCompatible.user(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    BeanNameProgressHUD.doingBlock()
                }
            }
        //: case .GoogleLogin:
        case .GoogleLogin:
            //: GoogleLoginManager.shared.login(vc: self) { dict in
            WithLoginManager.shared.appClosure(vc: self) { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "google 授权失败，请稍后再试")
                    printLog(message: (mainEqualPath.replacingOccurrences(of: "female", with: "g") + userSizeStr + notiTapTargetMsg + "稍后再试"))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                BeanNameProgressHUD.nameShow()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .GoogleLogin, params: dict) { succeed, result, errorModel in
                MixItemReactiveCompatible.user(type: .GoogleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    BeanNameProgressHUD.doingBlock()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = EqualReactiveCompatible(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = EqualReactiveCompatible(type: .LoginEmail)
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Privete Event

//: extension TalkingLoginMainViewController {
extension RateThen {
    //: func loginAction(type: LoginType) {
    func dailyVariation(type: TypeDefaultsSerializable) {
        //: LoginPrivacyPolicyView().showView {
        TableReactiveCompatible().data {
            //: self.req_thirdLogin(type)
            self.add(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension RateThen {
    // 添加视图
    //: private func setupSubviews() {
    private func video() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: TypeDefaultsSerializable) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.dailyVariation(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func enrichment() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func startTotaleraction() {}
}
