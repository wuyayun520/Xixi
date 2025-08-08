
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let const_netText:String = "umakerc"
fileprivate let notiFrameKey:String = "AILU"
fileprivate let appManagerErrorFormat:String = " inittype title possible make do"

/*: "App" :*/
fileprivate let main_routeUrl:String = "Apppic model user layer"

/*: "privateChatEffect%@" :*/
fileprivate let main_partyText:String = "PRIVA"
fileprivate let constRawMsg:String = "atEffplace self value stop over"
fileprivate let constModelMsg:String = "true data view button letect%@"

/*: "extra" :*/
fileprivate let dataBottomId:[Character] = ["e","x","t","r","a"]

/*: "user" :*/
fileprivate let user_infoFormat:String = "USER"

/*: "%@" :*/
fileprivate let noti_transportLabMessage:String = "%icon"

/*: "id" :*/
fileprivate let userMainFormat:[Character] = ["i","d"]

/*: "gift" :*/
fileprivate let app_incomeMsg:String = "clearift"

/*: "fromUid" :*/
fileprivate let show_equalAppMsg:[Character] = ["f","r","o","m","U","i","d"]

/*: "fromNickname" :*/
fileprivate let data_labelContent:String = "fromNicknview invite tool value else"
fileprivate let dataTotalToFormat:String = "AME"

/*: "name" :*/
fileprivate let notiColorData:String = "nabecomee"

/*: "fromHeadPic" :*/
fileprivate let dataLabTitle:String = "fromHmode gift"
fileprivate let data_valueTitle:[Character] = ["c"]

/*: "icon" :*/
fileprivate let user_closeText:String = "icostart"

/*: "pid" :*/
fileprivate let notiLanguageFormat:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let constModelValue:String = "nstatusm"

/*: "pname" :*/
fileprivate let notiViewName:String = "pvoiceme"

/*: "giftPic" :*/
fileprivate let main_dataId:String = "giftPto return target edge"
fileprivate let dataPresentModelKey:[Character] = ["i","c"]

/*: "comboNum" :*/
fileprivate let mainLivePath:String = "comboNucase color var"
fileprivate let mainImageToKey:[Character] = ["m"]

/*: "iosEffect" :*/
fileprivate let app_succeedId:[Character] = ["i","o","s","E","f","f","e","c","t"]

/*: "showType" :*/
fileprivate let const_cellPath:String = "showTypesucceed equal case view"

/*: "animationTimes" :*/
fileprivate let noti_instanceText:[Character] = ["a","n","i"]
fileprivate let mainEffectId:[Character] = ["m","a","t","i","o","n","T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let main_pathStr:String = "iosVapbutton range"
fileprivate let main_imageViewPath:[Character] = ["t"]

/*: "msgInfo" :*/
fileprivate let k_listFormat:[Character] = ["m","s","g","I","n","f","o"]

/*: "mfBean" :*/
fileprivate let k_platName:[UInt8] = [0x6e,0x61,0x65,0x42,0x66,0x6d]

/*: "toUser" :*/
fileprivate let userGiftStr:String = "frame self index share removetoUser"

/*: "uid" :*/
fileprivate let dataMiniUrl:String = "usnap"

/*: "giftNum" :*/
fileprivate let noti_keyTipFormat:String = "min plusgiftNu"
fileprivate let user_topMsg:String = "M"

/*: "nickname" :*/
fileprivate let userColorUrl:String = "niview"

/*: "Send to %@" :*/
fileprivate let kModelMsg:[Character] = ["S","e","n","d"," ","t","o"]
fileprivate let mainFillShareValue:String = " %add"

/*: "Send to All Numbers" :*/
fileprivate let const_makeTitleValue:[Character] = ["S","e"]
fileprivate let mainPushName:String = "data data framend to"
fileprivate let userManagerTitle:String = "Numbersgift self if"

/*: "headPic" :*/
fileprivate let user_suiteRangeName:String = "headPicheight add add"

/*: "LiveGift_%@" :*/
fileprivate let app_everyMagnitudeStr:[Character] = ["L","i","v","e","G","i","f"]
fileprivate let const_endImageModelId:String = "t_%@image as"

/*: "toUid" :*/
fileprivate let dataOfColorTitle:[Character] = ["t","o","U","i","d"]

/*: "PartyGift_%@" :*/
fileprivate let mainLabelId:[Character] = ["P","a","r","t","y","G","i","f","t","_","%","@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SellerAnimatTool.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class SellerAnimatTool: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = SellerAnimatTool()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        opening()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension SellerAnimatTool {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func opening() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: eventUp()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (const_netText.replacingOccurrences(of: "make", with: "na") + "hive f" + notiFrameKey.lowercased() + "re in" + String(appManagerErrorFormat.prefix(5))))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.eventUp()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func fileImageObject() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: eventUp()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.eventUp())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func eventUp() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(main_routeUrl.prefix(3))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", StatisticalTableReactiveCompatible.share.loginUserMode.userID)
        let name = String(format: (main_partyText.lowercased() + "teCh" + String(constRawMsg.prefix(5)) + String(constModelMsg.suffix(5))), StatisticalTableReactiveCompatible.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func giftId(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<GiftHandyJSON>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.fileImageObject()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func rootFile(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.fileImageObject()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func deviceDic(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(dataBottomId))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(user_infoFormat.lowercased())] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((app_incomeMsg.replacingOccurrences(of: "clear", with: "g"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<ExitRawAnimatModel>.deserializeFrom(dict: extraDict![(app_incomeMsg.replacingOccurrences(of: "clear", with: "g"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(show_equalAppMsg))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(data_labelContent.prefix(9)) + dataTotalToFormat.lowercased())] = user?[(notiColorData.replacingOccurrences(of: "become", with: "m"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(dataLabTitle.prefix(5)) + "eadPi" + String(data_valueTitle))] = user?[(user_closeText.replacingOccurrences(of: "start", with: "n"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(notiLanguageFormat))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(constModelValue.replacingOccurrences(of: "status", with: "u"))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(notiViewName.replacingOccurrences(of: "voice", with: "na"))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(main_dataId.prefix(5)) + String(dataPresentModelKey))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(mainLivePath.prefix(7)) + String(mainImageToKey))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(app_succeedId))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(const_cellPath.prefix(8)))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(noti_instanceText) + String(mainEffectId))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<GiftHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(show_equalAppMsg))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(data_labelContent.prefix(9)) + dataTotalToFormat.lowercased())] = user?[(notiColorData.replacingOccurrences(of: "become", with: "m"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(dataLabTitle.prefix(5)) + "eadPi" + String(data_valueTitle))] = user?[(user_closeText.replacingOccurrences(of: "start", with: "n"))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(notiLanguageFormat))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(constModelValue.replacingOccurrences(of: "status", with: "u"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(notiViewName.replacingOccurrences(of: "voice", with: "na"))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(main_dataId.prefix(5)) + String(dataPresentModelKey))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(mainLivePath.prefix(7)) + String(mainImageToKey))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(app_succeedId))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(main_pathStr.prefix(6)) + "Effec" + String(main_imageViewPath))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(const_cellPath.prefix(8)))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(noti_instanceText) + String(mainEffectId))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(noti_instanceText) + String(mainEffectId))] = dictM[(constModelValue.replacingOccurrences(of: "status", with: "u"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<GiftHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.currentViewController() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if ActionReactiveCompatible.editShared().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(k_listFormat))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: k_platName.reversed(), encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: appTransformMessage, object: nil, userInfo: [String(bytes: k_platName.reversed(), encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? AddTvObserverDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if StatisticalTableReactiveCompatible.share.loginUserMode.userID != targetId,
                    if StatisticalTableReactiveCompatible.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.aidMini(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? DropViewDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if StatisticalTableReactiveCompatible.share.loginUserMode.userID != targetId,
                    if StatisticalTableReactiveCompatible.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.smoothInUp(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? ImageBannerDelegate {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.meander() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.viewArr(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中/语聊房 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) ||
                } else if currentVC.isKind(of: FileViewController.self) ||
                    //: currentVC.isKind(of: TalkingVoiceRoomViewController.self) {
                    currentVC.isKind(of: MarketerTitleRemoveViewDelegate.self)
                {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: ImageBannerDelegate.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! ImageBannerDelegate
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.meander() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.viewArr(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.fileImageObject()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func filenameRemove(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(dataBottomId))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(user_infoFormat.lowercased())] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(userGiftStr.suffix(6)))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(dataMiniUrl.replacingOccurrences(of: "snap", with: "id"))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((app_incomeMsg.replacingOccurrences(of: "clear", with: "g"))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<ExitRawAnimatModel>.deserializeFrom(dict: extraDict![(app_incomeMsg.replacingOccurrences(of: "clear", with: "g"))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(app_incomeMsg.replacingOccurrences(of: "clear", with: "g"))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(noti_keyTipFormat.suffix(6)) + user_topMsg.lowercased())] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(show_equalAppMsg))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(data_labelContent.prefix(9)) + dataTotalToFormat.lowercased())] = user?[(notiColorData.replacingOccurrences(of: "become", with: "m"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(dataLabTitle.prefix(5)) + "eadPi" + String(data_valueTitle))] = user?[(user_closeText.replacingOccurrences(of: "start", with: "n"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(notiLanguageFormat))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(constModelValue.replacingOccurrences(of: "status", with: "u"))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(userColorUrl.replacingOccurrences(of: "view", with: "ck") + "name")] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(notiViewName.replacingOccurrences(of: "voice", with: "na"))] = (String(kModelMsg) + mainFillShareValue.replacingOccurrences(of: "add", with: "@")).arguments(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(notiViewName.replacingOccurrences(of: "voice", with: "na"))] = (String(const_makeTitleValue) + String(mainPushName.suffix(5)) + " All " + String(userManagerTitle.prefix(7))).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(main_dataId.prefix(5)) + String(dataPresentModelKey))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(mainLivePath.prefix(7)) + String(mainImageToKey))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(app_succeedId))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(const_cellPath.prefix(8)))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(noti_instanceText) + String(mainEffectId))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<GiftHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(show_equalAppMsg))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(data_labelContent.prefix(9)) + dataTotalToFormat.lowercased())] = user?[(userColorUrl.replacingOccurrences(of: "view", with: "ck") + "name")]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(dataLabTitle.prefix(5)) + "eadPi" + String(data_valueTitle))] = user?[(String(user_suiteRangeName.prefix(7)))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(notiLanguageFormat))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(constModelValue.replacingOccurrences(of: "status", with: "u"))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(userColorUrl.replacingOccurrences(of: "view", with: "ck") + "name")] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(notiViewName.replacingOccurrences(of: "voice", with: "na"))] = (String(kModelMsg) + mainFillShareValue.replacingOccurrences(of: "add", with: "@")).arguments(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(notiViewName.replacingOccurrences(of: "voice", with: "na"))] = (String(const_makeTitleValue) + String(mainPushName.suffix(5)) + " All " + String(userManagerTitle.prefix(7))).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(main_dataId.prefix(5)) + String(dataPresentModelKey))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(mainLivePath.prefix(7)) + String(mainImageToKey))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(app_succeedId))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(main_pathStr.prefix(6)) + "Effec" + String(main_imageViewPath))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(const_cellPath.prefix(8)))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(noti_instanceText) + String(mainEffectId))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(noti_instanceText) + String(mainEffectId))] = dictM[(constModelValue.replacingOccurrences(of: "status", with: "u"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<GiftHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(dataMiniUrl.replacingOccurrences(of: "snap", with: "id"))] as? Int
                //: if TalkingLiveManager.shared().isLive, StatisticalTableReactiveCompatible.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if ActionReactiveCompatible.editShared().isLive, StatisticalTableReactiveCompatible.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(k_listFormat))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: k_platName.reversed(), encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: appTransformMessage, object: nil, userInfo: [String(bytes: k_platName.reversed(), encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if EditPushManager.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if EditPushManager.share.colorVc()!.isKind(of: BignessViewController.self) {
                    //: let chatVC = EditPushManager.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = EditPushManager.share.colorVc() as! BignessViewController
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.bridePrice(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func punchedCard(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(dataBottomId))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(user_infoFormat.lowercased())] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(dataMiniUrl.replacingOccurrences(of: "snap", with: "id"))] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if ActionReactiveCompatible.editShared().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(app_everyMagnitudeStr) + String(const_endImageModelId.prefix(4))), extraDict?[(String(dataOfColorTitle))] as? CVarArg ?? "")
                //: } else if TalkingVoiceRoomManager.shared().isParty {
            } else if DrawSaloonReactiveCompatible.signShared().isParty {
                //: toUid = String(format: "PartyGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(mainLabelId)), extraDict?[(String(dataOfColorTitle))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(app_incomeMsg.replacingOccurrences(of: "clear", with: "g"))] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((app_incomeMsg.replacingOccurrences(of: "clear", with: "g"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<ExitRawAnimatModel>.deserializeFrom(dict: extraDict![(app_incomeMsg.replacingOccurrences(of: "clear", with: "g"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(String(show_equalAppMsg))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(String(data_labelContent.prefix(9)) + dataTotalToFormat.lowercased())] = user?[(userColorUrl.replacingOccurrences(of: "view", with: "ck") + "name")]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(dataLabTitle.prefix(5)) + "eadPi" + String(data_valueTitle))] = user?[(String(user_suiteRangeName.prefix(7)))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(String(notiLanguageFormat))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(constModelValue.replacingOccurrences(of: "status", with: "u"))] = gift?[(constModelValue.replacingOccurrences(of: "status", with: "u"))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(notiViewName.replacingOccurrences(of: "voice", with: "na"))] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(main_dataId.prefix(5)) + String(dataPresentModelKey))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(mainLivePath.prefix(7)) + String(mainImageToKey))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(app_succeedId))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(main_pathStr.prefix(6)) + "Effec" + String(main_imageViewPath))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(const_cellPath.prefix(8)))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(noti_instanceText) + String(mainEffectId))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(noti_instanceText) + String(mainEffectId))] = dictM[(constModelValue.replacingOccurrences(of: "status", with: "u"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<GiftHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.fileImageObject()
            }
        }
    }
}
