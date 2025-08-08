
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_viewMsg:[UInt8] = [0x9e,0x99,0x9e,0x83,0xdf,0x94,0x98,0x93,0x92,0x85,0xcd,0xde,0xd7,0x9f,0x96,0x84,0xd7,0x99,0x98,0x83,0xd7,0x95,0x92,0x92,0x99,0xd7,0x9e,0x9a,0x87,0x9b,0x92,0x9a,0x92,0x99,0x83,0x92,0x93]

private func readingFrom(elite num: UInt8) -> UInt8 {
    return num ^ 247
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ItemView.swift
//  LunaRadiantElixirTools
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMikePositionView: UIView {
class ItemView: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        actionAll()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_viewMsg.map{readingFrom(elite: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Event

//: extension TalkingVoiceRoomMikePositionView {
extension ItemView {
    /// 刷新全部麦位视图
    //: func refreshAllMikeView() {
    func refreshFromParadigm() {
        //: let dict = TalkingVoiceRoomManager.shared().getAllMikePositions()
        let dict = DrawSaloonReactiveCompatible.signShared().positionDownGroup()
        //: dict.forEach { (key: Int, model: TalkingMikeListItemModel) in
        dict.forEach { (key: Int, model: EditMeasurable) in
            //: let itemView = self.viewWithTag(100 + key) as? TalkingMikePositionItemView
            let itemView = self.viewWithTag(100 + key) as? CapacityItemView
            //: itemView?.refreshMikeItemView(key, model: model)
            itemView?.underViewModel(key, model: model)
        }
    }

    /// 刷新单个麦位视图
    /// - Parameter position: 麦位
    //: func refreshSingleMikeView(position: Int) {
    func averageCost(position: Int) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = DrawSaloonReactiveCompatible.signShared().progressTool(key: position) else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? CapacityItemView
        //: itemView?.refreshMikeItemView(position, model: model)
        itemView?.underViewModel(position, model: model)
    }

    /// 刷新声浪等级动效
    /// - Parameters:
    ///   - position: 麦位
    ///   - level: 声浪值
    //: func refreshSoundLevelAnimation(position: Int, level: NSNumber) {
    func takeUser(position: Int, level: NSNumber) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = DrawSaloonReactiveCompatible.signShared().progressTool(key: position) else { return }
        //: guard model.mikeStatus == 2 else { return }
        guard model.mikeStatus == 2 else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? CapacityItemView
        //: itemView?.animateCircle(withAmplitude: CGFloat(truncating: level))
        itemView?.tableTing(withAmplitude: CGFloat(truncating: level))
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMikePositionView {
extension ItemView {
    /// 添加视图
    //: private func setupSubviews() {
    private func actionAll() {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< k_changeFormat {
            //: let row = index / 4
            let row = index / 4
            //: let column = index % 4
            let column = index % 4
            //: var startX = 17.5 + CGFloat(column) * MikePositionItemView_Size.width
            var startX = 17.5 + CGFloat(column) * kEnterProgressMessage.width
            //: if LanguageManager.shared.direction == .rightToLeft {
            if CapacityLanguageManager.shared.direction == .rightToLeft {
                //: startX = ScreenWidth - startX - MikePositionItemView_Size.width
                startX = appUseMessage - startX - kEnterProgressMessage.width
            }
            //: let item = TalkingMikePositionItemView()
            let item = CapacityItemView()
            //: item.origin = CGPoint(
            item.origin = CGPoint(
                //: x: startX,
                x: startX,
                //: y: CGFloat(row) * MikePositionItemView_Size.height
                y: CGFloat(row) * kEnterProgressMessage.height
            )
            //: item.size = MikePositionItemView_Size
            item.size = kEnterProgressMessage
            //: item.tag = index + 100
            item.tag = index + 100
            //: item.showUserCardBlock = { [weak self] uid in
            item.showUserCardBlock = { [weak self] uid in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.showUserCardBlock?(uid)
                self.showUserCardBlock?(uid)
            }
            //: self.addSubview(item)
            self.addSubview(item)
        }
    }
}
