
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_indicatorId:[UInt8] = [0xbb,0xbc,0xbb,0xa6,0xfa,0xb1,0xbd,0xb6,0xb7,0xa0,0xe8,0xfb,0xf2,0xba,0xb3,0xa1,0xf2,0xbc,0xbd,0xa6,0xf2,0xb0,0xb7,0xb7,0xbc,0xf2,0xbb,0xbf,0xa2,0xbe,0xb7,0xbf,0xb7,0xbc,0xa6,0xb7,0xb6]

private func primaPath(line num: UInt8) -> UInt8 {
    return num ^ 210
}

/*: "icon_gift_placeholder" :*/
fileprivate let app_domainEnterFormat:String = "age tagicon_"
fileprivate let const_tapUrl:String = "_placblock view"
fileprivate let dataLabelMessage:String = "hiddenholdhiddenr"

/*: "Gift" :*/
fileprivate let app_centerStr:[Character] = ["G","i","f","t"]

/*: "x%ld" :*/
fileprivate let app_finishPath:[Character] = ["x","%","l","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BuildGiveawayReusableView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailGiftItemCell: UICollectionViewCell {
class BuildGiveawayReusableView: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.comparable()
        //: self.setupSubViewsConstraint()
        self.noBar()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_indicatorId.map{primaPath(line: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var giftBgView: UIView = {
    private lazy var giftBgView: UIView = {
        //: let bgView = UIView()
        let bgView = UIView()
        //: bgView.backgroundColor = .RGBA(245, 245, 245, 1)
        bgView.backgroundColor = .buttonThemeTip(245, 245, 245, 1)
        //: bgView.layer.cornerRadius = 6
        bgView.layer.cornerRadius = 6
        //: bgView.layer.masksToBounds = true
        bgView.layer.masksToBounds = true
        //: return bgView
        return bgView
        //: }()
    }()

    //: private lazy var giftImgView: UIImageView = {
    private lazy var giftImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_gift_placeholder")
        imgV.image = UIImage.barName(name: (String(app_domainEnterFormat.suffix(5)) + "gift" + String(const_tapUrl.prefix(5)) + dataLabelMessage.replacingOccurrences(of: "hidden", with: "e")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Gift".localized
        lb.text = (String(app_centerStr)).localized
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 13)
        lb.font = UIFont.statusDataMove(fontSize: 13)
        //: lb.textColor = .appValueColor()
        lb.textColor = .doTitle()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var numberLab: UILabel = {
    private lazy var numberLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 13)
        lb.font = UIFont.statusDataMove(fontSize: 13)
        //: lb.textColor = .appValueColor()
        lb.textColor = .doTitle()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - update

//: extension TalkingUserDetailGiftItemCell {
extension BuildGiveawayReusableView {
    //: func configGiftItemCellWithData(giftModel: TalkingUserReceivedGiftModel, _ isNewProfile: Bool) {
    func pictureModel(giftModel: TodayHandyJSON, _ isNewProfile: Bool) {
        //: giftImgView.setUrlImage(urlStr: giftModel.img)
        giftImgView.sinceMoment(urlStr: giftModel.img)
        //: nameLab.text = giftModel.name
        nameLab.text = giftModel.name
        //: numberLab.text = String(format: "x%ld", giftModel.num)
        numberLab.text = String(format: "x%ld", giftModel.num)

        //: if isNewProfile {
        if isNewProfile { // 新个人资料
            //: giftBgView.snp.remakeConstraints { make in
            giftBgView.snp.remakeConstraints { make in
                //: make.leading.trailing.top.equalTo(0)
                make.leading.trailing.top.equalTo(0)
                //: make.height.equalTo(profileGiftItem_Width(isNew: isNewProfile))
                make.height.equalTo(profileGiftItem_Width(isNew: isNewProfile))
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailGiftItemCell {
extension BuildGiveawayReusableView {
    //: private func setupSubviews() {
    private func comparable() {
        //: contentView.addSubview(containerView)
        contentView.addSubview(containerView)
        //: containerView.addSubview(giftBgView)
        containerView.addSubview(giftBgView)
        //: giftBgView.addSubview(giftImgView)
        giftBgView.addSubview(giftImgView)
        //: containerView.addSubview(nameLab)
        containerView.addSubview(nameLab)
        //: containerView.addSubview(numberLab)
        containerView.addSubview(numberLab)
    }

    //: private func setupSubViewsConstraint() {
    private func noBar() {
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
        //: giftBgView.snp.makeConstraints { make in
        giftBgView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(0)
            make.leading.trailing.top.equalTo(0)
            //: make.height.equalTo(profileGiftItem_Width(isNew: false))
            make.height.equalTo(profileGiftItem_Width(isNew: false))
        }
        //: giftImgView.snp.makeConstraints { make in
        giftImgView.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview().offset(5)
            make.top.leading.equalToSuperview().offset(5)
            //: make.trailing.bottom.equalToSuperview().offset(-5)
            make.trailing.bottom.equalToSuperview().offset(-5)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(giftBgView.snp.leading)
            make.leading.equalTo(giftBgView.snp.leading)
            //: make.trailing.equalTo(giftBgView.snp.trailing)
            make.trailing.equalTo(giftBgView.snp.trailing)
            //: make.top.equalTo(giftBgView.snp.bottom).offset(7)
            make.top.equalTo(giftBgView.snp.bottom).offset(7)
        }
        //: numberLab.snp.makeConstraints { make in
        numberLab.snp.makeConstraints { make in
            //: make.leading.equalTo(giftBgView.snp.leading)
            make.leading.equalTo(giftBgView.snp.leading)
            //: make.trailing.equalTo(giftBgView.snp.trailing)
            make.trailing.equalTo(giftBgView.snp.trailing)
            //: make.top.equalTo(nameLab.snp.bottom).offset(2)
            make.top.equalTo(nameLab.snp.bottom).offset(2)
        }
    }
}
