
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataStartCenterText:[UInt8] = [0x0,0x7,0x0,0x1d,0x41,0xa,0x6,0xd,0xc,0x1b,0x53,0x40,0x49,0x1,0x8,0x1a,0x49,0x7,0x6,0x1d,0x49,0xb,0xc,0xc,0x7,0x49,0x0,0x4,0x19,0x5,0xc,0x4,0xc,0x7,0x1d,0xc,0xd]

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let mainAttributeFormat:[UInt8] = [0x7d,0x4b,0x51,0x4,0x47,0x45,0x4a,0x4,0x56,0x41,0x47,0x41,0x4d,0x52,0x41,0x4,0x45,0x4,0x43,0x4b,0x48,0x40,0x4,0x47,0x4b,0x4d,0x4a,0x57,0x4,0x46,0x4b,0x4a,0x51,0x57,0x4,0x4b,0x4a,0x47,0x41,0x4,0x45,0x4,0x40,0x45,0x5d,0x4,0x53,0x4c,0x4d,0x48,0x41,0x4,0x50,0x4c,0x41,0x4]

private func increaseData(video num: UInt8) -> UInt8 {
    return num ^ 36
}

/*: "Lounge plus" :*/
fileprivate let app_imageName:String = "reduce make view below valueLoung"

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let noti_showUrl:[UInt8] = [0xd6,0x29,0x2b,0x18,0x29,0x19,0x28,0x1f,0x26,0x2a,0x1f,0x25,0x24,0xd6,0x29,0x1b,0x28,0x2c,0x1f,0x19,0x1b,0xd6,0x1f,0x29,0xd6,0x17,0x19,0x2a,0x1f,0x2c,0x1b,0xe4,0xa,0x1e,0x1b,0xd6,0x2a,0x1f,0x23,0x1b,0xd6,0x25,0x1c,0xd6,0x2a,0x1e,0x1b,0xd6,0x1a,0x17,0x1f,0x22,0x2f,0xd6,0x1d,0x25,0x22,0x1a,0xd6,0x19,0x25,0x1f,0x24,0x29,0xd6,0x2d,0x1f,0x22,0x22,0xd6,0x18,0x1b,0xd6,0x18,0x17,0x29,0x1b,0x1a,0xd6,0x25,0x24,0xd6,0x2a,0x1e,0x1b,0xd6,0xb,0x9,0xd6,0xfb,0x17,0x29,0x2a,0x1b,0x28,0x24,0xd6,0xa,0x1f,0x23,0x1b,0xd6,0x10,0x25,0x24,0x1b,0xe4]

fileprivate func noSearched(current num: UInt8) -> UInt8 {
    let value = Int(num) - 182
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeleteControlReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class DeleteControlReactiveCompatible: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataStartCenterText.map{$0^105}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.activity()
        //: self.setupSubViewsConstraint()
        self.interval()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: appUseMessage - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.occurrenceOf(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: mainAttributeFormat.map{increaseData(video: $0)}, encoding: .utf8)! + "\"" + (String(app_imageName.suffix(5)) + "e plus") + "\"" + String(bytes: noti_showUrl.map{noSearched(current: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.statusDataMove(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.shouldHiddenAppear()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension DeleteControlReactiveCompatible {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func date() -> CGFloat {
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.isSignIn {
        if StatisticalTableReactiveCompatible.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension DeleteControlReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func activity() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func interval() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
