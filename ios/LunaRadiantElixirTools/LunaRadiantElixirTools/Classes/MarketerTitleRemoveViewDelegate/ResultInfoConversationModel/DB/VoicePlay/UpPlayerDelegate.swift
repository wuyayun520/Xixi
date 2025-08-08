
//: Declare String Begin

/*: ".wav" :*/
fileprivate let show_targetUrl:String = "else app.wav"

/*: "Documents/User/voice/" :*/
fileprivate let main_layerName:[Character] = ["D","o","c","u","m","e","n","t","s","/","U","s","e","r","/","v","o","i","c","e","/"]

/*: "Documents/User/record/" :*/
fileprivate let show_giftName:String = "self featureDocume"
fileprivate let main_viewMakeUrl:String = "send left var viewer/r"
fileprivate let appModeText:[Character] = ["e","c","o","r","d","/"]

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let userRawText:[Character] = ["v","o","i","c","e"," ","d"]
fileprivate let app_backgroundContent:[Character] = ["a","t","a","T","a","s","k","D"]
fileprivate let kBlackKey:String = "hiddennl"
fileprivate let dataManagerMessage:String = "countncountsh"

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let const_afterNameData:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a"]
fileprivate let constPromptUrl:[Character] = ["s","k"]
fileprivate let k_dataFormat:[Character] = ["D","o","w","n","l","o","a","d","C","a","n","c","e","l"]

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let const_makeName:String = "vsharedc"
fileprivate let notiLabelValue:String = "TaskDomake text data self intimate"
fileprivate let data_backgroundPath:[Character] = ["w","n"]
fileprivate let user_sharedMsg:[Character] = ["l","o","a","d","E","x","p","i","r","e","d"]

/*: "voice dataTaskDownloadErro" :*/
fileprivate let dataImageKey:String = "false sharedvoice "
fileprivate let user_nameOfId:String = "walking publicskDo"
fileprivate let showMakeTitle:String = "adErrtitle network lab to extension"
fileprivate let k_needStr:[Character] = ["o"]

/*: "Play Error,File does not exist" :*/
fileprivate let main_intimateName:String = "Play any hidden object view"
fileprivate let user_momentTitle:[Character] = ["F","i","l","e"," ","d","o","e","s"," ","n","o","t"," ","e","x","i","s","t"]

/*: "Play Error,File expired" :*/
fileprivate let notiShareData:String = "Play height any top in observer"
fileprivate let app_colorStr:String = "label hidden stop self phoner,File"
fileprivate let app_editCollectionText:String = " expmodel model tap make"

/*: "Play Error，Net error" :*/
fileprivate let constToolUrl:String = "Plline block self video share"
fileprivate let userErrorKey:String = "ay Enot let error"
fileprivate let kPlayerMessage:String = "，Net cover price report input"

/*: "Currently in mute mode" :*/
fileprivate let showMakeMessage:String = "gesture inCurre"
fileprivate let kBarText:String = "extension too in mu"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpPlayerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum TitlePlayStatus {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum FirstCustomReflectable: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class UpPlayerDelegate: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = UpPlayerDelegate()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [TopReactiveCompatible] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: TopReactiveCompatible] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: TitlePlayStatus = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        land()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func land() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension UpPlayerDelegate {
    //: func stopAudioPlayer() {
    func modelLast() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func flesh(playModel: TopReactiveCompatible) {
        //: stopAudioPlayer()
        modelLast()
        //: initialization()
        land()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == SearchSignedTotal.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(show_targetUrl.suffix(4))))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            modelId(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = ToMixReactiveCompatible.placeModel(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            WithObjectProtocol.shared.downloadApp([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func multipleStar(msgArr: [TopReactiveCompatible]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        modelLast()
        //: initialization()
        land()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [ToMixReactiveCompatible] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: TopReactiveCompatible?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = VoiceReactiveCompatible.sizeOf(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == StatisticalTableReactiveCompatible.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == StatisticalTableReactiveCompatible.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == SearchSignedTotal.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != SearchSignedTotal.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != SearchSignedTotal.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = ToMixReactiveCompatible.placeModel(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            modelId(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        WithObjectProtocol.shared.downloadApp(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func modelId(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(main_layerName))) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = user_useTitle + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(show_giftName.suffix(6)) + "nts/Us" + String(main_viewMakeUrl.suffix(4)) + String(appModeText))) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = noti_pointListId + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            statusAt(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        VoiceReactiveCompatible.numbererval(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        livePlace()
    }

    //: func addDaskManagerDelegate() {
    func screenOutDelegate() {
        //: stopAudioPlayer()
        modelLast()
        //: VoiceDownloadTaskManager.shared.delegate = self
        WithObjectProtocol.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func promptView() {
        //: stopAudioPlayer()
        modelLast()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        WithObjectProtocol.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension UpPlayerDelegate: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = VoiceReactiveCompatible.sizeOf(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == SearchSignedTotal.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    modelId(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == SearchSignedTotal.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.statusAt(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == SearchSignedTotal.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.statusAt(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == SearchSignedTotal.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                modelLast()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - InputManagerDelegate

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension UpPlayerDelegate: InputManagerDelegate {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func gildTheLily(model: ToMixReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (String(userRawText) + String(app_backgroundContent) + kBlackKey.replacingOccurrences(of: "hidden", with: "ow") + "oadF" + dataManagerMessage.replacingOccurrences(of: "count", with: "i")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        juggleOrModel(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func buildVideo(model: ToMixReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (String(const_afterNameData) + String(constPromptUrl) + String(k_dataFormat)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        juggleOrModel(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func objectTheme(model: ToMixReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (const_makeName.replacingOccurrences(of: "shared", with: "oi") + "e data" + String(notiLabelValue.prefix(6)) + String(data_backgroundPath) + String(user_sharedMsg)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        juggleOrModel(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func doingList(model _: ToMixReactiveCompatible) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func prospect(model: ToMixReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (String(dataImageKey.suffix(6)) + "dataTa" + String(user_nameOfId.suffix(4)) + "wnlo" + String(showMakeTitle.prefix(5)) + String(k_needStr)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        juggleOrModel(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func juggleOrModel(taskModel: ToMixReactiveCompatible) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = VoiceReactiveCompatible.sizeOf(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == SearchSignedTotal.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                modelId(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == SearchSignedTotal.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == SearchSignedTotal.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == SearchSignedTotal.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == SearchSignedTotal.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.statusAt(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.statusAt(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = VoiceReactiveCompatible.sizeOf(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func statusAt(status: FirstCustomReflectable) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(main_intimateName.prefix(5)) + "Error," + String(user_momentTitle)).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(notiShareData.prefix(5)) + "Erro" + String(app_colorStr.suffix(6)) + String(app_editCollectionText.prefix(4)) + "ired").localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(constToolUrl.prefix(2)) + String(userErrorKey.prefix(4)) + "rror" + String(kPlayerMessage.prefix(5)) + "error").localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(showMakeMessage.suffix(5)) + "ntly" + String(kBarText.suffix(6)) + "te mode").localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.alongShow(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            modelLast()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension UpPlayerDelegate {
    //: func setMutedDetection() {
    func livePlace() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        Syncretise.shared.asset()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        Syncretise.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.statusAt(status: .FirstMuteTip)
            }
        }
    }
}
