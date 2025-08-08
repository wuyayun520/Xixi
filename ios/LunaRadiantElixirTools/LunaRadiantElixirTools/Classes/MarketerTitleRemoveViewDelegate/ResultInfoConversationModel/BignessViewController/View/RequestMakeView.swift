
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constTitleUrl:[UInt8] = [0xa6,0xa1,0xa6,0xbb,0xe7,0xac,0xa0,0xab,0xaa,0xbd,0xf5,0xe6,0xef,0xa7,0xae,0xbc,0xef,0xa1,0xa0,0xbb,0xef,0xad,0xaa,0xaa,0xa1,0xef,0xa6,0xa2,0xbf,0xa3,0xaa,0xa2,0xaa,0xa1,0xbb,0xaa,0xab]

/*: "gift" :*/
fileprivate let k_momentPath:String = "GIFT"

/*: "iosEffect" :*/
fileprivate let userSubMiniData:[Character] = ["i"]
fileprivate let app_viewMobileMsg:[Character] = ["o","s","E","f","f","e","c","t"]

/*: "iosEmperorEffect" :*/
fileprivate let userTitleUrl:String = "height downiosEm"
fileprivate let k_equalName:[Character] = ["f","e","c","t"]

/*: "fromUid" :*/
fileprivate let data_skinVideoKey:[Character] = ["f","r","o","m","U","i"]
fileprivate let k_tempMsg:String = "end"

/*: "fromNickname" :*/
fileprivate let showPathScaleKey:[Character] = ["f","r","o","m","N"]
fileprivate let k_layerTitle:String = "icknagifte"

/*: "fromHeadPic" :*/
fileprivate let kStyleStr:[Character] = ["f","r","o","m","H","e","a","d","P","i","c"]

/*: "pid" :*/
fileprivate let userSizeSharedKey:String = "piof"

/*: "num" :*/
fileprivate let mainRestoreValue:String = "equalum"

/*: "pname" :*/
fileprivate let k_frameMsg:String = "pnyoue"

/*: "name" :*/
fileprivate let constItemName:[Character] = ["n","a","m","e"]

/*: "giftPic" :*/
fileprivate let noti_privacyData:[Character] = ["g","i","f","t","P","i","c"]

/*: "imgPreview" :*/
fileprivate let appHeadUrl:String = "imgPlayer if let else"

/*: "comboNum" :*/
fileprivate let user_roundMsg:[Character] = ["c"]
fileprivate let constPlainData:String = "up voice returnomboNum"

/*: "showType" :*/
fileprivate let app_exampleMessage:[Character] = ["s","h","o","w","T","y","p","e"]

/*: "animationTimes" :*/
fileprivate let app_videoKey:[Character] = ["a","n","i","m","a","t","i","o","n","T","i","m","e","s"]

/*: "id" :*/
fileprivate let data_toUrl:String = "centerd"

/*: "iosVapEffect" :*/
fileprivate let mainEqualId:String = "up type make coloriosVap"
fileprivate let const_nameValue:[Character] = ["t"]

/*: "giftNum" :*/
fileprivate let k_leadingFormat:[Character] = ["g","i","f","t","N","u","m"]

/*: "Send to %@" :*/
fileprivate let notiTitleStr:String = "type left false direction screenSend"
fileprivate let constAdjustName:String = "@"

/*: "all" :*/
fileprivate let const_groupId:[Character] = ["a","l","l"]

/*: "Send to All Numbers" :*/
fileprivate let main_phoneModelMsg:[Character] = ["S","e","n","d"," ","t","o"," "]
fileprivate let const_enterPath:[Character] = ["A","l","l"," "]
fileprivate let notiHeadPathId:[Character] = ["N","u","m","b","e","r","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RequestMakeView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class RequestMakeView: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.thanWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constTitleUrl.map{$0^207}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: ScreenReactiveCompatible = {
        //: let view = TalkingGiftAnimatView.init()
        let view = ScreenReactiveCompatible()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension RequestMakeView {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func everyErrorDict(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(k_momentPath.lowercased())] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(userSubMiniData) + String(app_viewMobileMsg))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(userTitleUrl.suffix(5)) + "perorEf" + String(k_equalName))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(userTitleUrl.suffix(5)) + "perorEf" + String(k_equalName))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(userSubMiniData) + String(app_viewMobileMsg))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
                dictM[(String(data_skinVideoKey) + k_tempMsg.replacingOccurrences(of: "end", with: "d"))] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = StatisticalTableReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(showPathScaleKey) + k_layerTitle.replacingOccurrences(of: "gift", with: "m"))] = StatisticalTableReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = StatisticalTableReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(kStyleStr))] = StatisticalTableReactiveCompatible.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(userSizeSharedKey.replacingOccurrences(of: "of", with: "d"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(mainRestoreValue.replacingOccurrences(of: "equal", with: "n"))] = giftInfo?[(mainRestoreValue.replacingOccurrences(of: "equal", with: "n"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(k_frameMsg.replacingOccurrences(of: "you", with: "am"))] = giftInfo?[(String(constItemName))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(noti_privacyData))] = giftInfo?[(String(appHeadUrl.prefix(4)) + "review")]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(user_roundMsg) + String(constPlainData.suffix(7)))] = giftInfo?[(String(user_roundMsg) + String(constPlainData.suffix(7)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(userSubMiniData) + String(app_viewMobileMsg))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(app_exampleMessage))] = giftInfo?[(String(app_exampleMessage))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(app_videoKey))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<GiftHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(app_videoKey))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(String(app_videoKey))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(mainRestoreValue.replacingOccurrences(of: "equal", with: "n"))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
            dictM[(String(data_skinVideoKey) + k_tempMsg.replacingOccurrences(of: "end", with: "d"))] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
            //: dictM["fromNickname"] = StatisticalTableReactiveCompatible.share.loginUserMode.nickname
            dictM[(String(showPathScaleKey) + k_layerTitle.replacingOccurrences(of: "gift", with: "m"))] = StatisticalTableReactiveCompatible.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = StatisticalTableReactiveCompatible.share.loginUserMode.headPic
            dictM[(String(kStyleStr))] = StatisticalTableReactiveCompatible.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(userSizeSharedKey.replacingOccurrences(of: "of", with: "d"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(mainRestoreValue.replacingOccurrences(of: "equal", with: "n"))] = giftInfo?[(mainRestoreValue.replacingOccurrences(of: "equal", with: "n"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(k_frameMsg.replacingOccurrences(of: "you", with: "am"))] = giftInfo?[(String(constItemName))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(noti_privacyData))] = giftInfo?[(String(appHeadUrl.prefix(4)) + "review")]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(user_roundMsg) + String(constPlainData.suffix(7)))] = giftInfo?[(String(user_roundMsg) + String(constPlainData.suffix(7)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(userSubMiniData) + String(app_viewMobileMsg))] = giftInfo?[(String(userSubMiniData) + String(app_viewMobileMsg))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(app_exampleMessage))] = giftInfo?[(String(app_exampleMessage))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(mainEqualId.suffix(6)) + "Effec" + String(const_nameValue))] = giftInfo?[(String(mainEqualId.suffix(6)) + "Effec" + String(const_nameValue))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(app_videoKey))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(app_videoKey))] = giftInfo?[(String(app_videoKey))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(app_videoKey))] = dictM[(mainRestoreValue.replacingOccurrences(of: "equal", with: "n"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<GiftHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        moveAlong()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func closeCustomDict(dict: [String: Any]) -> GiftHandyJSON? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(k_momentPath.lowercased())] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(userTitleUrl.suffix(5)) + "perorEf" + String(k_equalName))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(userTitleUrl.suffix(5)) + "perorEf" + String(k_equalName))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(userSubMiniData) + String(app_viewMobileMsg))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
                dictM[(String(data_skinVideoKey) + k_tempMsg.replacingOccurrences(of: "end", with: "d"))] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = StatisticalTableReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(showPathScaleKey) + k_layerTitle.replacingOccurrences(of: "gift", with: "m"))] = StatisticalTableReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = StatisticalTableReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(kStyleStr))] = StatisticalTableReactiveCompatible.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(userSizeSharedKey.replacingOccurrences(of: "of", with: "d"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(mainRestoreValue.replacingOccurrences(of: "equal", with: "n"))] = giftInfo?[(mainRestoreValue.replacingOccurrences(of: "equal", with: "n"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(k_frameMsg.replacingOccurrences(of: "you", with: "am"))] = giftInfo?[(String(constItemName))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(noti_privacyData))] = giftInfo?[(String(appHeadUrl.prefix(4)) + "review")]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(user_roundMsg) + String(constPlainData.suffix(7)))] = giftInfo?[(String(user_roundMsg) + String(constPlainData.suffix(7)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(userSubMiniData) + String(app_viewMobileMsg))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(app_exampleMessage))] = giftInfo?[(String(app_exampleMessage))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(app_videoKey))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<GiftHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
            dictM[(String(data_skinVideoKey) + k_tempMsg.replacingOccurrences(of: "end", with: "d"))] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
            //: dictM["fromNickname"] = StatisticalTableReactiveCompatible.share.loginUserMode.nickname
            dictM[(String(showPathScaleKey) + k_layerTitle.replacingOccurrences(of: "gift", with: "m"))] = StatisticalTableReactiveCompatible.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = StatisticalTableReactiveCompatible.share.loginUserMode.headPic
            dictM[(String(kStyleStr))] = StatisticalTableReactiveCompatible.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(userSizeSharedKey.replacingOccurrences(of: "of", with: "d"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(mainRestoreValue.replacingOccurrences(of: "equal", with: "n"))] = giftInfo?[(mainRestoreValue.replacingOccurrences(of: "equal", with: "n"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(k_frameMsg.replacingOccurrences(of: "you", with: "am"))] = giftInfo?[(String(constItemName))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(noti_privacyData))] = giftInfo?[(String(appHeadUrl.prefix(4)) + "review")]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(user_roundMsg) + String(constPlainData.suffix(7)))] = giftInfo?[(String(user_roundMsg) + String(constPlainData.suffix(7)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(userSubMiniData) + String(app_viewMobileMsg))] = giftInfo?[(String(userSubMiniData) + String(app_viewMobileMsg))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(app_exampleMessage))] = giftInfo?[(String(app_exampleMessage))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(mainEqualId.suffix(6)) + "Effec" + String(const_nameValue))] = giftInfo?[(String(mainEqualId.suffix(6)) + "Effec" + String(const_nameValue))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(app_videoKey))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(app_videoKey))] = giftInfo?[(String(app_videoKey))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(app_videoKey))] = dictM[(mainRestoreValue.replacingOccurrences(of: "equal", with: "n"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<GiftHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func labelIn(giftMessageDic: [String: Any], model: SaveMeasurable) -> GiftHandyJSON? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((k_momentPath.lowercased())) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<ExitRawAnimatModel>.deserializeFrom(dict: giftMessageDic[(k_momentPath.lowercased())] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(k_momentPath.lowercased())] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(k_leadingFormat))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
                    dictM[(String(data_skinVideoKey) + k_tempMsg.replacingOccurrences(of: "end", with: "d"))] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
                    //: dictM["fromNickname"] = StatisticalTableReactiveCompatible.share.loginUserMode.nickname
                    dictM[(String(showPathScaleKey) + k_layerTitle.replacingOccurrences(of: "gift", with: "m"))] = StatisticalTableReactiveCompatible.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = StatisticalTableReactiveCompatible.share.loginUserMode.headPic
                    dictM[(String(kStyleStr))] = StatisticalTableReactiveCompatible.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(userSizeSharedKey.replacingOccurrences(of: "of", with: "d"))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(mainRestoreValue.replacingOccurrences(of: "equal", with: "n"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(k_frameMsg.replacingOccurrences(of: "you", with: "am"))] = (String(notiTitleStr.suffix(4)) + " to %" + constAdjustName.capitalized).arguments(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (String(const_groupId)) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(k_frameMsg.replacingOccurrences(of: "you", with: "am"))] = (String(main_phoneModelMsg) + String(const_enterPath) + String(notiHeadPathId)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(noti_privacyData))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(user_roundMsg) + String(constPlainData.suffix(7)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(userSubMiniData) + String(app_viewMobileMsg))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(app_exampleMessage))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(String(app_videoKey))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<GiftHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
                    }
                }
                // 循环播放次数
                //: var animationTimes = 1
                var animationTimes = 1
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: animationTimes = roomGiftModel.animationTimes
                    animationTimes = roomGiftModel.animationTimes
                    //: } else {
                } else {
                    //: animationTimes = roomGiftModel.giftNum
                    animationTimes = roomGiftModel.giftNum
                }
                //: let tempGiftArr = tempArr
                let tempGiftArr = tempArr
                //: for _ in 0..<animationTimes {
                for _ in 0 ..< animationTimes {
                    //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    //: tempDictM.addObjects(from: tempDicArr as! [Any])
                    tempDictM.addObjects(from: tempDicArr as! [Any])
                }
                //: } else {
            } else {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
                dictM[(String(data_skinVideoKey) + k_tempMsg.replacingOccurrences(of: "end", with: "d"))] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = StatisticalTableReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(showPathScaleKey) + k_layerTitle.replacingOccurrences(of: "gift", with: "m"))] = StatisticalTableReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = StatisticalTableReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(kStyleStr))] = StatisticalTableReactiveCompatible.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(userSizeSharedKey.replacingOccurrences(of: "of", with: "d"))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(mainRestoreValue.replacingOccurrences(of: "equal", with: "n"))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(k_frameMsg.replacingOccurrences(of: "you", with: "am"))] = (String(notiTitleStr.suffix(4)) + " to %" + constAdjustName.capitalized).arguments(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (String(const_groupId)) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(k_frameMsg.replacingOccurrences(of: "you", with: "am"))] = (String(main_phoneModelMsg) + String(const_enterPath) + String(notiHeadPathId)).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(noti_privacyData))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(user_roundMsg) + String(constPlainData.suffix(7)))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(userSubMiniData) + String(app_viewMobileMsg))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(mainEqualId.suffix(6)) + "Effec" + String(const_nameValue))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(app_exampleMessage))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(app_videoKey))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(app_videoKey))] = dictM[(mainRestoreValue.replacingOccurrences(of: "equal", with: "n"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<GiftHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func deformContent(model: GiftHandyJSON) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        moveAlong()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func lagniappe(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        moveAlong()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func isomerization() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func member(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        moveAlong()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func fileSend(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = SellerAnimatTool.shared.giftId(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        moveAlong()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func moveAlong() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            titleLimit()
        }
    }

    /// 播放
    //: func playNext() {
    func titleLimit() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: GiftHandyJSON = obj as! GiftHandyJSON
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == ReportSourceKeyRepresentable.myStery.rawValue || model.showType == ReportSourceKeyRepresentable.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.textTheory(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                moveAlong()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension RequestMakeView {
    // 添加视图
    //: private func setupSubviews() {
    private func thanWith() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.titleLimit()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.titleLimit()
            }
        }
    }
}
