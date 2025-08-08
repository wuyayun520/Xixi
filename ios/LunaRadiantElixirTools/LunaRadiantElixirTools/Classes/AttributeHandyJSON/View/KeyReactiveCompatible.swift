
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_shareKey:[UInt8] = [0xdb,0xe0,0xdb,0xe6,0x9a,0xd5,0xe1,0xd6,0xd7,0xe4,0xac,0x9b,0x92,0xda,0xd3,0xe5,0x92,0xe0,0xe1,0xe6,0x92,0xd4,0xd7,0xd7,0xe0,0x92,0xdb,0xdf,0xe2,0xde,0xd7,0xdf,0xd7,0xe0,0xe6,0xd7,0xd6]

fileprivate func timeHidden(bar num: UInt8) -> UInt8 {
    let value = Int(num) + 142
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#F0F0F0" :*/
fileprivate let userChangeNamePath:String = "#F0F0F0record return"

/*: "icon_fbmoments_notice" :*/
fileprivate let appToId:String = "regular reason app actionicon_"
fileprivate let showWithKey:[Character] = ["e","n","t","s","_","n"]
fileprivate let userAtText:[Character] = ["o","t","i","c","e"]

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let userTitleStr:[UInt8] = [0xff,0x2a,0x29,0x9d,0x3b,0x54,0x2f,0xdb,0x2b,0x2a,0x2e,0x2f,0xdb,0x1e,0x2a,0x29,0x2f,0x20,0x29,0x2f,0xdb,0x2f,0x23,0x1c,0x2f,0xdb,0x24,0x29,0x1f,0x30,0x1e,0x20,0x2e,0xdb,0x2a,0x2f,0x23,0x20,0x2d,0x2e,0xdb,0x2f,0x2a,0xdb,0x2e,0x20,0x29,0x1f,0xdb,0x22,0x24,0x21,0x2f,0x2e,0xdb,0x2a,0x2d,0xdb,0x2a,0x2f,0x23,0x20,0x2d,0xdb,0x28,0x2a,0x29,0x20,0x34,0xe8,0x2d,0x20,0x27,0x1c,0x2f,0x20,0x1f,0xdb,0x1e,0x24,0x29,0x2f,0x20,0x29,0x2f,0xe9]

fileprivate func iconBody(background num: UInt8) -> UInt8 {
    let value = Int(num) + 69
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeyReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class KeyReactiveCompatible: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_shareKey.map{timeHidden(bar: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        resourceOf()
        //: setupSubViewsConstraint()
        observerColor()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(userChangeNamePath.prefix(7))))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.barName(name: (String(appToId.suffix(5)) + "fbmom" + String(showWithKey) + String(userAtText))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: userTitleStr.map{iconBody(background: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.colorTitle(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.doTitle()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension KeyReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func resourceOf() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func observerColor() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if OffPromiseAddrTool.share.interfaceLang == ToScanBidirectionalCollection.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                OffPromiseAddrTool.share.interfaceLang == ToScanBidirectionalCollection.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: appUseMessage - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: appUseMessage - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
