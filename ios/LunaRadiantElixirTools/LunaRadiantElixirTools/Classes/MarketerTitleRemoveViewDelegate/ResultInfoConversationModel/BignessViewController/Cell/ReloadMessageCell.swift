
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_seatText:[UInt8] = [0x55,0x52,0x55,0x48,0x14,0x5f,0x53,0x58,0x59,0x4e,0x6,0x15,0x1c,0x54,0x5d,0x4f,0x1c,0x52,0x53,0x48,0x1c,0x5e,0x59,0x59,0x52,0x1c,0x55,0x51,0x4c,0x50,0x59,0x51,0x59,0x52,0x48,0x59,0x58]

private func kitView(value num: UInt8) -> UInt8 {
    return num ^ 60
}

/*: "icon_lounge" :*/
fileprivate let kColorData:String = "iequalon"

/*: "icon_talk_points" :*/
fileprivate let kRenderContent:[Character] = ["i","c","o","n","_","t","a","l","k"]
fileprivate let notiTableFormat:String = "_pointschild block equal"

/*: "C6BDFF" :*/
fileprivate let show_replyPath:String = "C6BinfoF"

/*: "#BBBBBB" :*/
fileprivate let user_formatUrl:[Character] = ["#","B","B","B","B","B","B"]

/*: "Reply to get points~" :*/
fileprivate let notiErrorVideoAtName:String = "along viewReply "
fileprivate let mainHandleName:String = "et poelse time icon list"

/*: "bth_unread_nor" :*/
fileprivate let notiInfoFormat:String = "bblind"
fileprivate let user_reasonImageUrl:String = "_unreself for let type to"

/*: "icon_male_default" :*/
fileprivate let showSexData:[UInt8] = [0x74,0x6c,0x75,0x61,0x66,0x65,0x64,0x5f,0x65,0x6c,0x61,0x6d,0x5f,0x6e,0x6f,0x63,0x69]

/*: "icon_female_default" :*/
fileprivate let const_makeFormat:[Character] = ["i","c","o","n","_","f","e","m","a"]
fileprivate let k_titleValue:String = "LE"
fileprivate let dataRegularPath:[Character] = ["_","d","e","f","a","u","l","t"]

/*: "   " :*/
fileprivate let dataErrorSizeStr:String = "birthbirthbirth"

/*: "+%@ points" :*/
fileprivate let mainSucceedValue:String = "view gift top+%@ po"

/*: "bth_read_pre" :*/
fileprivate let mainToKey:[Character] = ["b","t","h","_","r"]
fileprivate let constAcceptBeginFormat:String = "ead_preequal add"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReloadMessageCell.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: class TalkingChatBaseMsgCell: BroadcastThen {
class ReloadMessageCell: BroadcastThen {
    //: var cellData: TalkingChatMsgBaseCellData?
    var cellData: AggregationThen?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.setupSubviews()
        self.sectionWithThrough()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_seatText.map{kitView(value: $0)}, encoding: .utf8)!)
    }

    //: override public class var requiresConstraintBasedLayout: Bool {
    override public class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    // MARK: - Lazy Load

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.barName(name: (kColorData.replacingOccurrences(of: "equal", with: "c") + "_lounge"))
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexIconBtn: UIButton = {
    lazy var sexIconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .colorTitle(type: .Medium, fontSize: 10)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.textColor = .white
        label.textColor = .white
        //: label.font = UIFont.pingfangMediumFont(fontSize: 10)
        label.font = UIFont.finishFont(fontSize: 10)
        //: return label
        return label
        //: }()
    }()

    //: public lazy var bubbleImgView: UIImageView = {
    public lazy var bubbleImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.contentMode = .scaleToFill
        imgV.contentMode = .scaleToFill
        //: imgV.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        imgV.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: public lazy var coinIconImg: UIImageView = {
    public lazy var coinIconImg: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFit
        imgV.contentMode = .scaleAspectFit
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_talk_points")
        imgV.image = UIImage.barName(name: (String(kRenderContent) + String(notiTableFormat.prefix(7))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: public lazy var coinLabel: UILabel = {
    public lazy var coinLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor(hex: "C6BDFF")
        label.textColor = UIColor(hex: (show_replyPath.replacingOccurrences(of: "info", with: "DF")))
        //: label.isHidden = true
        label.isHidden = true
        //: label.font = UIFont.pingfangRugularFont(fontSize: 14)
        label.font = UIFont.statusDataMove(fontSize: 14)
        //: return label
        return label
        //: }()
    }()

    //: public lazy var replyTipLab: UILabel = {
    public lazy var replyTipLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor(hex: "#BBBBBB")
        label.textColor = UIColor(hex: (String(user_formatUrl)))
        //: label.isHidden = true
        label.isHidden = true
        //: label.font = UIFont.pingfangRugularFont(fontSize: 14)
        label.font = UIFont.statusDataMove(fontSize: 14)
        //: label.text = "Reply to get points~".localized
        label.text = (String(notiErrorVideoAtName.suffix(6)) + "to g" + String(mainHandleName.prefix(5)) + "ints~").localized
        //: return label
        return label
        //: }()
    }()

    /// 是否对方已读图片
    //: public lazy var isReadImg: UIImageView = {
    public lazy var isReadImg: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFit
        imgV.contentMode = .scaleAspectFit
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.image = UIImage.BundleImageNamed(name: "bth_unread_nor")
        imgV.image = UIImage.barName(name: (notiInfoFormat.replacingOccurrences(of: "blind", with: "th") + String(user_reasonImageUrl.prefix(5)) + "ad_nor"))
        //: return imgV
        return imgV
        //: }()
    }()
}

// MARK: - 重写父类

//: extension TalkingChatBaseMsgCell {
extension ReloadMessageCell {
    //: override func fill(with data: TCommonCellData) {
    override func changeDestroyWith(with data: NameUpReactiveCompatible) {
        //: super.fill(with: data)
        super.changeDestroyWith(with: data)

        //: self.cellData = data as? TalkingChatMsgBaseCellData
        self.cellData = data as? AggregationThen
        //: guard let newData = self.cellData else { return }
        guard let newData = self.cellData else { return }
        //: self.bubbleImgView.image = newData.bubbleImg
        self.bubbleImgView.image = newData.bubbleImg
        //: let userModel = newData.msgModel.user
        let userModel = newData.msgModel.user
        //: let loungePlus = (StatisticalTableReactiveCompatible.share.loginUid == String(userModel.uid)) ? StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus : userModel.loungePlus
        let loungePlus = (StatisticalTableReactiveCompatible.share.loginUid == String(userModel.uid)) ? StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus : userModel.loungePlus

        //: self.nameLabel.text = userModel.nickname
        self.nameLabel.text = userModel.nickname
        //: self.nameLabel.textColor = loungePlus ? .userVipColor() : .appValueColor()
        self.nameLabel.textColor = loungePlus ? .dataConverterColor() : .doTitle()
        //: self.nameLabel.font = UIFont.pingfangMediumFont(fontSize: 13)
        self.nameLabel.font = UIFont.finishFont(fontSize: 13)
        //: let imgStr = userModel.sex == Int(Gender.male.rawValue) ? "icon_male_default" : "icon_female_default"
        let imgStr = userModel.sex == Int(FalloutCompatibleValue.male.rawValue) ? String(bytes: showSexData.reversed(), encoding: .utf8)! : (String(const_makeFormat) + k_titleValue.lowercased() + String(dataRegularPath))
        //: sexIconBtn.setBackgroundImage(UIImage.BundleImageNamed(name: imgStr), for: .normal)
        sexIconBtn.setBackgroundImage(UIImage.barName(name: imgStr), for: .normal)
        //: sexIconBtn.setTitle("   " + String(userModel.age), for: .normal)
        sexIconBtn.setTitle("   " + String(userModel.age), for: .normal)

        //: self.loungeImgV.isHidden = !loungePlus
        self.loungeImgV.isHidden = !loungePlus

        //: self.avatarView.setUrlImage(urlStr: userModel.headPic)
        self.avatarView.sinceMoment(urlStr: userModel.headPic)
        //: self.iconBorder.isHidden = userModel.headPicFrame.isEmptyString
        self.iconBorder.isHidden = userModel.headPicFrame.isEmptyString
        //: self.iconBorder.setHeadFrameUrlImage(urlStr: userModel.headPicFrame)
        self.iconBorder.cramFor(urlStr: userModel.headPicFrame)

        //: let isShowCoin = newData.msgIncome > 0
        let isShowCoin = newData.msgIncome > 0
        //: self.coinIconImg.isHidden = !(isShowCoin && StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue)
        self.coinIconImg.isHidden = !(isShowCoin && StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue)
        //: self.coinLabel.isHidden = self.coinIconImg.isHidden
        self.coinLabel.isHidden = self.coinIconImg.isHidden
        //: self.coinLabel.text = "+%@ points".localizedArguments(NSNumber(value: Float(newData.msgIncome)))
        self.coinLabel.text = (String(mainSucceedValue.suffix(6)) + "ints").arguments(NSNumber(value: Float(newData.msgIncome)))
        // 女性逻辑, 未回复付费消息提示
        //: if TalkingPrivateChatManager.needShowReplyTipsMessage(newData.direction,
        if BackstageChatManager.insertNeed(newData.direction,
                                                //: msgType: newData.messageType,
                                                msgType: newData.messageType,
                                                //: msgTime: newData.innerMessage.timestamp) {
                                                msgTime: newData.innerMessage.timestamp)
        {
            //: self.replyTipLab.isHidden = false
            self.replyTipLab.isHidden = false
            //: } else {
        } else {
            //: self.replyTipLab.isHidden = true
            self.replyTipLab.isHidden = true
        }

        // 展示消息是否已读标识
        //: if TalkingPrivateChatManager.isShowReadMsg(cellData: newData) {
        if BackstageChatManager.lineByMessage(cellData: newData) {
            //: self.isReadImg.isHidden = false
            self.isReadImg.isHidden = false
            //: var readImgStr = "bth_unread_nor"
            var readImgStr = (notiInfoFormat.replacingOccurrences(of: "blind", with: "th") + String(user_reasonImageUrl.prefix(5)) + "ad_nor")
            // 消息对端是否已读
            //: if TalkingPrivateChatManager.msgIsRead(cellData: newData) {
            if BackstageChatManager.pathData(cellData: newData) {
                //: readImgStr = "bth_read_pre"
                readImgStr = (String(mainToKey) + String(constAcceptBeginFormat.prefix(7)))
            }
            //: self.isReadImg.image = UIImage.BundleImageNamed(name: readImgStr)
            self.isReadImg.image = UIImage.barName(name: readImgStr)

            //: } else {
        } else {
            //: self.isReadImg.isHidden = true
            self.isReadImg.isHidden = true
        }

        //: if newData.showName == false {
        if newData.showName == false {
            //: self.sexIconBtn.isHidden = true
            self.sexIconBtn.isHidden = true
            //: self.loungeImgV.isHidden = true
            self.loungeImgV.isHidden = true
        }
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.bubbleImgView.snp.remakeConstraints { make in
        self.bubbleImgView.snp.remakeConstraints { make in
            //: make.edges.equalTo(self.container)
            make.edges.equalTo(self.container)
        }
        //: var loungePlus = false
        var loungePlus = false
        //: if let temCellData = self.cellData {
        if let temCellData = self.cellData {
            //: loungePlus = (StatisticalTableReactiveCompatible.share.loginUid == String(temCellData.msgModel.user.uid)) ? StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus : temCellData.msgModel.user.loungePlus
            loungePlus = (StatisticalTableReactiveCompatible.share.loginUid == String(temCellData.msgModel.user.uid)) ? StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus : temCellData.msgModel.user.loungePlus
        }
        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.loungeImgV.snp.remakeConstraints { make in
            self.loungeImgV.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.nameLabel.snp.trailing).offset(2)
                make.leading.equalTo(self.nameLabel.snp.trailing).offset(2)
                //: make.centerY.equalTo(self.nameLabel)
                make.centerY.equalTo(self.nameLabel)
                //: make.width.height.equalTo(16)
                make.width.height.equalTo(16)
            }
            //: self.sexIconBtn.snp.remakeConstraints { make in
            self.sexIconBtn.snp.remakeConstraints { make in
                //: make.leading.equalTo(loungePlus ? self.loungeImgV.snp.trailing : self.nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(loungePlus ? self.loungeImgV.snp.trailing : self.nameLabel.snp.trailing).offset(4)
                //: make.centerY.equalTo(self.nameLabel)
                make.centerY.equalTo(self.nameLabel)
                //: make.width.equalTo(33)
                make.width.equalTo(33)
                //: make.height.equalTo(16)
                make.height.equalTo(16)
            }
            //: self.coinIconImg.snp.remakeConstraints { make in
            self.coinIconImg.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container)
                make.leading.equalTo(self.container)
                //: make.top.equalTo(self.container.snp.bottom).offset(5)
                make.top.equalTo(self.container.snp.bottom).offset(5)
                //: make.width.height.equalTo(16)
                make.width.height.equalTo(16)
            }
            //: self.coinLabel.snp.remakeConstraints { make in
            self.coinLabel.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.coinIconImg.snp.trailing).offset(5)
                make.leading.equalTo(self.coinIconImg.snp.trailing).offset(5)
                //: make.centerY.equalTo(self.coinIconImg)
                make.centerY.equalTo(self.coinIconImg)
            }
            //: self.replyTipLab.snp.remakeConstraints { make in
            self.replyTipLab.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.leading)
                make.leading.equalTo(self.container.snp.leading)
                //: make.centerY.equalTo(self.coinIconImg)
                make.centerY.equalTo(self.coinIconImg)
            }

            //: } else {
        } else {
            //: self.loungeImgV.snp.remakeConstraints { make in
            self.loungeImgV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.nameLabel.snp.leading).offset(-2)
                make.trailing.equalTo(self.nameLabel.snp.leading).offset(-2)
                //: make.centerY.equalTo(self.nameLabel)
                make.centerY.equalTo(self.nameLabel)
                //: make.width.height.equalTo(16)
                make.width.height.equalTo(16)
            }
            //: self.sexIconBtn.snp.remakeConstraints { make in
            self.sexIconBtn.snp.remakeConstraints { make in
                //: make.trailing.equalTo(loungePlus ? self.loungeImgV.snp.leading : self.nameLabel.snp.leading).offset(-4)
                make.trailing.equalTo(loungePlus ? self.loungeImgV.snp.leading : self.nameLabel.snp.leading).offset(-4)
                //: make.centerY.equalTo(self.nameLabel)
                make.centerY.equalTo(self.nameLabel)
                //: make.width.equalTo(33)
                make.width.equalTo(33)
                //: make.height.equalTo(16)
                make.height.equalTo(16)
            }
            //: self.coinLabel.snp.remakeConstraints { make in
            self.coinLabel.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.container.snp.trailing)
                make.trailing.equalTo(self.container.snp.trailing)
                //: make.top.equalTo(self.container.snp.bottom).offset(5)
                make.top.equalTo(self.container.snp.bottom).offset(5)
                //: make.height.equalTo(16)
                make.height.equalTo(16)
            }
            //: self.coinIconImg.snp.remakeConstraints { make in
            self.coinIconImg.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.coinLabel.snp.leading).offset(-5)
                make.trailing.equalTo(self.coinLabel.snp.leading).offset(-5)
                //: make.centerY.equalTo(self.coinLabel)
                make.centerY.equalTo(self.coinLabel)
                //: make.width.height.equalTo(16)
                make.width.height.equalTo(16)
            }
            //: self.isReadImg.snp.remakeConstraints { make in
            self.isReadImg.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.container.snp.leading).offset(-4)
                make.trailing.equalTo(self.container.snp.leading).offset(-4)
                //: make.bottom.equalTo(self.container.snp.bottom).offset(-2)
                make.bottom.equalTo(self.container.snp.bottom).offset(-2)
                //: make.width.height.equalTo(14)
                make.width.height.equalTo(14)
            }
        }
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }
}

// MARK: - UI布局

//: extension TalkingChatBaseMsgCell {
extension ReloadMessageCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func sectionWithThrough() {
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(sexIconBtn)
        self.contentView.addSubview(sexIconBtn)
        //: self.container.addSubview(bubbleImgView)
        self.container.addSubview(bubbleImgView)
        //: self.contentView.addSubview(iconBorder)
        self.contentView.addSubview(iconBorder)
        //: self.contentView.addSubview(coinIconImg)
        self.contentView.addSubview(coinIconImg)
        //: self.contentView.addSubview(coinLabel)
        self.contentView.addSubview(coinLabel)
        //: self.contentView.addSubview(replyTipLab)
        self.contentView.addSubview(replyTipLab)
        //: self.contentView.addSubview(isReadImg)
        self.contentView.addSubview(isReadImg)
        //: self.avatarView.contentMode = .scaleAspectFill
        self.avatarView.contentMode = .scaleAspectFill
        //: self.contentView.bringSubviewToFront(iconBorder)
        self.contentView.bringSubviewToFront(iconBorder)
        //: self.iconBorder.snp.makeConstraints { make in
        self.iconBorder.snp.makeConstraints { make in
            //: make.center.equalTo(self.avatarView)
            make.center.equalTo(self.avatarView)
            //: make.width.equalTo(self.avatarView.snp.width).offset(6)
            make.width.equalTo(self.avatarView.snp.width).offset(6)
            //: make.height.equalTo(self.avatarView.snp.height).offset(6)
            make.height.equalTo(self.avatarView.snp.height).offset(6)
        }
    }
}
