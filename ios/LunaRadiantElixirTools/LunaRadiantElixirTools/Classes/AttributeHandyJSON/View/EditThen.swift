
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainEqualGuideKey:[UInt8] = [0x93,0x94,0x93,0x8e,0xd2,0x99,0x95,0x9e,0x9f,0x88,0xc0,0xd3,0xda,0x92,0x9b,0x89,0xda,0x94,0x95,0x8e,0xda,0x98,0x9f,0x9f,0x94,0xda,0x93,0x97,0x8a,0x96,0x9f,0x97,0x9f,0x94,0x8e,0x9f,0x9e]

private func submitMake(point num: UInt8) -> UInt8 {
    return num ^ 250
}

/*: "icon_home_v" :*/
fileprivate let noti_targetCellText:String = "ICON"
fileprivate let k_succeedPath:String = "e_vtype title height equal true"

/*: "btn_tab_more_pre" :*/
fileprivate let mainManagerPath:String = "container action letbtn_"
fileprivate let main_kitCellValue:[Character] = ["_","p","r","e"]

/*: "icon_lounge" :*/
fileprivate let kMakePath:[Character] = ["i","c","o","n","_"]
fileprivate let appNameTouchContent:String = "LOUNGE"

/*: "img_me_edit_photo_default" :*/
fileprivate let data_viewUrl:[Character] = ["i","m","g","_","m","e","_","e","d","i","t","_","p","h","o","t","o","_","d","e","f","a"]
fileprivate let kImageUrl:[Character] = ["u","l","t"]

/*: "icon_home_boy" :*/
fileprivate let noti_endLoadKey:String = "remove to tip selficon_h"
fileprivate let const_labelName:[Character] = ["o","m","e","_","b","o","y"]

/*: "icon_home_girl" :*/
fileprivate let appMessageFormat:String = "icon_hokey kind"
fileprivate let appLogName:String = "view equal list return pathme_girl"

/*: "   " :*/
fileprivate let user_listTitle:String = "shareshareshare"

/*: "level_" :*/
fileprivate let appModelName:String = "LEVEL"
fileprivate let kShowStr:[Character] = ["_"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class TalkingMomentUserInfoView: UIView {
class EditThen: UIView {
    //: var model = TalkingMomentModel()
    var model = MakeHandyJSON()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        managerDraw()
        //: setupSubViewsConstraint()
        consumer()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainEqualGuideKey.map{submitMake(point: $0)}, encoding: .utf8)!)
    }

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 41/2
        btn.layer.cornerRadius = 41 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(eraseRestore), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .colorTitle(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .blindConstraint()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.barName(name: (noti_targetCellText.lowercased() + "_hom" + String(k_succeedPath.prefix(3))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
        btn.titleLabel?.font = .colorTitle(type: .Medium, fontSize: 11)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var levelBtn: UIButton = {
    lazy var levelBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
        btn.titleLabel?.font = .colorTitle(type: .Medium, fontSize: 11)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var deleteBtn: UIButton = {
    lazy var deleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_tab_more_pre"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(mainManagerPath.suffix(4)) + "tab_more" + String(main_kitCellValue))), for: .normal)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.barName(name: (String(kMakePath) + appNameTouchContent.lowercased()))
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

//    lazy var attionBtn: UIButton = {
//        let btn = UIButton.init()
//        btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_explore_follow"), for: .normal)
//        btn.addTarget(self, action: #selector(attentionRequest), for: .touchUpInside)
//        self.addSubview(btn)
//        return btn
//    }()
}

// MARK: - Event

//: extension TalkingMomentUserInfoView {
extension EditThen {
    //: @objc func iconBtnClick() {
    @objc func eraseRestore() {
        //: EditPushManager.share.func__pushToUserDetailVC(uid: model.uid)
        EditPushManager.share.suddenVideo(uid: model.uid)
    }

    //: func configInfo(model: TalkingMomentModel) {
    func join(model: MakeHandyJSON) {
        //: self.model = model
        self.model = model

        //: iconBtn.setUrlImage(urlStr: model.headPic ?? "", placeImg: UIImage.BundleImageNamed(name: "img_me_edit_photo_default"))
        iconBtn.visualCommunicationUser(urlStr: model.headPic ?? "", placeImg: UIImage.barName(name: (String(data_viewUrl) + String(kImageUrl))))
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.cramFor(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nameLabel.textColor = model.loungePlus ? .dataConverterColor() : .blindConstraint()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: if !model.isTPAuth {
        if !model.isTPAuth {
            //: cardImg.isHidden = true
            cardImg.isHidden = true
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImg.isHidden = false
            cardImg.isHidden = false
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(16)
                make.width.equalTo(16)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            }
        }

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(nameLabel)
                make.centerY.equalTo(nameLabel)
                //: make.leading.equalTo(cardImg.snp.trailing).offset(4)
                make.leading.equalTo(cardImg.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualToSuperview().offset(-50)
                make.trailing.lessThanOrEqualToSuperview().offset(-50)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case Gender.male.rawValue:
        case FalloutCompatibleValue.male.rawValue:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.barName(name: (String(noti_endLoadKey.suffix(6)) + String(const_labelName))), for: .normal)
        //: break
        //: case Gender.female.rawValue:
        case FalloutCompatibleValue.female.rawValue:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.barName(name: (String(appMessageFormat.prefix(7)) + String(appLogName.suffix(7)))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)

        //: levelBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "level_" + String(model.level ?? 1 )), for: .normal)
        levelBtn.setBackgroundImage(UIImage.barName(name: (appModelName.lowercased() + String(kShowStr)) + String(model.level ?? 1)), for: .normal)
        //: deleteBtn.isHidden = !model.isUserDetail
        deleteBtn.isHidden = !model.isUserDetail
        //: deleteBtn.snp.updateConstraints { make in
        deleteBtn.snp.updateConstraints { make in
            //: make.width.equalTo(deleteBtn.isHidden ? 1 : 40)
            make.width.equalTo(deleteBtn.isHidden ? 1 : 40)
        }
//        attionBtn.isHidden = model.isAttention ?? true ||  StatisticalTableReactiveCompatible.share.loginUserMode.userID == model.uid
    }

//    @objc func attentionRequest() {
//
//        UserFirstReactiveCompatible.func__attentionWithUserId(uid: self.model.uid ?? "", isAttention: true) { succeed, result, errorModel in
//            if succeed == true {
//                NotificationCenter.default.post(name: UPDATE_ATTION_NOTIFICATION, object: self, userInfo: ["uid": self.model.uid ?? ""])
//                self.func__showStatusBarSuccessMsg(showMsg: "Favourite Successfully")
//                self.attionBtn.isHidden = true
//
//            } else {
//                BeanNameProgressHUD.toast(errorModel?.errorMsg)
//            }
//        }
//    }
}

// MARK: - LayoutUI

//: extension TalkingMomentUserInfoView {
extension EditThen {
    // 添加视图
    //: private func setupSubviews() {
    private func managerDraw() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func consumer() {
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.size.equalTo(CGSize.init(width: 41, height: 41))
            make.size.equalTo(CGSize(width: 41, height: 41))
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(-4)
            make.leading.equalTo(-4)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.size.equalTo(CGSize.init(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            //: make.top.equalTo(self).offset(13)
            make.top.equalTo(self).offset(13)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }

        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
            //: make.trailing.lessThanOrEqualTo(deleteBtn.snp.leading).offset(-10)
            make.trailing.lessThanOrEqualTo(deleteBtn.snp.leading).offset(-10)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(4)
            make.top.equalTo(nameLabel.snp.bottom).offset(4)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(35)
            make.width.equalTo(35)
        }
        //: levelBtn.snp.makeConstraints { make in
        levelBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
            make.leading.equalTo(sexBtn.snp.trailing).offset(3)
            //: make.top.equalTo(sexBtn)
            make.top.equalTo(sexBtn)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(35)
            make.width.equalTo(35)
        }
        //: deleteBtn.snp.remakeConstraints { make in
        deleteBtn.snp.remakeConstraints { make in
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize.init(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
//        attionBtn.snp.remakeConstraints { make in
//            make.top.equalTo(nameLabel).offset(10)
//            make.trailing.equalTo(-12)
//            make.size.equalTo(CGSize.init(width: 28, height: 24))
//        }
    }
}
