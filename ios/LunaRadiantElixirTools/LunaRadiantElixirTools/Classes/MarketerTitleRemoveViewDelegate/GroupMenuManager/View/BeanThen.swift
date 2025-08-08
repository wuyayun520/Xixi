
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userAppearId:[UInt8] = [0x1a,0x1d,0x1a,0x7,0x5b,0x10,0x1c,0x17,0x16,0x1,0x49,0x5a,0x53,0x1b,0x12,0x0,0x53,0x1d,0x1c,0x7,0x53,0x11,0x16,0x16,0x1d,0x53,0x1a,0x1e,0x3,0x1f,0x16,0x1e,0x16,0x1d,0x7,0x16,0x17]

private func makeAdjustment(hidden num: UInt8) -> UInt8 {
    return num ^ 115
}

/*: "TRTC 视频通话向SDK发送采集的视频帧图片:  :*/
fileprivate let appValueMsg:String = "readTC"
fileprivate let kControlEqualMessage:String = "话向SDK发name app to selected"
fileprivate let showPageValue:[Character] = ["\u{89c6}","频","帧","图","片",":"," "]

/*: "LIVE 直播向SDK发送采集的视频帧图片:  :*/
fileprivate let showColorData:String = "name mode selfLIVE "
fileprivate let notiViewPath:String = "发送采集的\u{89c6}频"
fileprivate let k_buttonName:[Character] = ["帧","图","片",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeanThen.swift
//  AbroadTalking
//
//  Created by young on 2022/11/9.
//

//: import CoreMedia
import CoreMedia
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

//: class TalkingTRTCVideoView: UIView {
class BeanThen: UIView {
    // 直播推流类
    //: private var livePusher: TXLivePush?
    private var livePusher: TXLivePush?
    // 日志上报间隔，每秒17帧，5s统计一次
    //: private var logReportInterval = 85
    private var logReportInterval = 85
    //: private var liveCallCount = 0
    private var liveCallCount = 0
    //: private var trtcCallCount = 0
    private var trtcCallCount = 0

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userAppearId.map{makeAdjustment(hidden: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var captureView: STFilterView = {
    private lazy var captureView: CushionView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = CushionView(oralCommunication: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.bounds
        v?.frame = self.bounds
        //: v?.delegate = self
        v?.delegate = self
        //: return v!
        return v!
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTRTCVideoView {
extension BeanThen {
    /// 开启本地预览
    /// - Parameters:
    ///   - isSmallWindow: 是否自己在小窗口
    ///   - livePusher: 是否用tx推流
    //: func startPreView(isSmallWindow: Bool, livePusher: TXLivePush? = nil) {
    func bestirEnableeselfDelay(isSmallWindow: Bool, livePusher: TXLivePush? = nil) {
        //: guard SenseTime_Use == true else { return }
        guard userLimitText == true else { return }

        //: self.livePusher = livePusher
        self.livePusher = livePusher

        //: if self.captureView.superview == nil {
        if self.captureView.superview == nil {
            //: self.addSubview(self.captureView)
            self.addSubview(self.captureView)
            //: self.captureView.snp.makeConstraints { make in
            self.captureView.snp.makeConstraints { make in
                //: make.edges.equalToSuperview()
                make.edges.equalToSuperview()
            }
            //: guard self.captureView.stCamera != nil else {
            guard self.captureView.stCamera != nil else {
                //: return
                return
            }
            //: self.captureView.stCamera.startRunning()
            self.captureView.stCamera.current()
        }
        //: self.captureView.setupVideoConversationPreviewSize(isSmallWindow)
        self.captureView.sendCounterest(isSmallWindow)
    }

    /// 停止预览
    //: func stopPreView() {
    func positionAllWeltanschauung() {
        //: guard SenseTime_Use == true else { return }
        guard userLimitText == true else { return }

        //: guard self.captureView.stCamera != nil else {
        guard self.captureView.stCamera != nil else {
            //: return
            return
        }
        //: self.captureView.stCamera.stopRunning()
        self.captureView.stCamera.toFilter()
        //: self.captureView.removeFromSuperview()
        self.captureView.removeFromSuperview()
    }

    /// 切换摄像头
    /// - Parameter isFront: 是否前置摄像头
    //: func switchTRTCCamer(isFront: Bool) {
    func buildRange(isFront _: Bool) {
        //: guard SenseTime_Use == true else { return }
        guard userLimitText == true else { return }
        //: guard self.captureView.stCamera != nil else {
        guard self.captureView.stCamera != nil else {
            //: return
            return
        }
        //: if self.captureView.stCamera.devicePosition == AVCaptureDevice.Position.back {
        if self.captureView.stCamera.devicePosition == AVCaptureDevice.Position.back {
            //: self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.front
            self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.front
            //: } else {
        } else {
            //: self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.back
            self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.back
        }
    }

    /// 开启摄像头
    /// - Parameter isOpen: 是否开启
    //: func setTRTCCamera(isOpen: Bool) {
    func cellFrom(isOpen: Bool) {
        //: guard SenseTime_Use == true else { return }
        guard userLimitText == true else { return }
        //: guard self.captureView.stCamera != nil else {
        guard self.captureView.stCamera != nil else {
            //: return
            return
        }
        //: if isOpen {
        if isOpen {
            //: self.captureView.stCamera.startRunning()
            self.captureView.stCamera.current()
            //: } else {
        } else {
            //: self.captureView.stCamera.stopRunning()
            self.captureView.stCamera.toFilter()
        }
    }
}

// MARK: - STBeautyProcessProtocol

//: extension TalkingTRTCVideoView: STFilterViewDelegete {
extension BeanThen: SearchedDelegete {
    // TRTC推流
    //: func stVideoBeautyView(_ beautyView: STFilterView!, didProcessVideoSampleBuffer sampleBuffer: CVPixelBuffer!) {
    func anPicture(_: CushionView!, video sampleBuffer: CVPixelBuffer!) {
        //: guard self.livePusher == nil else { return }
        guard self.livePusher == nil else { return }
        //: let videoBuffer = TRTCVideoFrame()
        let videoBuffer = TRTCVideoFrame()
        //: videoBuffer.pixelFormat = TRTCVideoPixelFormat._32BGRA
        videoBuffer.pixelFormat = TRTCVideoPixelFormat._32BGRA
        //: videoBuffer.bufferType = TRTCVideoBufferType.pixelBuffer
        videoBuffer.bufferType = TRTCVideoBufferType.pixelBuffer
        //: videoBuffer.pixelBuffer = sampleBuffer
        videoBuffer.pixelBuffer = sampleBuffer
        //: TRTCCloud.sharedInstance().sendCustomVideoData(.big, frame: videoBuffer)
        TRTCCloud.sharedInstance().sendCustomVideoData(.big, frame: videoBuffer)
        //: trtcCallCount += 1
        trtcCallCount += 1
        //: if trtcCallCount >= logReportInterval {
        if trtcCallCount >= logReportInterval {
            //: if let image = sampleBufferToImage(sampleBuffer) {
            if let image = startOut(sampleBuffer) {
                //: UploadLogTool.writeLog(msg: "TRTC 视频通话向SDK发送采集的视频帧图片: \(image.size)")
                FeedLogTool.matchVoice(msg: (appValueMsg.replacingOccurrences(of: "read", with: "TR") + " 视频通" + String(kControlEqualMessage.prefix(6)) + "送采\u{96c6}的" + String(showPageValue)) + "\(image.size)")
            }
            //: trtcCallCount = 0
            trtcCallCount = 0
        }
    }

    // TXLivePush推流
    //: func stFilterView(_ beautyView: STFilterView!, didProcessSampleBuffer sampleBuffer: CMSampleBuffer!) {
    func head(_: CushionView!, noneEffectStart sampleBuffer: CMSampleBuffer!) {
        //: if livePusher != nil {
        if livePusher != nil {
            //: livePusher?.sendVideoSampleBuffer(sampleBuffer)
            livePusher?.sendVideoSampleBuffer(sampleBuffer)
            //: liveCallCount += 1
            liveCallCount += 1
            //: if liveCallCount >= logReportInterval {
            if liveCallCount >= logReportInterval {
                //: if let imageBuffer = CMSampleBufferGetImageBuffer(sampleBuffer) {
                if let imageBuffer = CMSampleBufferGetImageBuffer(sampleBuffer) {
                    //: if let image = sampleBufferToImage(imageBuffer) {
                    if let image = startOut(imageBuffer) {
                        //: UploadLogTool.writeLog(msg: "LIVE 直播向SDK发送采集的视频帧图片: \(image.size)")
                        FeedLogTool.matchVoice(msg: (String(showColorData.suffix(5)) + "直播向SDK" + notiViewPath + String(k_buttonName)) + "\(image.size)")
                    }
                }

                //: liveCallCount = 0
                liveCallCount = 0
            }
        }
    }

    //: func sampleBufferToImage(_ imageBuffer: CVImageBuffer) -> UIImage? {
    func startOut(_ imageBuffer: CVImageBuffer) -> UIImage? {
        //: CVPixelBufferLockBaseAddress(imageBuffer, CVPixelBufferLockFlags(rawValue: 0))
        CVPixelBufferLockBaseAddress(imageBuffer, CVPixelBufferLockFlags(rawValue: 0))
        //: let baseAddress = CVPixelBufferGetBaseAddress(imageBuffer)
        let baseAddress = CVPixelBufferGetBaseAddress(imageBuffer)
        //: let bytesPerRow = CVPixelBufferGetBytesPerRow(imageBuffer)
        let bytesPerRow = CVPixelBufferGetBytesPerRow(imageBuffer)
        //: let width = CVPixelBufferGetWidth(imageBuffer)
        let width = CVPixelBufferGetWidth(imageBuffer)
        //: let height = CVPixelBufferGetHeight(imageBuffer)
        let height = CVPixelBufferGetHeight(imageBuffer)
        //: let colorSpace = CGColorSpaceCreateDeviceRGB()
        let colorSpace = CGColorSpaceCreateDeviceRGB()
        //: let bitmapInfo = CGBitmapInfo(rawValue: CGImageAlphaInfo.noneSkipFirst.rawValue | CGBitmapInfo.byteOrder32Little.rawValue)
        let bitmapInfo = CGBitmapInfo(rawValue: CGImageAlphaInfo.noneSkipFirst.rawValue | CGBitmapInfo.byteOrder32Little.rawValue)
        //: guard let context = CGContext(data: baseAddress, width: width, height: height,bitsPerComponent:8, bytesPerRow: bytesPerRow, space: colorSpace,
        guard let context = CGContext(data: baseAddress, width: width, height: height, bitsPerComponent: 8, bytesPerRow: bytesPerRow, space: colorSpace,
                                      //: bitmapInfo: bitmapInfo.rawValue) else { return nil }
                                      bitmapInfo: bitmapInfo.rawValue) else { return nil }
        //: guard let cgImage = context.makeImage() else { return nil }
        guard let cgImage = context.makeImage() else { return nil }
        //: CVPixelBufferUnlockBaseAddress(imageBuffer,CVPixelBufferLockFlags(rawValue: 0))
        CVPixelBufferUnlockBaseAddress(imageBuffer, CVPixelBufferLockFlags(rawValue: 0))
        //: return UIImage(cgImage: cgImage)
        return UIImage(cgImage: cgImage)
    }
}
