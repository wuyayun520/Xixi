
//: Declare String Begin

/*: "mf/user/recommendUser" :*/
fileprivate let notiBlindValue:String = "cookie managermf/user/"
fileprivate let k_sizeUrl:[Character] = ["r","e","c","o"]
fileprivate let mainViewValue:String = "bottombottomen"

/*: "page" :*/
fileprivate let kErrorMsg:[UInt8] = [0xa9,0xb8,0xbe,0xbc]

/*: "mf/user/singleUser" :*/
fileprivate let app_giftPath:[Character] = ["m","f","/","u","s","e","r","/","s","i","n","g","l"]
fileprivate let constUpMsg:[Character] = ["e","U","s","e","r"]

/*: "uid" :*/
fileprivate let const_oldKey:[UInt8] = [0xcc,0xd0,0xdd]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchManager: NSObject {
class MakeReactiveCompatible: NSObject {
    // 列表分页
    //: var recommendListPage = 0
    var recommendListPage = 0

    /// 推荐用户列表
    /// - Parameter completion: 回调
    //: func req_recommendUser(completion: @escaping FinishBlock) {
    func stateShow(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/user/recommendUser"
        reqModel.requestPath = (String(notiBlindValue.suffix(8)) + String(k_sizeUrl) + mainViewValue.replacingOccurrences(of: "bottom", with: "m") + "dUser")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["page": recommendListPage]
        reqModel.params = [String(bytes: kErrorMsg.map{$0^217}, encoding: .utf8)!: recommendListPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.recommendListPage == 0 {
            if self.recommendListPage == 0 {
                //: self.recommendDataArr.removeAll()
                self.recommendDataArr.removeAll()
            }

            //: for dict in result as! [Dictionary<String, Any>] {
            for dict in result as! [[String: Any]] {
                //: if let model = TalkingRecommendUserModel.deserialize(from: dict as? Dictionary) {
                if let model = DragUserModel.deserialize(from: dict as? Dictionary) {
                    //: self.recommendDataArr.append(model)
                    self.recommendDataArr.append(model)
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 搜索uid
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - completion: 回调
    //: func req_singleUser(uid: String, completion: @escaping FinishBlock) {
    func productGift(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/user/singleUser"
        reqModel.requestPath = (String(app_giftPath) + String(constUpMsg))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: const_oldKey.map{$0^185}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: self.searchListDataArr.removeAll()
            self.searchListDataArr.removeAll()
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if let model = TalkingRecommendUserModel.deserialize(from: result) {
            if let model = DragUserModel.deserialize(from: result) {
                //: self.searchListDataArr.append(model)
                self.searchListDataArr.append(model)
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy Load

    //: lazy var recommendDataArr: [TalkingRecommendUserModel] = {
    lazy var recommendDataArr: [DragUserModel] = //: return Array<DragUserModel>()
        .init()
    //: }()

    //: lazy var searchListDataArr: [TalkingRecommendUserModel] = {
    lazy var searchListDataArr: [DragUserModel] = //: return Array<DragUserModel>()
        .init()
    //: }()
}
