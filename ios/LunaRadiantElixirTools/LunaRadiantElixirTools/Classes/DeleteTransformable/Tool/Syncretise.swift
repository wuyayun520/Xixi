
//: Declare String Begin

/*: "detection" :*/
fileprivate let const_clickDataRawMsg:String = "detectto"
fileprivate let main_sectionUserStr:[Character] = ["n"]

/*: "aiff" :*/
fileprivate let dataGestureMessage:[Character] = ["a","i","f","f"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  Syncretise.swift
//  LunaRadiantElixirTools
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: typealias IsMutedBlock = (_ isMute: Bool) -> Void
typealias IsMutedBlock = (_ isMute: Bool) -> Void

//: class RBDMuteSwitch: NSObject {
class Syncretise: NSObject {
    // singleton
    //: static let shared = RBDMuteSwitch()
    static let shared = Syncretise()
    //: var isMutedBlock: IsMutedBlock?
    var isMutedBlock: IsMutedBlock?
    //: private var soundDuration: Float = 0.0
    private var soundDuration: Float = 0.0
    //: private var playbackTimer: Timer?
    private var playbackTimer: Timer?
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
    }

    //: func detectMuteSwitch() {
    func asset() {
        //: soundDuration = 0.0
        soundDuration = 0.0
        //: let soundFilePath = SVGAEffectTool.default.getMp3Path(name: "detection", type: "aiff")
        let soundFilePath = RequestThen.default.clickVertical(name: (const_clickDataRawMsg.replacingOccurrences(of: "to", with: "io") + String(main_sectionUserStr)), type: (String(dataGestureMessage)))
        //: let soundFileURL = URL(fileURLWithPath: soundFilePath)
        let soundFileURL = URL(fileURLWithPath: soundFilePath)

        //: var soundFileObject: SystemSoundID = 0
        var soundFileObject: SystemSoundID = 0
        //: AudioServicesCreateSystemSoundID(soundFileURL as CFURL, &soundFileObject)
        AudioServicesCreateSystemSoundID(soundFileURL as CFURL, &soundFileObject)

        //: let soundCompletionCallback: AudioServicesSystemSoundCompletionProc = { soundID, _ in
        let soundCompletionCallback: AudioServicesSystemSoundCompletionProc = { soundID, _ in
            //: AudioServicesRemoveSystemSoundCompletion(soundID)
            AudioServicesRemoveSystemSoundCompletion(soundID)
            //: RBDMuteSwitch.shared.playbackComplete()
            Syncretise.shared.betweenAppear()
        }
        //: AudioServicesAddSystemSoundCompletion(soundFileObject, nil, nil, soundCompletionCallback, nil)
        AudioServicesAddSystemSoundCompletion(soundFileObject, nil, nil, soundCompletionCallback, nil)

        //: playbackTimer = Timer.scheduledTimer(withTimeInterval: 0.001, repeats: true) { [weak self] _ in
        playbackTimer = Timer.scheduledTimer(withTimeInterval: 0.001, repeats: true) { [weak self] _ in
            //: self?.incrementTimer()
            self?.constraintTimer()
        }

        //: AudioServicesPlaySystemSound(soundFileObject)
        AudioServicesPlaySystemSound(soundFileObject)
    }

    //: @objc private func incrementTimer() {
    @objc private func constraintTimer() {
        //: soundDuration += 0.001
        soundDuration += 0.001
    }

    //: func playbackComplete() {
    func betweenAppear() {
        //: if soundDuration < 0.010 {
        if soundDuration < 0.010 {
            //: isMutedBlock?(true)
            isMutedBlock?(true)
            //: } else {
        } else {
            //: isMutedBlock?(false)
            isMutedBlock?(false)
        }

        //: playbackTimer?.invalidate()
        playbackTimer?.invalidate()
        //: playbackTimer = nil
        playbackTimer = nil
    }
}
