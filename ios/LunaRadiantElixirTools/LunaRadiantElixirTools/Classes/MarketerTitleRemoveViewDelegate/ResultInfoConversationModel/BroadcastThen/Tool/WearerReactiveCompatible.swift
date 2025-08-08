
//: Declare String Begin

/*: "msgType" :*/
fileprivate let showPhotoData:String = "msgTydata view size raw"
fileprivate let appScaleUrl:[Character] = ["p","e"]

/*: "audio" :*/
fileprivate let show_sizeData:[Character] = ["a","u","d","i","o"]

/*: "contentType" :*/
fileprivate let constViewData:String = "cobinden"

/*: "AudioMsg" :*/
fileprivate let notiBorderUrl:String = "bar"
fileprivate let dataDraftId:String = "udioMsgfrom color"

/*: "audioData" :*/
fileprivate let mainWrapKey:[Character] = ["a","u","d","i","o","D","a","t","a"]

/*: "audioUri" :*/
fileprivate let show_arrayFromFormat:String = "read label info object ifaudioUri"

/*: " customElem.data is error" :*/
fileprivate let app_colorMsg:String = "button let equal if gift cus"
fileprivate let kNameStr:[Character] = ["l","e","m",".","d","a","t","a"," "]
fileprivate let user_limitValue:[Character] = ["i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let kLabelTitle:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let user_valueText:[Character] = ["m","s","g","I","n","f","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WearerReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class WearerReactiveCompatible: NSObject {
public class WearerReactiveCompatible: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func overPushData(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension WearerReactiveCompatible {
extension WearerReactiveCompatible {
    //: class func getMessageInsertTime() -> Double {
    class func backgroundTime() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func query(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(showPhotoData.prefix(5)) + String(appScaleUrl))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (String(show_sizeData)) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(constViewData.replacingOccurrences(of: "bind", with: "nt") + "tType")]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (notiBorderUrl.replacingOccurrences(of: "bar", with: "A") + String(dataDraftId.prefix(7))) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(String(mainWrapKey))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(String(show_arrayFromFormat.suffix(8)))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func moreAt(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(app_colorMsg.suffix(4)) + "tomE" + String(kNameStr) + String(user_limitValue)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(String(kLabelTitle))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(user_valueText))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return query(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func checkAdd(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(showPhotoData.prefix(5)) + String(appScaleUrl))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(showPhotoData.prefix(5)) + String(appScaleUrl))] as? String
            //: if msgType == "audio" {
            if msgType == (String(show_sizeData)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((constViewData.replacingOccurrences(of: "bind", with: "nt") + "tType")) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(constViewData.replacingOccurrences(of: "bind", with: "nt") + "tType")] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (notiBorderUrl.replacingOccurrences(of: "bar", with: "A") + String(dataDraftId.prefix(7))) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((String(mainWrapKey))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(String(mainWrapKey))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((String(show_arrayFromFormat.suffix(8)))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(String(show_arrayFromFormat.suffix(8)))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
