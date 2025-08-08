
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_pleaseLabValue:[UInt8] = [0x83,0x84,0x83,0x9e,0xc2,0x89,0x85,0x8e,0x8f,0x98,0xd0,0xc3,0xca,0x82,0x8b,0x99,0xca,0x84,0x85,0x9e,0xca,0x88,0x8f,0x8f,0x84,0xca,0x83,0x87,0x9a,0x86,0x8f,0x87,0x8f,0x84,0x9e,0x8f,0x8e]

private func viewGold(to num: UInt8) -> UInt8 {
    return num ^ 234
}

/*: "nav_back_black_nor" :*/
fileprivate let kBringPath:String = "nav_baself gift"
fileprivate let const_viewName:String = "self string viewack_n"
fileprivate let show_indexValue:String = "olabel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RateScreenThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewNaviBarView: UIView {
class RateScreenThen: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.toPlace()
        //: self.setupSubViewsConstraint()
        self.timeRecord()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_pleaseLabValue.map{viewGold(to: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (String(kBringPath.prefix(6)) + "ck_bl" + String(const_viewName.suffix(5)) + show_indexValue.replacingOccurrences(of: "label", with: "r")))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(gestureSpread), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension RateScreenThen {
    //: @objc func registerBackAction() {
    @objc func gestureSpread() {
        //: EditPushManager.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        EditPushManager.share.colorVc()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func insertView() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func untilAction() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension RateScreenThen {
    //: private func setupSubviews() {
    private func toPlace() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func timeRecord() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(user_keyId)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: noti_noId))
        }
    }
}
