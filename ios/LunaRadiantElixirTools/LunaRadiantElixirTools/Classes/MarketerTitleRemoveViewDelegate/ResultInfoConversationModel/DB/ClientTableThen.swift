
//: Declare String Begin

/*: ".db" :*/
fileprivate let mainTargetStr:String = ".dbmodel title shadow"

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let const_pathId:String = "list object object infoWCDB数据库打"
fileprivate let constFoundationMessage:String = "开失text"
fileprivate let appLoadPath:String = "：usercontent path value color"

/*: "WCDB/ :*/
fileprivate let showNameGiftStr:String = "edit re toWCDB/"

/*: "WCDB数据库打开失败： :*/
fileprivate let notiDaySourcePath:String = "try pageWCDB数据"

/*: "WCDB数据库成功打开： :*/
fileprivate let const_listTitle:String = "statusC"
fileprivate let const_photoMsg:String = "DB数据return model player"

/*: "WCDB数据库成功关闭。" :*/
fileprivate let app_sizeUrl:String = "item view message label viewWCDB数据"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let appListUrl:String = "WCDB\u{6570}"
fileprivate let dataPathMessage:String = "据库：创建\u{8868}失"
fileprivate let constGiftBarUrl:[Character] = ["败","\u{3002}","e","r","r","o","r","："]

/*: ." :*/
fileprivate let noti_picTipValue:String = "view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClientTableThen.swift
//  LunaRadiantElixirTools
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class ClientTableThen: NSObject {
    //: static let shared = WCDBManager()
    static let shared = ClientTableThen()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return StatisticalTableReactiveCompatible.share.loginUserMode.userID + ".db"
        return StatisticalTableReactiveCompatible.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.connect()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func connect() {
        //: closeDatabase()
        petition()

        //: guard !StatisticalTableReactiveCompatible.share.loginUserMode.userID.isEmpty else {
        guard !StatisticalTableReactiveCompatible.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            FeedLogTool.matchVoice(msg: (String(const_pathId.suffix(8)) + constFoundationMessage.replacingOccurrences(of: "text", with: "败") + String(appLoadPath.prefix(5)) + "Id为空。"))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(showNameGiftStr.suffix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            FeedLogTool.matchVoice(msg: (String(notiDaySourcePath.suffix(6)) + "库打开失败\u{ff1a}") + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (const_listTitle.replacingOccurrences(of: "status", with: "W") + String(const_photoMsg.prefix(4)) + "\u{5e93}成功打\u{5f00}：") + "\(fileURL.path)")
        //: createTables()
        forEachEnablee()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func petition() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(app_sizeUrl.suffix(6)) + "库\u{6210}功\u{5173}闭\u{3002}"))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension ClientTableThen {
    /// 创建表
    //: private func createTables() {
    private func forEachEnablee() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: k_inviteValue, of: FeedInfoTable.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: show_momentValue, of: VoiceReactiveCompatible.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            FeedLogTool.matchVoice(msg: (appListUrl + dataPathMessage + String(constGiftBarUrl)) + "\(error).")
        }
    }
}
