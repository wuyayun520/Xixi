
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let constPriceInputKey:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","U","s","e","r"]
fileprivate let userShouldTitle:[Character] = ["I","n","f","o"]

/*: "uid" :*/
fileprivate let noti_managerKey:[UInt8] = [0x6e,0x72,0x7f]

private func applicationData(effect num: UInt8) -> UInt8 {
    return num ^ 27
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let kModelTitle:String = "mf/usetable up bottom action"
fileprivate let appPromptUrl:[Character] = ["e","i","v","e","d","G","i","f","t","s"]

/*: "mf/crush/send" :*/
fileprivate let user_transformFormat:[Character] = ["m","f","/","c"]
fileprivate let notiGiftFormat:String = "app succeed check effect actualrush/send"

/*: "targetUid" :*/
fileprivate let userWindowContent:[UInt8] = [0x28,0x3d,0x2e,0x3b,0x39,0x28,0x9,0x35,0x38]

/*: "user/attention" :*/
fileprivate let constUserPath:[UInt8] = [0x25,0x23,0x35,0x22,0x7f,0x31,0x24,0x24,0x35,0x3e,0x24,0x39,0x3f,0x3e]

private func fileView(model num: UInt8) -> UInt8 {
    return num ^ 80
}

/*: "user/removeAttention" :*/
fileprivate let dataPullText:String = "methodser"
fileprivate let dataSucceedId:String = "ttentipath"

/*: "attentionUid" :*/
fileprivate let constFromId:[UInt8] = [0x2c,0x3f,0x3f,0x30,0x39,0x3f,0x34,0x3a,0x39,0x20,0x34,0x2f]

fileprivate func showCell(app num: UInt8) -> UInt8 {
    let value = Int(num) - 203
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "removeAttentionUid" :*/
fileprivate let constTabName:[UInt8] = [0xf0,0xe7,0xef,0xed,0xf4,0xe7,0xc3,0xf6,0xf6,0xe7,0xec,0xf6,0xeb,0xed,0xec,0xd7,0xeb,0xe6]

/*: "user/addBlack" :*/
fileprivate let data_indexStrokeFormat:[UInt8] = [0x1b,0x1d,0xb,0x1c,0x41,0xf,0xa,0xa,0x2c,0x2,0xf,0xd,0x5]

private func sizeLeadingFeature(group num: UInt8) -> UInt8 {
    return num ^ 110
}

/*: "user/remBlack" :*/
fileprivate let userStreamFormat:String = "user/rred time"

/*: "mf/moment/like" :*/
fileprivate let const_minTitle:String = "need createmf/m"
fileprivate let kBackValue:[Character] = ["t","/","l","i","k","e"]

/*: "momentId" :*/
fileprivate let mainKeyId:[UInt8] = [0xe5,0xe7,0xe5,0xed,0xe6,0xfc,0xc1,0xec]

/*: "type" :*/
fileprivate let main_bottomPathFormat:[UInt8] = [0xe0,0xed,0xe4,0xf1]

private func refSeek(pop num: UInt8) -> UInt8 {
    return num ^ 148
}

/*: "mf/user/uploadAuthPic" :*/
fileprivate let constOpId:String = "mf/ulet m user"
fileprivate let show_selectUrl:String = "wrap"
fileprivate let dataNameUrl:String = "available totalploadA"

/*: "auth_pic" :*/
fileprivate let show_backgroundPath:[UInt8] = [0xb8,0xac,0xad,0xb1,0x86,0xa9,0xb0,0xba]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserFirstReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class UserFirstReactiveCompatible: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func infoAwake(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(constPriceInputKey) + String(userShouldTitle))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: noti_managerKey.map{applicationData(effect: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func received(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(kModelTitle.prefix(6)) + "r/getRec" + String(appPromptUrl))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: noti_managerKey.map{applicationData(effect: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func modelOf(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(user_transformFormat) + String(notiGiftFormat.suffix(9)))
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: userWindowContent.map{$0^92}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func off(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: constUserPath.map{fileView(model: $0)}, encoding: .utf8)! : (dataPullText.replacingOccurrences(of: "method", with: "u") + "/removeA" + dataSucceedId.replacingOccurrences(of: "path", with: "on"))
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: constFromId.map{showCell(app: $0)}, encoding: .utf8)!: uid] : [String(bytes: constTabName.map{$0^130}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func bindEqual(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: data_indexStrokeFormat.map{sizeLeadingFeature(group: $0)}, encoding: .utf8)! : (String(userStreamFormat.prefix(6)) + "emBlack")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: noti_managerKey.map{applicationData(effect: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    ManageressThen.shared.renderWillId(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    ManageressThen.shared.acceptForCell(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func priceMenu(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(const_minTitle.suffix(4)) + "omen" + String(kBackValue))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: mainKeyId.map{$0^136}, encoding: .utf8)!: mid, String(bytes: main_bottomPathFormat.map{refSeek(pop: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func pathCompletion(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func telephotographUploadFuncTelephotoRealisticCompletionCamera(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(constOpId.prefix(4)) + "ser/" + show_selectUrl.replacingOccurrences(of: "wrap", with: "u") + String(dataNameUrl.suffix(6)) + "uthPic")
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: show_backgroundPath.map{$0^217}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
