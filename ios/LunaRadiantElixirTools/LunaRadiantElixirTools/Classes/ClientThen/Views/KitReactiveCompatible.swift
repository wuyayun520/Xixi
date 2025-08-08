
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_regularEffectTitle:[UInt8] = [0x93,0x98,0x93,0x9e,0x52,0x8d,0x99,0x8e,0x8f,0x9c,0x64,0x53,0x4a,0x92,0x8b,0x9d,0x4a,0x98,0x99,0x9e,0x4a,0x8c,0x8f,0x8f,0x98,0x4a,0x93,0x97,0x9a,0x96,0x8f,0x97,0x8f,0x98,0x9e,0x8f,0x8e]

fileprivate func appAdd(index num: UInt8) -> UInt8 {
    let value = Int(num) - 42
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let constRequestKey:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n"]
fileprivate let user_yearMakeStr:String = "omember"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KitReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankTitleView: UIView {
class KitReactiveCompatible: UIView {
    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.subviewsError()
        //: self.setupSubViewsConstraint()
        self.peculiarity()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_regularEffectTitle.map{appAdd(index: $0)}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.barName(name: (String(constRequestKey) + user_yearMakeStr.replacingOccurrences(of: "member", with: "r"))).withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(coloration), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension SocialRankTitleView {
extension KitReactiveCompatible {
    //: @objc func registerBackAction() {
    @objc func coloration() {
        //: currentViewController()?.navigationController?.popViewController(animated: true)
        currentViewController()?.navigationController?.popViewController(animated: true)
    }
}

// MARK: Layout

//: extension SocialRankTitleView {
extension KitReactiveCompatible {
    //: private func setupSubviews() {
    private func subviewsError() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func peculiarity() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(user_keyId)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 44))
            make.size.equalTo(CGSize(width: 40, height: 44))
        }
    }
}
