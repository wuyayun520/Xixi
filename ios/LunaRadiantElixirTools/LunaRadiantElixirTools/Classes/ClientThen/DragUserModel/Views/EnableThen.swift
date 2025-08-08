
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainCellNameSearchMessage:[UInt8] = [0xdb,0xdc,0xdb,0xc6,0x9a,0xd1,0xdd,0xd6,0xd7,0xc0,0x88,0x9b,0x92,0xda,0xd3,0xc1,0x92,0xdc,0xdd,0xc6,0x92,0xd0,0xd7,0xd7,0xdc,0x92,0xdb,0xdf,0xc2,0xde,0xd7,0xdf,0xd7,0xdc,0xc6,0xd7,0xd6]

private func neEr(info num: UInt8) -> UInt8 {
    return num ^ 178
}

/*: "icon_lounge" :*/
fileprivate let constNameContent:String = "icon_document else"
fileprivate let user_smallMessage:[Character] = ["l","o","u","n","g","e"]

/*: "#777777" :*/
fileprivate let show_frameKey:String = "#listlistlistlistlistlist"

/*: "UID: :*/
fileprivate let main_errorFirstValue:[Character] = ["U","I","D",":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnableThen.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchItemCell: UITableViewCell {
class EnableThen: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: setupSubviews()
        tagTo()
        //: setupSubViewsConstraint()
        exhibitConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainCellNameSearchMessage.map{neEr(info: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Laod

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.layer.cornerRadius = 60/2
        img.layer.cornerRadius = 60 / 2
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nicknameLab: UILabel = {
    private lazy var nicknameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.colorTitle(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.blindConstraint()
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.barName(name: (String(constNameContent.prefix(5)) + String(user_smallMessage)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.colorTitle(type: .Regular, fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.shouldHiddenAppear()
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lab.font = UIFont.colorTitle(type: .Regular, fontSize: 15)
        //: lab.textColor = UIColor(hex: "#777777")
        lab.textColor = UIColor(hex: (show_frameKey.replacingOccurrences(of: "list", with: "7")))
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSearchItemCell {
extension EnableThen {
    /// 刷新
    //: func refreshCell(model: TalkingRecommendUserModel) {
    func roundLabel(model: DragUserModel) {
        //: headPicImgV.setUrlImage(urlStr: model.headPic)
        headPicImgV.sinceMoment(urlStr: model.headPic)
        //: nicknameLab.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nicknameLab.textColor = model.loungePlus ? .dataConverterColor() : .blindConstraint()
        //: nicknameLab.text = model.nickname
        nicknameLab.text = model.nickname
        //: uidLab.text = "UID:\(model.uid)"
        uidLab.text = (String(main_errorFirstValue)) + "\(model.uid)"
        //: desLab.text = model.signature
        desLab.text = model.signature
        // 是否订阅
        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: loungeImgV.snp.updateConstraints { make in
        loungeImgV.snp.updateConstraints { make in
            //: make.width.equalTo((loungeImgV.isHidden == false ? 20:0))
            make.width.equalTo(loungeImgV.isHidden == false ? 20 : 0)
        }
    }
}

// MARK: - Layout

//: extension TalkingSearchItemCell {
extension EnableThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func tagTo() {
        //: contentView.addSubview(headPicImgV)
        contentView.addSubview(headPicImgV)
        //: contentView.addSubview(nicknameLab)
        contentView.addSubview(nicknameLab)
        //: contentView.addSubview(loungeImgV)
        contentView.addSubview(loungeImgV)
        //: contentView.addSubview(uidLab)
        contentView.addSubview(uidLab)
        //: contentView.addSubview(desLab)
        contentView.addSubview(desLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func exhibitConstraint() {
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 60, height: 60))
            make.size.equalTo(CGSize(width: 60, height: 60))
        }

        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.top.equalTo(16)
            make.top.equalTo(16)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }

        //: nicknameLab.snp.makeConstraints { make in
        nicknameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            //: make.centerY.equalTo(uidLab)
            make.centerY.equalTo(uidLab)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
            //: make.leading.equalTo(nicknameLab.snp.trailing).offset(3)
            make.leading.equalTo(nicknameLab.snp.trailing).offset(3)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-100)
            make.trailing.lessThanOrEqualToSuperview().offset(-100)
        }

        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.leading.equalTo(nicknameLab)
            make.leading.equalTo(nicknameLab)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}
