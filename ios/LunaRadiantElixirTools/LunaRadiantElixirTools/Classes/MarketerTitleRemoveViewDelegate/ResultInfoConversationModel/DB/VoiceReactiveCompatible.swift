
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let app_addStr:String = "app go user backgroundDBUserV"
fileprivate let k_stateName:String = "oiceTabletag party self make"

/*: "msgId" :*/
fileprivate let mainMayUrl:[Character] = ["m","s","g","I","d"]

/*: "toUid" :*/
fileprivate let main_equalModelLogStr:[Character] = ["t","o","U","i","d"]

/*: "senderId" :*/
fileprivate let main_progressMessage:String = "senderIdraw button make view"

/*: "audioSandbox" :*/
fileprivate let app_toShowName:String = "amodeli"
fileprivate let appButtonMessage:String = "oSandboxmessage class"

/*: "audioLength" :*/
fileprivate let user_titleMsg:String = "audioLencolor make"
fileprivate let user_toColorFormat:String = "gtvideo"

/*: "audioData" :*/
fileprivate let showPathKey:String = "cell content itemaudioData"

/*: "audioUri" :*/
fileprivate let noti_tagTitle:String = "audioUristring private any with"

/*: "isRead" :*/
fileprivate let const_colorFormat:[Character] = ["i","s","R","e","a","d"]

/*: "WCDB表 :*/
fileprivate let noti_cutId:[Character] = ["W","C","D","B","表"]

/*: : 批量插入数据失败。error： :*/
fileprivate let appSendFrameKey:String = ": 批"
fileprivate let const_moreTitle:String = "量插actual数"
fileprivate let show_liveUrl:String = "page cancelerror："

/*: ." :*/
fileprivate let showBeforeUrl:String = "title"

/*: : 更新数据失败。error： :*/
fileprivate let constSizeMessage:String = ": user"
fileprivate let user_numberStr:String = "\u{3002}error："

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VoiceReactiveCompatible.swift
//  LunaRadiantElixirTools
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let show_momentValue = (String(app_addStr.suffix(7)) + String(k_stateName.prefix(9)))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class VoiceReactiveCompatible: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = VoiceReactiveCompatible
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension VoiceReactiveCompatible {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func keyDb(_ dic: [AnyHashable: Any]) -> VoiceReactiveCompatible {
        //: let cache = WCDBVoiceMsgTable()
        let cache = VoiceReactiveCompatible()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(mainMayUrl))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(main_equalModelLogStr))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(main_progressMessage.prefix(8)))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(app_toShowName.replacingOccurrences(of: "model", with: "ud") + String(appButtonMessage.prefix(8)))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(user_titleMsg.prefix(8)) + user_toColorFormat.replacingOccurrences(of: "video", with: "h"))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((String(showPathKey.suffix(9)))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(String(showPathKey.suffix(9)))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(noti_tagTitle.prefix(8)))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(noti_tagTitle.prefix(8)))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(const_colorFormat))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        numbererval(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func addWith(_ voiceMsg: VoiceReactiveCompatible) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        VoiceReactiveCompatible.placeCurrent([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func placeCurrent(_ voiceMsgs: [VoiceReactiveCompatible]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ClientTableThen.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try ClientTableThen.shared.database?.insert(voiceMsgs, intoTable: show_momentValue)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func sizeOf(with msgId: String) -> VoiceReactiveCompatible? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = VoiceReactiveCompatible.visualization(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func visualization(with msgIds: [String]) -> [VoiceReactiveCompatible]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = VoiceReactiveCompatible.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [VoiceReactiveCompatible]? = try ClientTableThen.shared.database?.getObjects(on: VoiceReactiveCompatible.Properties.all, fromTable: show_momentValue, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func numbererval(_ voiceMsg: VoiceReactiveCompatible) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ClientTableThen.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if VoiceReactiveCompatible.sizeOf(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = VoiceReactiveCompatible.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try ClientTableThen.shared.database?.update(table: show_momentValue,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: VoiceReactiveCompatible.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    FeedLogTool.matchVoice(msg: (String(noti_cutId)) + "\(show_momentValue)" + (constSizeMessage.replacingOccurrences(of: "user", with: "更新") + "数据失败" + user_numberStr) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                VoiceReactiveCompatible.addWith(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func cancelPath(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = VoiceReactiveCompatible.sizeOf(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        VoiceReactiveCompatible.numbererval(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func ofEqual(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ClientTableThen.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = VoiceReactiveCompatible.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? ClientTableThen.shared.database?.delete(fromTable: show_momentValue,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func press(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ClientTableThen.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = VoiceReactiveCompatible.Properties.db_senduid == userId && VoiceReactiveCompatible.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? ClientTableThen.shared.database?.delete(fromTable: show_momentValue,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
