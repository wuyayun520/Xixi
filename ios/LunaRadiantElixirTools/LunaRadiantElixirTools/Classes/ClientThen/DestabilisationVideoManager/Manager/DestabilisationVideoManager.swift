
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let constSuccessMsg:String = "text type ifmf/v"
fileprivate let main_messageName:String = "location with crush videotch/s"

/*: "status" :*/
fileprivate let kFileValue:[UInt8] = [0xa,0xd,0x18,0xd,0xc,0xa]

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let noti_fromTitle:String = "true appear manager medium returnmf/vi"
fileprivate let constTempModelPath:String = "gift message class temp modelch/che"

/*: "matchVersion" :*/
fileprivate let showProductPath:[UInt8] = [0x81,0x8d,0x98,0x8f,0x84,0xba,0x89,0x9e,0x9f,0x85,0x83,0x82]

private func imaginationImage(manager num: UInt8) -> UInt8 {
    return num ^ 236
}

/*: "v4" :*/
fileprivate let k_bottomName:[Character] = ["v","4"]

/*: "enterType" :*/
fileprivate let data_whiteMakeWaitPath:[UInt8] = [0x65,0x70,0x79,0x54,0x72,0x65,0x74,0x6e,0x65]

/*: "mf/videoMatch/headPics" :*/
fileprivate let appTitleFlushStr:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h"]
fileprivate let showRecordData:String = "/headPicsif content"

/*: "mf/videoMatch/matchV3" :*/
fileprivate let k_shouldPath:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","m","a","t"]
fileprivate let constTempValue:String = "message try textchV3"

/*: "matchId" :*/
fileprivate let app_sizeFormat:[UInt8] = [0x38,0x34,0x21,0x36,0x3d,0x1c,0x31]

private func humanFace(equal num: UInt8) -> UInt8 {
    return num ^ 85
}

/*: "mf/videoMatch/matchV4" :*/
fileprivate let main_voiceFormat:String = "color guardmf/vid"
fileprivate let userViewMessage:String = "equal case var shareh/ma"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DestabilisationVideoManager.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class DestabilisationVideoManager: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func actionTo(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(constSuccessMsg.suffix(4)) + "ideoMa" + String(main_messageName.suffix(5)) + "witch")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: kFileValue.map{$0^121}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func breed(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(noti_fromTitle.suffix(5)) + "deoMat" + String(constTempModelPath.suffix(6)) + "ckMatch")
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: showProductPath.map{imaginationImage(manager: $0)}, encoding: .utf8)!: "v4", String(bytes: data_whiteMakeWaitPath.reversed(), encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func buttonAt(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(appTitleFlushStr) + String(showRecordData.prefix(9)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func someThumbWith(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(k_shouldPath) + String(constTempValue.suffix(4)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: app_sizeFormat.map{humanFace(equal: $0)}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func sumimate(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(main_voiceFormat.suffix(6)) + "eoMatc" + String(userViewMessage.suffix(4)) + "tchV4")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
