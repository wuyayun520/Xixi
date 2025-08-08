
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_pageData:[UInt8] = [0x57,0x5c,0x57,0x62,0x16,0x51,0x5d,0x52,0x53,0x60,0x28,0x17,0xe,0x56,0x4f,0x61,0xe,0x5c,0x5d,0x62,0xe,0x50,0x53,0x53,0x5c,0xe,0x57,0x5b,0x5e,0x5a,0x53,0x5b,0x53,0x5c,0x62,0x53,0x52]

fileprivate func shadowColorRight(child num: UInt8) -> UInt8 {
    let value = Int(num) + 18
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Open lucky blind-box\nSent " :*/
fileprivate let dataMobileStr:String = "else click corner share onOpen "
fileprivate let dataVoiceStyleErrorStr:String = "showc"
fileprivate let k_useName:String = "succeed valueky b"
fileprivate let kUserItemTitle:String = "-box\n"

/*: "Sent " :*/
fileprivate let app_frameContent:[Character] = ["S","e","n","t"," "]

/*: " x :*/
fileprivate let noti_shareValue:String = "action path x"

/*: "#FFEE4B" :*/
fileprivate let constSexKey:String = "in text voice#F"
fileprivate let userGiftValue:String = "Frefuserefuse4B"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class ImageCellData: TalkingChatMsgBaseCellData {
@objcMembers public class ImageCellData: AggregationThen {
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero

    //: override public init(direction: TMsgDirection) {
    override public init(direction: LeadingVarArg) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_pageData.map{shadowColorRight(child: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func voiceNote() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 22 - 80
        let maxWidth = appUseMessage - (25 + self.cellLayout.avatarSize.width) * 2 - 22 - 80
        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        //: let yySize = yyLayout?.textBoundingRect.size ?? .zero
        let yySize = yyLayout?.textBoundingRect.size ?? .zero
        //: var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize
        //: temTextSize.height += self.cellLayout.bubbleInsets.top+self.cellLayout.bubbleInsets.bottom
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+70
        temTextSize.width += self.cellLayout.bubbleInsets.left + 70
        //: return CGSize(width: max(80, temTextSize.width), height: max(64, temTextSize.height))
        return CGSize(width: max(80, temTextSize.width), height: max(64, temTextSize.height))
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: let attr = formatGiftMsgString(giftModel: self.msgModel.gift)
        let attr = addEqual(giftModel: self.msgModel.gift)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatGiftMsgString(giftModel: AbTalkingChatMsgGiftModel) -> NSMutableAttributedString {
    func addEqual(giftModel: ComputerSimulationModel) -> NSMutableAttributedString {
        //: let attr = NSMutableAttributedString.init()
        let attr = NSMutableAttributedString()
        //: let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.appTitleColor())
        let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.blindConstraint())
        //: let font = UIFont.pingfangRugularFont(fontSize: 17)
        let font = UIFont.statusDataMove(fontSize: 17)
        //: let attr1: NSMutableAttributedString?
        let attr1: NSMutableAttributedString?
        //: let giftname = changeGiftName(giftmodel: giftModel)
        let giftname = executeMessage(giftmodel: giftModel)
        //: if giftModel.showType == "\(ChatGiftType.myStery.rawValue)" {
        if giftModel.showType == "\(BeanDrawVarArg.myStery.rawValue)" {
            //: attr1 = NSMutableAttributedString.init(string: "Open lucky blind-box\nSent ".localized, attributes: [.font: font, .foregroundColor: color])
            attr1 = NSMutableAttributedString(string: (String(dataMobileStr.suffix(5)) + dataVoiceStyleErrorStr.replacingOccurrences(of: "show", with: "lu") + String(k_useName.suffix(4)) + "lind" + kUserItemTitle + "Sent ").localized, attributes: [.font: font, .foregroundColor: color])
            //: }else {
        } else {
            //: attr1 = NSMutableAttributedString.init(string: "Sent ".localized, attributes: [.font: font, .foregroundColor: color])
            attr1 = NSMutableAttributedString(string: (String(app_frameContent)).localized, attributes: [.font: font, .foregroundColor: color])
        }
        //: let attr3 = NSMutableAttributedString.init(string: " x\(giftModel.num)", attributes: [.font: font, .foregroundColor: color])
        let attr3 = NSMutableAttributedString(string: " x\(giftModel.num)", attributes: [.font: font, .foregroundColor: color])
        //: let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: "#FFEE4B") : UIColor.appThemeColor())
        let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: (String(constSexKey.suffix(2)) + userGiftValue.replacingOccurrences(of: "refuse", with: "E"))) : UIColor.readModeAchromaticColour())
        //: let attr2 = NSMutableAttributedString.init(string: "\(giftname)", attributes: [.font: font, .foregroundColor: color2])
        let attr2 = NSMutableAttributedString(string: "\(giftname)", attributes: [.font: font, .foregroundColor: color2])
        //: attr.append(attr1!)
        attr.append(attr1!)
        //: attr.append(attr2)
        attr.append(attr2)
        //: attr.append(attr3)
        attr.append(attr3)
        //: return attr
        return attr
    }

    //: private func changeGiftName(giftmodel: AbTalkingChatMsgGiftModel) -> String {
    private func executeMessage(giftmodel: ComputerSimulationModel) -> String {
        //: var gameName = giftmodel.name
        var gameName = giftmodel.name
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if OffPromiseAddrTool.share.interfaceLang == ToScanBidirectionalCollection.en.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.en.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[ToScanBidirectionalCollection.en.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if OffPromiseAddrTool.share.interfaceLang == ToScanBidirectionalCollection.ar.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.ar.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[ToScanBidirectionalCollection.ar.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if OffPromiseAddrTool.share.interfaceLang == ToScanBidirectionalCollection.es.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.es.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[ToScanBidirectionalCollection.es.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if OffPromiseAddrTool.share.interfaceLang == ToScanBidirectionalCollection.pt.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.pt.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[ToScanBidirectionalCollection.pt.rawValue] as? String ?? ""
        }
        //: return gameName
        return gameName
    }
}
