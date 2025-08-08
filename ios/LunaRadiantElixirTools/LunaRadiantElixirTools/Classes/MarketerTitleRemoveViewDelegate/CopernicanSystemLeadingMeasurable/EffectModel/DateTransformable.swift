
//: Declare String Begin

/*: "className" :*/
fileprivate let noti_textGiftContent:String = "user"
fileprivate let constLeadingStr:String = "up viewlassName"

/*: "nativeClassName" :*/
fileprivate let appManagerName:[Character] = ["n","a","t","i"]
fileprivate let const_editMakeDoingUrl:String = "veClastatus group"

/*: "effectType" :*/
fileprivate let notiConversationFormat:String = "EFFEC"
fileprivate let main_showValue:String = "tTypesuper true cell use"

/*: "gifFile" :*/
fileprivate let app_centerFormat:String = "else in fill title datagifFile"

/*: "versions" :*/
fileprivate let mainConversationPath:String = "verexpressons"

/*: "config" :*/
fileprivate let userModelPath:String = "coviewfig"

/*: "mainFile" :*/
fileprivate let appFacePathViewMsg:String = "status size leftmainFile"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DateTransformable.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum MonthTitle: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum DataNameConvertible: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum TalkingAtEditionComparable: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct DateTransformable: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = MonthTitle.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension DateTransformable {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func property(dic: NSDictionary) -> DateTransformable {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = DateTransformable()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(noti_textGiftContent.replacingOccurrences(of: "user", with: "c") + String(constLeadingStr.suffix(8)))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(String(appManagerName) + String(const_editMakeDoingUrl.prefix(5)) + "ssName")] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(notiConversationFormat.lowercased() + String(main_showValue.prefix(5)))] as? MonthTitle ?? MonthTitle.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(app_centerFormat.suffix(7)))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[MonthTitle.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(mainConversationPath.replacingOccurrences(of: "express", with: "si"))] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(userModelPath.replacingOccurrences(of: "view", with: "n"))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(noti_textGiftContent.replacingOccurrences(of: "user", with: "c") + String(constLeadingStr.suffix(8)))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(String(appManagerName) + String(const_editMakeDoingUrl.prefix(5)) + "ssName")] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(notiConversationFormat.lowercased() + String(main_showValue.prefix(5)))] as? MonthTitle ?? MonthTitle.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(appFacePathViewMsg.suffix(8)))] as? String ?? ""
        }
        //: return model
        return model
    }
}
