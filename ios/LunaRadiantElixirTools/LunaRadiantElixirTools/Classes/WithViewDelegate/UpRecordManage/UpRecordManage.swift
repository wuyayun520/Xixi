
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let showTitleFormat:[Character] = ["V","4","u","j","G","j","s","N","U"]
fileprivate let data_viewFormat:String = "l6Rvglet clear a data model"

/*: "data/index" :*/
fileprivate let data_toUrl:String = "DATA"

/*: "toUid" :*/
fileprivate let mainPopAppConstraintId:[Character] = ["t","o","U","i","d"]

/*: "uid" :*/
fileprivate let notiFailStr:[Character] = ["u","i","d"]

/*: "POST" :*/
fileprivate let data_upFormat:String = "PdataT"

/*: "Token" :*/
fileprivate let show_containerWindowEqualName:String = "video if viewToken"

/*: "%@" :*/
fileprivate let dataInsideNameValue:String = "%@"

/*: "无法解析出JSON字符串" :*/
fileprivate let constDayUrl:[Character] = ["\u{65e0}","法","解","析","出","J","S"]
fileprivate let userSectionSearchData:[Character] = ["O","N","字","\u{7b26}","\u{4e32}"]

/*: "plat" :*/
fileprivate let appReplyName:[Character] = ["p","l","a","t"]

/*: "ios" :*/
fileprivate let main_contentPicFormat:[Character] = ["i","o","s"]

/*: "packageId" :*/
fileprivate let user_colorTitle:String = "PACKAGE"
fileprivate let k_imageContent:String = "Idto content if"

/*: "channel" :*/
fileprivate let main_toMessage:String = "chashowshowel"

/*: "type" :*/
fileprivate let data_mValue:[Character] = ["t","y","p","e"]

/*: "stat" :*/
fileprivate let constTextKey:String = "stoolt"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpRecordManage.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let showSenseFormat = UpRecordManage()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let constInviteText = (String(showTitleFormat) + String(data_viewFormat.prefix(5)) + "jvgD6m91")

//: class UploadRecordManage: NSObject {
class UpRecordManage: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func modelNeed(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (data_toUrl.lowercased() + "/index")
        //: reqModel.requestServer = StatisticalTableReactiveCompatible.share.appConfigMode.reportDomain
        reqModel.requestServer = StatisticalTableReactiveCompatible.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.pathDict()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.tillName(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(mainPopAppConstraintId))] = toUid
            }
            //: messageDic["uid"] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
            messageDic[(String(notiFailStr))] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.startCompletion(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func popStr(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (data_toUrl.lowercased() + "/index")
        //: reqModel.requestServer = StatisticalTableReactiveCompatible.share.appConfigMode.reportDomain
        reqModel.requestServer = StatisticalTableReactiveCompatible.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.pathDict()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
        messageDic[(String(notiFailStr))] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.startCompletion(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func startCompletion(model: ContentBlockReactiveCompatible, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = show_pageTitle.targetStatus(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.betweenEnd()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (data_upFormat.replacingOccurrences(of: "data", with: "OS"))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(show_containerWindowEqualName.suffix(5))))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", constInviteText)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.ofManager(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.title(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<FirstHandyJSON>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func ofManager(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (String(constDayUrl) + String(userSectionSearchData)))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension UpRecordManage {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func pathDict() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(String(appReplyName))] = (String(main_contentPicFormat)) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(user_colorTitle.lowercased() + String(k_imageContent.prefix(2)))] = showNoName /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = constClickUrl /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.betweenEnd() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(main_toMessage.replacingOccurrences(of: "show", with: "n"))] = showNoName /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(String(data_mValue))] = (constTextKey.replacingOccurrences(of: "tool", with: "ta")) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
