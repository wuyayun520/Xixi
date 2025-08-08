
//: Declare String Begin

/*: "id" :*/
fileprivate let mainViewBarContent:[Character] = ["i","d"]

/*: "reply" :*/
fileprivate let app_lineNeedId:String = "REPLY"

/*: :  :*/
fileprivate let showParaBottomValueMsg:String = ": "

/*:  : :*/
fileprivate let k_userMessage:String = "answer:"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ItemCommentModel.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/23.
//

//: import UIKit
import UIKit

//: struct TalkingCommentModel: HandyJSON {
struct ItemCommentModel: HandyJSON {
    //: var cid: String?
    var cid: String? // 评论的id
    //: var uid: String?
    var uid: String?
    //: var age: Int?
    var age: Int?
    //: var headPic: String?
    var headPic: String?
    //: var nickname: String?
    var nickname: String?
    //: var sex: String?
    var sex: String?
    //: var content: String?
    var content: String?
    //: var replyId: String?
    var replyId: String? // 被回复id
    //: var replyUser: String?
    var replyUser: String? // 被回复用户
    //: var addTime: String?
    var addTime: String?
    //: var totalReply: Int = 0
    var totalReply: Int = 0
    //: var itemHeight: CGFloat?
    var itemHeight: CGFloat?
    //: var isTPAuth = false
    var isTPAuth = false
    //: var level: Int?
    var level: Int?
    //: var loungePlus: Bool = false
    var loungePlus: Bool = false // 是否订阅
    //: var headPicFrame = ""    // 头像框
    var headPicFrame = "" // 头像框

    //: var comment = [TalkingCommentReplyModel]()
    var comment = [AttributeHandyJSON]()

    //: mutating func mapping(mapper: HelpingMapper) {
    mutating func mapping(mapper: HelpingMapper) {
        //: mapper <<<
        mapper <<<
            //: self.cid <-- "id"
            self.cid <-- "id"
    }
}

//: extension TalkingCommentModel {
extension ItemCommentModel {
    //: mutating func caculateCommentItemHeight() {
    mutating func noneManager() {
        //: var tempContent = ""
        var tempContent = ""
        //: if replyUser?.count ?? 0>0 {
        if replyUser?.count ?? 0 > 0 {
            //: if LanguageManager.shared.direction == .leftToRight {
            if CapacityLanguageManager.shared.direction == .leftToRight {
                //: tempContent = "reply".localized + "\(replyUser!): \(content!)"
                tempContent = (app_lineNeedId.lowercased()).localized + "\(replyUser!): \(content!)"
                //: } else {
            } else {
                //: tempContent = "\(content!) :\(replyUser!)" + "reply".localized
                tempContent = "\(content!) :\(replyUser!)" + (app_lineNeedId.lowercased()).localized
            }

            //: } else {
        } else {
            //: tempContent = content!
            tempContent = content!
        }

        //: let sizeheight =  Int(TalkingMomentTextSizeView.caculateSizeWithText(text: tempContent, size: CGSize.init(width: ScreenWidth-70, height: CGFloat(MAXFLOAT)), font: UIFont.pingfangFont(type: .Regular, fontSize: 16), lineNumber: 0).height)
        let sizeheight = Int(ImageReactiveCompatible.beyondTo(text: tempContent, size: CGSize(width: appUseMessage - 70, height: CGFloat(MAXFLOAT)), font: UIFont.colorTitle(type: .Regular, fontSize: 16), lineNumber: 0).height)

        //: itemHeight = 58+CGFloat(sizeheight)
        itemHeight = 58 + CGFloat(sizeheight)
    }
}
