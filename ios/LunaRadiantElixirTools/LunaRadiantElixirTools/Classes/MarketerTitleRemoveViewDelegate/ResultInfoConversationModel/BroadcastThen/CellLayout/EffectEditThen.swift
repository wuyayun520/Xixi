// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectEditThen.swift
//  LunaRadiantElixirTools
//
//  Created by Hemming on 2024/8/14.
//

//: import UIKit
import UIKit

//: @objcMembers public class MessageCellLayout: NSObject {
@objcMembers public class EffectEditThen: NSObject {


    //: public var messageInsets:UIEdgeInsets = UIEdgeInsets(top: 12, left: 10, bottom: 12, right: 10) 
    public var messageInsets:UIEdgeInsets = UIEdgeInsets(top: 12, left: 10, bottom: 12, right: 10) /// 消息边距
        
    //: public var bubbleInsets:UIEdgeInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)  
    public var bubbleInsets:UIEdgeInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)  ///  气泡内部内容边距

    //: public var avatarInsets:UIEdgeInsets = UIEdgeInsets(top: 10, left: 15, bottom: 10, right: 15)  
    public var avatarInsets:UIEdgeInsets = UIEdgeInsets(top: 10, left: 15, bottom: 10, right: 15)  ///  头像边距

    //: public var avatarSize = CGSize(width: 45, height: 45)
    public var avatarSize = CGSize(width: 45, height: 45)

    
    //: public init(isIncomming: Bool) {
    public init(isIncomming: Bool) {
        //: super.init()
        super.init()
    }
    
    
    /// 获取文本消息（接收）布局
    //: class func incommingTextMessageLayout() -> MessageCellLayout {
    class func imageCypher() -> EffectEditThen {
        //: let layout = MessageCellLayout.init(isIncomming: true)
        let layout = EffectEditThen.init(isIncomming: true)
        //: return layout
        return layout
    }
    
 
    
    /// 获取文本消息（发送）布局
    //: class func outgoingTextMessageLayout() -> MessageCellLayout {
    class func toLayout() -> EffectEditThen {
        //: let layout = MessageCellLayout.init(isIncomming: false)
        let layout = EffectEditThen.init(isIncomming: false)
        //: return layout
        return layout
    }
    
    
    /// 获取文本消息（发送）布局
    //: class func systemMessageLayout() -> MessageCellLayout {
    class func playConnect() -> EffectEditThen {
        //: let layout = MessageCellLayout.init(isIncomming: false)
        let layout = EffectEditThen.init(isIncomming: false)
        //: layout.bubbleInsets = UIEdgeInsets(top: 5, left: 5, bottom: 5, right: 5)
        layout.bubbleInsets = UIEdgeInsets(top: 5, left: 5, bottom: 5, right: 5)
        //: return layout
        return layout
    }
    
    /// 获取接收消息布局
    //: class func incommingMessageLayout() -> MessageCellLayout {
    class func managingDirector() -> EffectEditThen {
        //: let layout = MessageCellLayout.init(isIncomming: true)
        let layout = EffectEditThen.init(isIncomming: true)
        //: return layout
        return layout

    }
    
    /// 获取发送消息布局
    //: class func outgoingMessageLayout() -> MessageCellLayout {
    class func perspectiveLayout() -> EffectEditThen {
        //: let layout = MessageCellLayout.init(isIncomming: false)
        let layout = EffectEditThen.init(isIncomming: false)
        //: return layout
        return layout
    }

}