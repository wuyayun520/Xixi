
//: Declare String Begin

/*: "http://" :*/
fileprivate let dataPathUrl:[Character] = ["h","t","t","p",":"]
fileprivate let user_faceKey:[Character] = ["/","/"]

/*: "https://" :*/
fileprivate let app_halfData:String = "bind intimate view varhttps://"

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let k_hiddenId:[UInt8] = [0xe2,0xfe,0xf3,0xe6,0xf4,0xfd,0xe0,0xff,0xaf,0xfb,0xe2,0xfa,0xfd,0xfc,0xf7,0xb4,0xe4,0xf7,0xe0,0xe1,0xfb,0xfd,0xfc,0xaf,0xb7,0xd2,0xb4,0xe2,0xf3,0xf1,0xf9,0xf3,0xf5,0xf7,0xdb,0xf6,0xaf,0xb7,0xd2,0xb4,0xf0,0xe7,0xfc,0xf6,0xfe,0xf7,0xdb,0xf6,0xaf,0xb7,0xd2]

private func captureShowDirection(data num: UInt8) -> UInt8 {
    return num ^ 146
}

/*: "%@%@&%@" :*/
fileprivate let user_labelUrl:[Character] = ["%","@","%","@","&","%","@"]

/*: "url" :*/
fileprivate let kLabSocialId:[Character] = ["u","r","l"]

/*: "id" :*/
fileprivate let noti_listMessage:String = "iinstance"

/*: "length" :*/
fileprivate let userDataValue:[Character] = ["l","e","n","g","t"]
fileprivate let k_touchText:String = "selected"

/*: "getFileSize error : :*/
fileprivate let notiLabelPath:String = "getFof toward index color"
fileprivate let kAreaSumMsg:String = "ize name random type equal in"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToMixReactiveCompatible.swift
//  LunaRadiantElixirTools
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum SearchSignedTotal: Int {
    //: case none = 0
    case none = 0 // 未定义
    //: case prepare = 1
    case prepare = 1 // 准备
    //: case running = 10
    case running = 10 // 下载中
    //: case pause = 20
    case pause = 20 // 暂停
    //: case cancel = 30
    case cancel = 30 // 取消
    //: case expired = 40
    case expired = 40 // 过期
    //: case finish = 100
    case finish = 100 // 完成
    //: case error = 1000
    case error = 1000 // 错误
}

//: enum DownloadTaskTypeID: Int {
enum EffectMultiplierTarget: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class ToMixReactiveCompatible: NSObject {
    //: var taskId: String = ""
    var taskId: String = ""
    /// 下载地址
    //: var downloadUri: String = ""
    var downloadUri: String = ""
    /// 输出路径zip包
    //: var zipFilePath: String = ""
    var zipFilePath: String = ""
    /// 已下载大小
    //: var currentSize: Double = 0.0
    var currentSize: Double = 0.0
    /// 总大小
    //: var totalSize: Double = 0.0
    var totalSize: Double = 0.0
    /// 下载状态
    //: var taskStatus: DownloadTaskStatus = .none
    var taskStatus: SearchSignedTotal = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: EffectMultiplierTarget = .undefined
    /// 语音id
    //: var vid: String = ""
    var vid: String = ""
    /// 时长
    //: var length = 0
    var length = 0
    /// 输出流
    //: var stream: OutputStream?
    var stream: OutputStream?
    /// session
    //: var dataTask: URLSessionDataTask?
    var dataTask: URLSessionDataTask?

    /// 获取语音下载model
    //: class func getVoiceModel(_ tempModel: WCDBVoiceMsgTable) -> VoiceDownloadTaskModel {
    class func placeModel(_ tempModel: VoiceReactiveCompatible) -> ToMixReactiveCompatible {
        //: let model = VoiceDownloadTaskModel()
        let model = ToMixReactiveCompatible()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(dataPathUrl) + String(user_faceKey))) || tempModel.db_voiceUri.contains((String(app_halfData.suffix(8)))) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", MixInReactiveCompatible.getAppNetVersion(), MixInReactiveCompatible.getPackageID(), MixInReactiveCompatible.getAppBundle())
            let otherParams = String(format: String(bytes: k_hiddenId.map{captureShowDirection(data: $0)}, encoding: .utf8)!, MixInReactiveCompatible.imageShow(), MixInReactiveCompatible.beginId(), MixInReactiveCompatible.cotton())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", OffPromiseAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = ToMixReactiveCompatible.likeAt(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func dataTable(_ voiceInfo: [String: Any]) -> ToMixReactiveCompatible {
        //: let model = VoiceDownloadTaskModel()
        let model = ToMixReactiveCompatible()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo[(String(kLabSocialId))] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(String(userDataValue) + k_touchText.replacingOccurrences(of: "selected", with: "h"))] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(OpenReactiveCompatible.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(OpenReactiveCompatible.turnAppAmbages())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension ToMixReactiveCompatible {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func likeAt(path: String) -> Double {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: guard fileManager.fileExists(atPath: path) else {
        guard fileManager.fileExists(atPath: path) else {
            //: return 0.0
            return 0.0
        }
        //: do {
        do {
            //: let attr = try fileManager.attributesOfItem(atPath: path)
            let attr = try fileManager.attributesOfItem(atPath: path)
            //: let fileSize = attr[FileAttributeKey.size] as! UInt64
            let fileSize = attr[FileAttributeKey.size] as! UInt64
            //: return Double(fileSize)
            return Double(fileSize)
            //: } catch {
        } catch {
            //: printLog(message: "getFileSize error :\(error)")
            printLog(message: (String(notiLabelPath.prefix(4)) + "ileS" + String(kAreaSumMsg.prefix(4)) + "error :") + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func valuePath() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(OpenReactiveCompatible.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(OpenReactiveCompatible.turnAppAmbages())\(self.taskId)\(timeInterval)"
    }
}
