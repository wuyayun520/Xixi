
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_closeMsg:[UInt8] = [0xdf,0xd8,0xdf,0xc2,0x9e,0xd5,0xd9,0xd2,0xd3,0xc4,0x8c,0x9f,0x96,0xde,0xd7,0xc5,0x96,0xd8,0xd9,0xc2,0x96,0xd4,0xd3,0xd3,0xd8,0x96,0xdf,0xdb,0xc6,0xda,0xd3,0xdb,0xd3,0xd8,0xc2,0xd3,0xd2]

private func loadName(error num: UInt8) -> UInt8 {
    return num ^ 182
}

/*: "btn_daily_todayBg_nor" :*/
fileprivate let showMakeKey:String = "btn_dain self"
fileprivate let mainUpName:String = "color data inodayBg_"
fileprivate let noti_labelAddTitle:[Character] = ["n","o","r"]

/*: "btn_daily_style1_nor" :*/
fileprivate let const_textViewColorPath:[Character] = ["b","t","n","_","d","a","i","l","y","_","s","t","y","l","e","1","_","n","o","r"]

/*: "btn_daily_todayLight_nor" :*/
fileprivate let notiEveryKey:[Character] = ["b","t","n","_","d","a","i","l","y","_","t","o","d","a","y","L","i"]
fileprivate let userToRawMsg:String = "pic else input name labght_nor"

/*: "btn_daily_notSignIn_nor" :*/
fileprivate let const_onBarName:[Character] = ["b","t","n","_","d","a","i","l","y","_","n","o","t","S","i","g","n","I","n","_","n","o","r"]

/*: "btn_daily_signIn_nor" :*/
fileprivate let dataSinceLabValue:String = "in fatalbtn_d"
fileprivate let k_mainData:String = "size lab return format viewsignIn_"
fileprivate let mainIconManagerMessage:String = "nonumber"

/*: "btn_daily_today_nor" :*/
fileprivate let app_editName:[Character] = ["b","t","n","_"]
fileprivate let constTextContent:[Character] = ["d","a","i","l","y","_","t","o","d","a","y","_","n","o","r"]

/*: "#FF8F1A" :*/
fileprivate let k_colorKey:String = "custom"
fileprivate let mainTopUrl:String = "removeremove8remove1A"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScreenGroupThen.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyItemCell: UICollectionViewCell {
class ScreenGroupThen: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_closeMsg.map{loadName(error: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.setupSubviews()
        self.attach()
        //: self.setupSubViewsConstraint()
        self.appeal()
    }

    // MARK: - Lazy Load

    //: private lazy var iconImgBgV: UIImageView = {
    private lazy var iconImgBgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayBg_nor")
        img.image = UIImage.barName(name: (String(showMakeKey.prefix(6)) + "ily_t" + String(mainUpName.suffix(7)) + String(noti_labelAddTitle)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_style1_nor")
        img.image = UIImage.barName(name: (String(const_textViewColorPath)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconLightV: UIImageView = {
    private lazy var iconLightV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayLight_nor")
        img.image = UIImage.barName(name: (String(notiEveryKey) + String(userToRawMsg.suffix(7))))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dayLab: UILabel = {
    private lazy var dayLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var addIconLab: UILabel = {
    private lazy var addIconLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 14)
        lab.font = UIFont.finishFont(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyItemCell {
extension ScreenGroupThen {
    /// 刷新cell
    /// - Parameter model: 数据模型
    //: func refreshDailyItemCell(model: TalkingDailyItemModel) {
    func deadline(model: MeanSunItemModel) {
        //: iconImgBgV.isHidden = true
        iconImgBgV.isHidden = true
        //: addIconLab.isHidden = true
        addIconLab.isHidden = true
        //: iconLightV.isHidden = true
        iconLightV.isHidden = true

        //: addIconLab.text = model.addIcon
        addIconLab.text = model.addIcon
        //: dayLab.font = UIFont.pingfangRugularFont(fontSize: 17)
        dayLab.font = UIFont.statusDataMove(fontSize: 17)
        //: dayLab.text = model.day
        dayLab.text = model.day

        //: switch(model.type) {
        switch model.type {
        //: case .Overdue_NotSignIn:
        case .Overdue_NotSignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_notSignIn_nor")
            iconImgV.image = UIImage.barName(name: (String(const_onBarName)))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.shouldHiddenAppear()

        //: case .Overdue_SignIn:
        case .Overdue_SignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_signIn_nor")
            iconImgV.image = UIImage.barName(name: (String(dataSinceLabValue.suffix(5)) + "aily_" + String(k_mainData.suffix(7)) + mainIconManagerMessage.replacingOccurrences(of: "number", with: "r")))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.shouldHiddenAppear()

        //: case .Today:
        case .Today:
            //: iconImgBgV.isHidden = false
            iconImgBgV.isHidden = false
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconLightV.isHidden = false
            iconLightV.isHidden = false

            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.barName(name: (String(app_editName) + String(constTextContent)))
            //: dayLab.font = UIFont.pingfangMediumFont(fontSize: 17)
            dayLab.font = UIFont.finishFont(fontSize: 17)
            //: dayLab.textColor = UIColor(hex: "#FF8F1A")
            dayLab.textColor = UIColor(hex: (k_colorKey.replacingOccurrences(of: "custom", with: "#") + mainTopUrl.replacingOccurrences(of: "remove", with: "F")))

        //: case .Future:
        case .Future:
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.barName(name: (String(app_editName) + String(constTextContent)))
            //: dayLab.textColor = UIColor.appValueColor()
            dayLab.textColor = UIColor.doTitle()
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyItemCell {
extension ScreenGroupThen {
    // 添加视图
    //: private func setupSubviews() {
    private func attach() {
        //: contentView.addSubview(iconImgBgV)
        contentView.addSubview(iconImgBgV)
        //: contentView.addSubview(iconImgV)
        contentView.addSubview(iconImgV)
        //: contentView.addSubview(addIconLab)
        contentView.addSubview(addIconLab)
        //: contentView.addSubview(iconLightV)
        contentView.addSubview(iconLightV)
        //: contentView.addSubview(dayLab)
        contentView.addSubview(dayLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func appeal() {
        //: iconImgBgV.snp.makeConstraints { make in
        iconImgBgV.snp.makeConstraints { make in
            //: make.top.centerX.equalToSuperview()
            make.top.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 65, height: 65))
            make.size.equalTo(CGSize(width: 65, height: 65))
        }
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.center.equalTo(iconImgBgV)
            make.center.equalTo(iconImgBgV)
            //: make.size.equalTo(CGSize(width: 42, height: 42))
            make.size.equalTo(CGSize(width: 42, height: 42))
        }
        //: addIconLab.snp.makeConstraints { make in
        addIconLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(iconImgV)
            make.centerX.equalTo(iconImgV)
            //: make.centerY.equalTo(iconImgV).offset(-2)
            make.centerY.equalTo(iconImgV).offset(-2)
        }
        //: iconLightV.snp.makeConstraints { make in
        iconLightV.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.trailing.equalToSuperview().offset(-4)
            make.trailing.equalToSuperview().offset(-4)
        }
        //: dayLab.snp.makeConstraints { make in
        dayLab.snp.makeConstraints { make in
            //: make.top.equalTo(53)
            make.top.equalTo(53)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
