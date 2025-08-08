
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainStatusVideoFormat:[UInt8] = [0x70,0x77,0x70,0x6d,0x31,0x7a,0x76,0x7d,0x7c,0x6b,0x23,0x30,0x39,0x71,0x78,0x6a,0x39,0x77,0x76,0x6d,0x39,0x7b,0x7c,0x7c,0x77,0x39,0x70,0x74,0x69,0x75,0x7c,0x74,0x7c,0x77,0x6d,0x7c,0x7d]

private func thrustOut(fill num: UInt8) -> UInt8 {
    return num ^ 25
}

/*: "System notification" :*/
fileprivate let mainInsideMessage:String = "Systeself view"
fileprivate let noti_dataContentFormat:String = "imageficat"
fileprivate let user_cellId:String = "imodeln"

/*: "http://static. :*/
fileprivate let userEqualMessage:String = "let size jump tip hiddenhttp:/"
fileprivate let userLabelMessage:[Character] = ["i","c","."]

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let mainSizePopFormat:[UInt8] = [0x67,0x6e,0x70,0x2e,0x32,0x76,0x2d,0x67,0x6e,0x6f,0x74,0x69,0x78,0x2f,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x2f,0x67,0x6d,0x69,0x2f,0x70,0x70,0x61,0x2f,0x6d,0x6f,0x63,0x2e]

/*: "Customer Care Center" :*/
fileprivate let appImageStr:String = "return giftCust"
fileprivate let mainWithBeforeMessage:String = " Careself self message"

/*: .com/app/img/message/cs.png" :*/
fileprivate let noti_makePath:String = "data data component case command.com/"
fileprivate let show_aspectTitle:[Character] = ["a","p","p","/","i","m","g","/","m","e","s"]
fileprivate let notiEqualContent:[Character] = ["s","a","g","e","/","c","s",".","p","n","g"]

/*: "Public Chat Room" :*/
fileprivate let notiAppData:[Character] = ["P","u","b","l","i","c"," ","C","h","a","t"," ","R","o"]
fileprivate let noti_indexTitle:[Character] = ["o","m"]

/*: "icon_chats_pcr" :*/
fileprivate let const_fillToContent:[Character] = ["i","c","o","n","_","c"]
fileprivate let appMakeFieldDatabaseValue:String = "withats"

/*: "New friends" :*/
fileprivate let noti_topFormat:String = "hidden self let selfNew fr"
fileprivate let mainSharePath:String = "normal"

/*: "icon_chats_mm" :*/
fileprivate let data_equalFinishId:String = "centeron"

/*: " customElem.data is error" :*/
fileprivate let show_followName:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t","a"," ","i","s"," ","e","r","r"]
fileprivate let user_shareMsg:String = "topr"

/*: "extra" :*/
fileprivate let mainColorName:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let dataAfterUrl:String = "color button image livemsgIn"
fileprivate let mainVideoPath:String = "labo"

/*: "messageType" :*/
fileprivate let data_removeName:[Character] = ["m"]
fileprivate let appBuilderData:String = "eawakea"

/*: "msgType" :*/
fileprivate let userMessageShareRestoreData:String = "color listmsgType"

/*: "tips" :*/
fileprivate let noti_labContentKey:String = "tiicon"

/*: "totalIntimate" :*/
fileprivate let k_observerFormat:String = "totafire"
fileprivate let kEqualMsg:String = "Intimateadd self clear"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResultInfoConversationModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class ResultInfoConversationModel: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: ViewThen?
    var gj_userInfo: ViewThen? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == MixInReactiveCompatible.getXiaoMiID() {
            if conv.userID == MixInReactiveCompatible.messageTo() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == MixInReactiveCompatible.getCustomerServiceID() {
            } else if conv.userID == MixInReactiveCompatible.turnOver() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.createBy(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.pullUp()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainStatusVideoFormat.map{thrustOut(fill: $0)}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension ResultInfoConversationModel {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func observerType(chatType: TalkingIMChatType) -> ResultInfoConversationModel {
        //: let model = TalkingConversationModel()
        let model = ResultInfoConversationModel()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = MixInReactiveCompatible.getXiaoMiID()
            model.userID = MixInReactiveCompatible.messageTo()
            //: model.targetId = MixInReactiveCompatible.getXiaoMiID()
            model.targetId = MixInReactiveCompatible.messageTo()
            //: model.showName = "System notification".localized
            model.showName = (String(mainInsideMessage.prefix(5)) + "m no" + noti_dataContentFormat.replacingOccurrences(of: "image", with: "ti") + user_cellId.replacingOccurrences(of: "model", with: "o")).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(userEqualMessage.suffix(6)) + "/stat" + String(userLabelMessage)) + "\(notiKeyStr)" + String(bytes: mainSizePopFormat.reversed(), encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = MixInReactiveCompatible.getCustomerServiceID()
            model.userID = MixInReactiveCompatible.turnOver()
            //: model.targetId = MixInReactiveCompatible.getCustomerServiceID()
            model.targetId = MixInReactiveCompatible.turnOver()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(appImageStr.suffix(4)) + "omer" + String(mainWithBeforeMessage.prefix(5)) + " Center").localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(userEqualMessage.suffix(6)) + "/stat" + String(userLabelMessage)) + "\(notiKeyStr)" + (String(noti_makePath.suffix(5)) + String(show_aspectTitle) + String(notiEqualContent))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(notiAppData) + String(noti_indexTitle)).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(const_fillToContent) + appMakeFieldDatabaseValue.replacingOccurrences(of: "with", with: "h") + "_pcr")

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(noti_topFormat.suffix(6)) + "iend" + mainSharePath.replacingOccurrences(of: "normal", with: "s")).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (data_equalFinishId.replacingOccurrences(of: "center", with: "ic") + "_chats_mm")
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension ResultInfoConversationModel {
    //: func func__updateLastShowMsg() {
    func pullUp() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.createBy(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.createBy(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func createBy(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(show_followName) + user_shareMsg.replacingOccurrences(of: "top", with: "o")))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(String(mainColorName))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(dataAfterUrl.suffix(5)) + mainVideoPath.replacingOccurrences(of: "lab", with: "f"))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(String(data_removeName) + appBuilderData.replacingOccurrences(of: "awake", with: "ss") + "geType")].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(userMessageShareRestoreData.suffix(7)))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(String(data_removeName) + appBuilderData.replacingOccurrences(of: "awake", with: "ss") + "geType")].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (noti_labContentKey.replacingOccurrences(of: "icon", with: "ps"))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func commonConv(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.createBy(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.sizeDevice(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.pullUp()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension ResultInfoConversationModel {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func sizeDevice(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = WearerReactiveCompatible.parseTXMessageData(data: data.customElem.data)
        let dic = WearerReactiveCompatible.overPushData(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(String(mainColorName))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(dataAfterUrl.suffix(5)) + mainVideoPath.replacingOccurrences(of: "lab", with: "f"))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(k_observerFormat.replacingOccurrences(of: "fire", with: "l") + String(kEqualMsg.prefix(8)))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = UserTitleInfoManager.managerView(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    UserTitleInfoManager.marginOfSafety(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
