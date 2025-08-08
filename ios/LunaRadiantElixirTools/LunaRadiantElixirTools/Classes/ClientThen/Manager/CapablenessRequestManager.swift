
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let constFillValue:[Character] = ["m","f","/","b"]
fileprivate let data_createName:[Character] = ["u","s","i","n","e","s","s","/","l","i","s","t"]

/*: "Any" :*/
fileprivate let kMakeId:String = "Anycolor else enable type"

/*: "58+" :*/
fileprivate let data_featureMoreStr:[Character] = ["5","8","+"]

/*: "Yes" :*/
fileprivate let app_toHeadSkinTitle:String = "let toYes"

/*: "tab" :*/
fileprivate let const_progressFormat:[UInt8] = [0x4e,0x5b,0x58]

private func videoContent(info num: UInt8) -> UInt8 {
    return num ^ 58
}

/*: "page" :*/
fileprivate let data_modeKey:[UInt8] = [0xcc,0xbd,0xc3,0xc1]

fileprivate func dittyBag(succeed num: UInt8) -> UInt8 {
    let value = Int(num) - 92
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "minAge" :*/
fileprivate let const_labPath:[UInt8] = [0x53,0x57,0x50,0x7f,0x59,0x5b]

/*: "maxAge" :*/
fileprivate let app_modelTitle:[UInt8] = [0x3b,0x37,0x2e,0x17,0x31,0x33]

/*: "datingVideo" :*/
fileprivate let showRequestMessage:[UInt8] = [0x6f,0x65,0x64,0x69,0x56,0x67,0x6e,0x69,0x74,0x61,0x64]

/*: "uid" :*/
fileprivate let noti_frameName:[Character] = ["u","i","d"]

/*: "mf/premiumStar/list" :*/
fileprivate let showHiddenMakeDataName:String = "app listen stopmf/pr"
fileprivate let dataMoveKey:String = "make contentmSta"

/*: "mf/business/adBanner" :*/
fileprivate let k_imageData:String = "mf/buslet main leading name label"
fileprivate let noti_moreName:String = "s/admode to else item"
fileprivate let user_keyText:String = "equal equal self imageBanner"

/*: "position" :*/
fileprivate let main_addFormat:[UInt8] = [0x26,0x39,0x25,0x3f,0x22,0x3f,0x39,0x38]

private func mIndex(data num: UInt8) -> UInt8 {
    return num ^ 86
}

/*: "bannerList" :*/
fileprivate let k_likeKey:[Character] = ["b","a"]
fileprivate let appTotalData:[Character] = ["n","n","e","r","L","i","s","t"]

/*: "mf/rank/list" :*/
fileprivate let appSharedStr:[Character] = ["m","f","/","r","a","n"]
fileprivate let showActualKey:[Character] = ["k"]
fileprivate let noti_columnTitle:[Character] = ["/","l","i","s","t"]

/*: "name" :*/
fileprivate let user_textKey:[UInt8] = [0x71,0x7e,0x72,0x7a]

private func accumulationModel(corner num: UInt8) -> UInt8 {
    return num ^ 31
}

/*: "period" :*/
fileprivate let userQueryedPath:[UInt8] = [0xf5,0xea,0xf7,0xee,0xf4,0xe9]

fileprivate func cellContentChange(mode num: UInt8) -> UInt8 {
    let value = Int(num) + 123
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/position" :*/
fileprivate let const_originUrl:String = "uwrap"
fileprivate let userFilterId:String = "add mode keyer/po"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapablenessRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum FatalMakeQuickLookable: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class CapablenessRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func doSumeraction(tab: FatalMakeQuickLookable, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(constFillValue) + String(data_createName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if mainBottomPath == (String(kMakeId.prefix(3))).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if mainBottomPath == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = mainBottomPath.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if app_infoName == (String(app_toHeadSkinTitle.suffix(3))).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: const_progressFormat.map{videoContent(info: $0)}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: data_modeKey.map{dittyBag(succeed: $0)}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: const_labPath.map{$0^62}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: app_modelTitle.map{$0^86}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: showRequestMessage.reversed(), encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(String(noti_frameName))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = CapacityTransformable.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func cardHandle(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(showHiddenMakeDataName.suffix(5)) + "emiu" + String(dataMoveKey.suffix(4)) + "r/list")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: data_modeKey.map{dittyBag(succeed: $0)}, encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = StarTransformable.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func popCompletion(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(k_imageData.prefix(6)) + "ines" + String(noti_moreName.prefix(4)) + String(user_keyText.suffix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: main_addFormat.map{mIndex(data: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
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

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(k_likeKey) + String(appTotalData))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = TopHandyJSON.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func capLiveShared(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(appSharedStr) + String(showActualKey) + String(noti_columnTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: user_textKey.map{accumulationModel(corner: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: userQueryedPath.map{cellContentChange(mode: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func barPopular(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (const_originUrl.replacingOccurrences(of: "wrap", with: "s") + String(userFilterId.suffix(5)) + "sition")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [CapacityTransformable] = //: return Array<CapacityTransformable>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [CapacityTransformable] = //: return Array<CapacityTransformable>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [StarTransformable] = //: return Array<StarTransformable>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [TopHandyJSON] = //: return Array<TopHandyJSON>()
        .init()
    //: }()
}
