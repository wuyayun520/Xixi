
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let notiPicViewName:String = "LAU"
fileprivate let dataArrayPathValue:String = "text add return levelnchFro"

/*: "type" :*/
fileprivate let kAreaId:[Character] = ["t","y","p","e"]

/*: "fromUid" :*/
fileprivate let notiTextContent:[Character] = ["f","r","o","m","U","i","d"]

/*: "roomId" :*/
fileprivate let user_labelUrl:String = "title this play leading viewroomId"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageInfoManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum UpCustomReflectable: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class ImageInfoManager: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = ImageInfoManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func doingButton() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (notiPicViewName.lowercased() + String(dataArrayPathValue.suffix(6)) + "mApns"))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.sourceToClose()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func sourceToClose() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(String(kAreaId))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = UpCustomReflectable(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(notiTextContent))].stringValue
                    //: EditPushManager.share.func__pushToPriveteChatVC(chatID: fromUid)
                    EditPushManager.share.fromDataConverterMomentTipCompletionPushChatPrivete(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(user_labelUrl.suffix(6)))].stringValue
                    //: EditPushManager.share.func__pushToGroupChat(groupId: roomId)
                    EditPushManager.share.representationId(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(notiTextContent))].stringValue
                    //: EditPushManager.share.func__pushToUserDetailVC(uid: fromUid)
                    EditPushManager.share.suddenVideo(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                ImageInfoManager.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                ImageInfoManager.share.launchFromApns = false
            }
        }
    }
}
