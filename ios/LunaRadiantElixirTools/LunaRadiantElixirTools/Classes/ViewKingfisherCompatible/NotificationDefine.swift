
//: Declare String Begin

/*: "DID_LOGIN_SUCCESS_NOTIFICATION" :*/
fileprivate let dataNameValue:String = "skip if detailDID_L"
fileprivate let constVoiceFormat:String = "succe"
fileprivate let notiEqualData:String = "nameICATI"
fileprivate let showPostKey:String = "Oline"

/*: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION" :*/
fileprivate let notiViewMidUrl:[UInt8] = [0xd6,0xdb,0xd6,0xcd,0xde,0xdd,0xd5,0xdb,0xdc,0xcd,0xdd,0xc7,0xc6,0xcd,0xc1,0xc7,0xd1,0xd1,0xd7,0xc1,0xc1,0xcd,0xdc,0xdd,0xc6,0xdb,0xd4,0xdb,0xd1,0xd3,0xc6,0xdb,0xdd,0xdc]

/*: "UPDATE_APP_GETCONFIG_NOTIFICATION" :*/
fileprivate let appLabFatalMessage:[UInt8] = [0xf7,0xf2,0xe6,0xe3,0xf6,0xe7,0xfd,0xe3,0xf2,0xf2,0xfd,0xe5,0xe7,0xf6,0xe1,0xed,0xec,0xe4,0xeb,0xe5,0xfd,0xec,0xed,0xf6,0xeb,0xe4,0xeb,0xe1,0xe3,0xf6,0xeb,0xed,0xec]

private func dataImage(edit num: UInt8) -> UInt8 {
    return num ^ 162
}

/*: "REFRESH_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let kGiftItemMessage:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x47,0x49,0x46,0x4e,0x4f,0x43,0x54,0x45,0x47,0x5f,0x58,0x45,0x44,0x4e,0x49,0x5f,0x48,0x53,0x45,0x52,0x46,0x45,0x52]

/*: "UPDATE_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let main_styleMessage:[UInt8] = [0x6c,0x69,0x7d,0x78,0x6d,0x7c,0x66,0x70,0x77,0x7d,0x7c,0x61,0x66,0x7e,0x7c,0x6d,0x7a,0x76,0x77,0x7f,0x70,0x7e,0x66,0x77,0x76,0x6d,0x70,0x7f,0x70,0x7a,0x78,0x6d,0x70,0x76,0x77]

/*: "UPDATE_USER_GETMYINFO_NOTIFICATION" :*/
fileprivate let const_momentFormat:[UInt8] = [0x32,0x2d,0x21,0x1e,0x31,0x22,0x3c,0x32,0x30,0x22,0x2f,0x3c,0x24,0x22,0x31,0x2a,0x36,0x26,0x2b,0x23,0x2c,0x3c,0x2b,0x2c,0x31,0x26,0x23,0x26,0x20,0x1e,0x31,0x26,0x2c,0x2b]

fileprivate func labLiveReplacement(m num: UInt8) -> UInt8 {
    let value = Int(num) + 35
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_GETMYINFO_SUCCEED_NOTIFICATION" :*/
fileprivate let constPathFormat:[UInt8] = [0x1c,0x1a,0xc,0x1b,0x16,0xe,0xc,0x1d,0x4,0x10,0x0,0x7,0xf,0x6,0x16,0x1a,0x1c,0xa,0xa,0xc,0xc,0xd,0x16,0x7,0x6,0x1d,0x0,0xf,0x0,0xa,0x8,0x1d,0x0,0x6,0x7]

/*: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION" :*/
fileprivate let constReloadStr:[UInt8] = [0x67,0x65,0x57,0x64,0x71,0x67,0x62,0x56,0x53,0x66,0x57,0x71,0x5e,0x61,0x67,0x60,0x59,0x57,0x62,0x5e,0x67,0x65,0x5b,0x60,0x58,0x61,0x71,0x60,0x61,0x66,0x5b,0x58,0x5b,0x55,0x53,0x66,0x5b,0x61,0x60]

fileprivate func bankManager(request num: UInt8) -> UInt8 {
    let value = Int(num) + 238
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION" :*/
fileprivate let data_makeText:[UInt8] = [0xb0,0xb5,0xa1,0xa4,0xb1,0xa0,0xba,0xb0,0xb6,0xa0,0xb7,0xba,0xa2,0xa0,0xb1,0xac,0xab,0xa3,0xaa,0xa6,0xaa,0xa9,0xb0,0xa8,0xab,0xba,0xab,0xaa,0xb1,0xac,0xa3,0xac,0xa6,0xa4,0xb1,0xac,0xaa,0xab]

private func viewCancel(model num: UInt8) -> UInt8 {
    return num ^ 229
}

/*: "USER_RECIEVED_GIFT_NOTIFICATION" :*/
fileprivate let constSavePath:[UInt8] = [0x12,0x10,0x2,0xf,0x1c,0xf,0x2,0x0,0x6,0x2,0x13,0x2,0x1,0x1c,0x4,0x6,0x3,0x11,0x1c,0xb,0xc,0x11,0x6,0x3,0x6,0x0,0xfe,0x11,0x6,0xc,0xb]

fileprivate func redHome(gift num: UInt8) -> UInt8 {
    let value = Int(num) - 189
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_INFO_MSG_LIST_NOTIFICATION" :*/
fileprivate let show_recordName:[UInt8] = [0x18,0x1e,0x8,0x1f,0x12,0x4,0x3,0xb,0x2,0x12,0x0,0x1e,0xa,0x12,0x1,0x4,0x1e,0x19,0x12,0x3,0x2,0x19,0x4,0xb,0x4,0xe,0xc,0x19,0x4,0x2,0x3]

private func dataCancel(position num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "CHAT_TIPS_TEXT_NOTIFICATION" :*/
fileprivate let k_ofMeName:[Character] = ["C","H","A","T","_","T","I","P","S","_"]
fileprivate let userBlockUrl:[Character] = ["T","E","X","T","_","N"]
fileprivate let const_renderText:String = "otific"

/*: "WHOLIKEME_BADGENUMBER_NOTIF" :*/
fileprivate let app_kindUrl:String = "wholi"
fileprivate let notiTabMainValue:String = "item origin_BADG"
fileprivate let k_onKey:String = "from add trueBER_NOTIF"

/*: "UPDATE_COMMENTNUMBER_NOTIFICATION" :*/
fileprivate let const_infoName:[UInt8] = [0x4,0x1,0x15,0x10,0x5,0x14,0xe,0x12,0x1e,0x1c,0x1c,0x14,0x1f,0x5,0x1f,0x4,0x1c,0x13,0x14,0x3,0xe,0x1f,0x1e,0x5,0x18,0x17,0x18,0x12,0x10,0x5,0x18,0x1e,0x1f]

private func appearBar(view num: UInt8) -> UInt8 {
    return num ^ 81
}

/*: "UPDATE_LIKE_NUMBER_NOTIFICATION" :*/
fileprivate let dataMakeFormat:[UInt8] = [0xa2,0x9d,0x91,0x8e,0xa1,0x92,0xac,0x99,0x96,0x98,0x92,0xac,0x9b,0xa2,0x9a,0x8f,0x92,0x9f,0xac,0x9b,0x9c,0xa1,0x96,0x93,0x96,0x90,0x8e,0xa1,0x96,0x9c,0x9b]

fileprivate func bottomCell(color num: UInt8) -> UInt8 {
    let value = Int(num) - 77
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "UPDATE_ATTION_NOTIFICATION" :*/
fileprivate let dataInfoText:String = "UPDtimeE"
fileprivate let noti_onFormat:String = "ON_Nequal case else"
fileprivate let main_colorLiveValue:String = "ICAremoveION"

/*: "DELETE_MINE_POST_NOTIFICATION" :*/
fileprivate let show_descriptionValue:String = "DfinishE"
fileprivate let userMakeTextFormat:String = "Oloop"
fileprivate let notiKeyValue:[Character] = ["T","_","N","O","T","I","F","I","C","A","T","I","O","N"]

/*: "FREEBTN_UPLOAD_POST_NOTIFICATION" :*/
fileprivate let kProgressData:[UInt8] = [0x84,0x90,0x87,0x87,0x80,0x96,0x8c,0x9d,0x97,0x92,0x8e,0x8d,0x83,0x86,0x9d,0x92,0x8d,0x91,0x96,0x9d,0x8c,0x8d,0x96,0x8b,0x84,0x8b,0x81,0x83,0x96,0x8b,0x8d,0x8c]

/*: "POST_EXPLORE_SUCCESS_NOTIFICATION" :*/
fileprivate let data_fatalStr:[UInt8] = [0x10,0xf,0x13,0x14,0x1f,0x5,0x18,0x10,0xc,0xf,0x12,0x5,0x1f,0x13,0x15,0x3,0x3,0x5,0x13,0x13,0x1f,0xe,0xf,0x14,0x9,0x6,0x9,0x3,0x1,0x14,0x9,0xf,0xe]

private func asEqual(live num: UInt8) -> UInt8 {
    return num ^ 64
}

/*: "CHAT_NEW_MSG_NOTIFICATION" :*/
fileprivate let showConstraintFormat:String = "CemptyAT"
fileprivate let show_videoData:String = "to fill list key_MSG_N"
fileprivate let user_layerName:String = "ATImakeN"

/*: "CHAT_MSG_READ_RECEIPT_NOTIFICATION" :*/
fileprivate let app_nameFlushMessage:[UInt8] = [0xfb,0xf0,0xf9,0xec,0xe7,0xf5,0xeb,0xff,0xe7,0xea,0xfd,0xf9,0xfc,0xe7,0xea,0xfd,0xfb,0xfd,0xf1,0xe8,0xec,0xe7,0xf6,0xf7,0xec,0xf1,0xfe,0xf1,0xfb,0xf9,0xec,0xf1,0xf7,0xf6]

/*: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION" :*/
fileprivate let mainTopUseData:[UInt8] = [0x15,0xb,0x1f,0x14,0x11,0xb,0xc,0x7,0xd,0x8,0x1c,0x19,0xc,0x1d,0x7,0x17,0x16,0x14,0x11,0x16,0x1d,0xb,0xc,0x19,0xc,0xd,0xb,0x7,0x16,0x17,0xc,0x11,0x1e,0x11,0x1b,0x19,0xc,0x11,0x17,0x16]

/*: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION" :*/
fileprivate let user_gameStr:[UInt8] = [0x12,0x18,0xc,0x11,0xe,0x18,0x19,0x24,0x1a,0x15,0x9,0x6,0x19,0xa,0x24,0xe,0x13,0x19,0xe,0x12,0x6,0x19,0xa,0x24,0x13,0x14,0x19,0xe,0xb,0xe,0x8,0x6,0x19,0xe,0x14,0x13]

fileprivate func explosiveDetectionSystem(post num: UInt8) -> UInt8 {
    let value = Int(num) + 59
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION" :*/
fileprivate let user_resultValue:[UInt8] = [0xe6,0xed,0xe4,0xf1,0xfa,0xe4,0xe1,0xe1,0xfa,0xe6,0xe4,0xe9,0xe9,0xfa,0xf7,0xe0,0xe6,0xea,0xf7,0xe1,0xfa,0xe8,0xf6,0xe2,0xfa,0xeb,0xea,0xf1,0xec,0xe3,0xec,0xe6,0xe4,0xf1,0xec,0xea,0xeb]

private func downBind(equal num: UInt8) -> UInt8 {
    return num ^ 165
}

/*: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION" :*/
fileprivate let main_requestTitle:[UInt8] = [0x1d,0x2,0xf,0xe,0x4,0x14,0x8,0x3,0xa,0x1f,0x14,0x4,0x1f,0x3,0xe,0x19,0x14,0x8,0xa,0x6,0xe,0x19,0xa,0x14,0xa,0x1d,0xa,0x2,0x7,0xa,0x9,0x7,0xe,0x14,0x5,0x4,0x1f,0x2,0xd,0x2,0x8,0xa,0x1f,0x2,0x4,0x5]

private func accountingData(path num: UInt8) -> UInt8 {
    return num ^ 75
}

/*: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION" :*/
fileprivate let notiIntervalId:[UInt8] = [0xfd,0xef,0xeb,0xfc,0xed,0xf2,0x9,0xee,0xef,0xfe,0xeb,0xf3,0xf6,0x9,0xf2,0xf9,0xf7,0xef,0xfc,0xef,0xf0,0xfc,0xef,0xfd,0xf2,0x9,0xf8,0xf9,0xfe,0xf3,0xf0,0xf3,0xed,0xeb,0xfe,0xf3,0xf9,0xf8]

fileprivate func hourLog(manager num: UInt8) -> UInt8 {
    let value = Int(num) + 86
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION" :*/
fileprivate let dataElementLabelReleaseValue:[UInt8] = [0x19,0x1d,0x3,0x1e,0x9,0x2,0x15,0x1e,0xb,0x8,0x8,0xb,0x18,0x15,0x2,0x5,0x7,0xf,0x15,0x1a,0xb,0x18,0x1e,0x13,0x15,0x4,0x5,0x1e,0x3,0xc,0x3,0x9,0xb,0x1e,0x3,0x5,0x4]

private func imageStatus(result num: UInt8) -> UInt8 {
    return num ^ 74
}

/*: "PUSH_MEEDIT_NOTIFICATION" :*/
fileprivate let userModelMakeKey:[Character] = ["P","U","S","H","_","M","E","E","D","I","T","_","N","O","T","I","F","I","C","A","T","I"]
fileprivate let kNorName:String = "Oview"

/*: "LIVE_USER_POINT_CHANGE" :*/
fileprivate let constKindFemaleMsg:[Character] = ["L","I","V","E","_","U","S","E","R","_","P","O","I","N","T"]
fileprivate let app_profileUrl:String = "string error count make tool_CHANGE"

/*: "LIVE_HALF_VIEW_SHOW" :*/
fileprivate let dataStyleStr:[Character] = ["L","I","V","E","_","H","A","L","F","_","V","I","E","W","_","S","H","O","W"]

/*: "LIVE_HALF_VIEW_DISMISS" :*/
fileprivate let userTimeContentStr:String = "LIlimit"
fileprivate let k_sectionText:String = "makeE"
fileprivate let app_selectMsg:String = "use data constraint item femaleW_DI"

/*: "LIVE_RECIVE_STARTLIVE_NOTIFICATION" :*/
fileprivate let show_kindValue:[UInt8] = [0x7b,0x7e,0x61,0x72,0x68,0x65,0x72,0x74,0x7e,0x61,0x72,0x68,0x64,0x63,0x76,0x65,0x63,0x7b,0x7e,0x61,0x72,0x68,0x79,0x78,0x63,0x7e,0x71,0x7e,0x74,0x76,0x63,0x7e,0x78,0x79]

private func equalColorRange(attribute num: UInt8) -> UInt8 {
    return num ^ 55
}

/*: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION" :*/
fileprivate let user_touchName:[UInt8] = [0xac,0xa9,0xb6,0xa5,0xbf,0xb2,0xa5,0xa3,0xa9,0xb6,0xa5,0xbf,0xa6,0xac,0xaf,0xa1,0xb4,0xb3,0xa3,0xb2,0xa5,0xa5,0xae,0xbf,0xae,0xaf,0xb4,0xa9,0xa6,0xa9,0xa3,0xa1,0xb4,0xa9,0xaf,0xae]

private func videoKit(gender num: UInt8) -> UInt8 {
    return num ^ 224
}

/*: "LIVE_BLOCK_USER_NOTIFICATION" :*/
fileprivate let notiSectionData:String = "var view succeedLIVE_BL"
fileprivate let dataEnterValue:String = "OCK_in frame self model"
fileprivate let app_viewHiddenName:String = "NOmax"

/*: "SOCKET_IS_OPEN_NOTIFICATION" :*/
fileprivate let dataItemPath:[Character] = ["S","O","C","K","E","T","_","I","S","_","O","P","E","N","_","N","O","T","I","F","I","C","A"]
fileprivate let kNextStr:[Character] = ["T","I","O","N"]

/*: "GIFT_REFRESHPACKAGE_NOTIFICATION" :*/
fileprivate let noti_layerContent:[UInt8] = [0x3b,0x35,0x3a,0x28,0x23,0x2e,0x39,0x3a,0x2e,0x39,0x2f,0x34,0x2c,0x3d,0x3f,0x37,0x3d,0x3b,0x39,0x23,0x32,0x33,0x28,0x35,0x3a,0x35,0x3f,0x3d,0x28,0x35,0x33,0x32]

private func managerMax(video num: UInt8) -> UInt8 {
    return num ^ 124
}

/*: "VIDEOCALL_INITIV_NOTIFICATION" :*/
fileprivate let show_clearIconFormat:[Character] = ["V","I","D","E","O","C","A","L","L","_","I","N","I","T","I","V","_","N","O","T","I","F","I"]
fileprivate let mainUserData:String = "cation"

/*: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION" :*/
fileprivate let const_titleExtraPath:[UInt8] = [0x19,0xc,0x7,0x8,0x12,0x6,0x4,0xf,0xf,0x22,0x8,0x11,0x7,0x22,0x6,0xf,0x12,0x16,0x8,0x7,0xc,0x16,0x6,0x12,0x18,0x11,0x17,0x16,0x22,0x11,0x12,0x17,0xc,0x9,0xc,0x6,0x4,0x17,0xc,0x12,0x11]

fileprivate func bagHeight(me num: UInt8) -> UInt8 {
    let value = Int(num) + 61
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION" :*/
fileprivate let show_narrowName:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x45,0x53,0x4f,0x4c,0x43,0x5f,0x44,0x4e,0x45,0x5f,0x45,0x47,0x41,0x50,0x46,0x4c,0x41,0x48,0x45,0x47,0x52,0x41,0x48,0x43,0x45,0x52]

/*: "Net Error, Try again later" :*/
fileprivate let appAddData:String = "Net to type"
fileprivate let mainTextData:[Character] = [" ","T","r","y"," ","a"]
fileprivate let constRawId:String = "gain lmenu image photo self content"

/*: "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be " :*/
fileprivate let kAngleStr:[UInt8] = [0x2c,0x3a,0xf5,0x4c,0x36,0x43,0x49,0xf5,0x3a,0x4b,0x3a,0x47,0x4e,0x44,0x43,0x3a,0xf5,0x49,0x44,0xf5,0x3a,0x43,0x3f,0x44,0x4e,0xf5,0x36,0xf5,0x3d,0x3a,0x36,0x41,0x49,0x3d,0x4e,0xf5,0x38,0x3d,0x36,0x49,0x49,0x3e,0x43,0x3c,0xf5,0x3a,0x43,0x4b,0x3e,0x47,0x44,0x43,0x42,0x3a,0x43,0x49,0xf5,0x36,0x43,0x39,0xf5,0x49,0x44,0xf5,0x4a,0x48,0x3a,0xf5,0x49,0x3d,0x3e,0x48,0xf5,0x3b,0x3a,0x36,0x49,0x4a,0x47,0x3a,0xf5,0x4e,0x44,0x4a,0xf5,0x43,0x3a,0x3a,0x39,0xf5,0x49,0x44,0xf5,0x37,0x3a,0xf5]

fileprivate func solePath(data num: UInt8) -> UInt8 {
    let value = Int(num) - 213
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Face cerification" :*/
fileprivate let main_specialUrl:String = "Face clayer height sub super load"
fileprivate let noti_sharedMsg:String = "atgesture"
fileprivate let k_closedId:[Character] = ["n"]

/*: "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?" :*/
fileprivate let mainVideoMsg:[UInt8] = [0x3f,0x72,0x65,0x73,0x75,0x20,0x73,0x69,0x68,0x74,0x20,0x6b,0x63,0x6f,0x6c,0x62,0x20,0x6f,0x74,0x20,0x65,0x75,0x6e,0x69,0x74,0x6e,0x6f,0x43,0x20,0x2e,0x6f,0x6f,0x74,0x20,0x64,0x65,0x76,0x6f,0x6d,0x65,0x72,0x20,0x65,0x62,0x20,0x6c,0x6c,0x69,0x77,0x20,0x79,0x72,0x6f,0x74,0x73,0x69,0x68,0x20,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x65,0x68,0x74,0x20,0x64,0x6e,0x61,0x20,0x73,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x77,0x65,0x6e,0x20,0x72,0x65,0x68,0x2f,0x73,0x69,0x68,0x20,0x65,0x76,0x69,0x65,0x63,0x65,0x72,0x20,0x74,0x6f,0x6e,0x20,0x6c,0x6c,0x69,0x77,0x20,0x75,0x6f,0x79,0x20,0x2c,0x72,0x65,0x73,0x75,0x20,0x61,0x20,0x67,0x6e,0x69,0x6b,0x63,0x6f,0x6c,0x62,0x20,0x79,0x42]

/*: "Turn on permissions in settings before you can use the feature" :*/
fileprivate let const_textCircleToStr:[UInt8] = [0x65,0x72,0x75,0x74,0x61,0x65,0x66,0x20,0x65,0x68,0x74,0x20,0x65,0x73,0x75,0x20,0x6e,0x61,0x63,0x20,0x75,0x6f,0x79,0x20,0x65,0x72,0x6f,0x66,0x65,0x62,0x20,0x73,0x67,0x6e,0x69,0x74,0x74,0x65,0x73,0x20,0x6e,0x69,0x20,0x73,0x6e,0x6f,0x69,0x73,0x73,0x69,0x6d,0x72,0x65,0x70,0x20,0x6e,0x6f,0x20,0x6e,0x72,0x75,0x54]

/*: "Not available during a call" :*/
fileprivate let main_indicatorFormat:[Character] = ["N","o","t"," ","a","v","a","i","l","a","b","l","e"," ","d","u","r","i","n"]
fileprivate let kOfKey:String = "from observer transform frame nameg a call"

/*: "You're on the live" :*/
fileprivate let const_fileMsg:String = "You\'re"
fileprivate let dataVideoFormat:String = "the standard continue model asset text"

/*: "You are already in Party room" :*/
fileprivate let data_areaCellId:[Character] = ["Y","o","u"," ","a","r","e"," ","a","l","r","e"]
fileprivate let main_lineInfoValue:String = "imagey"
fileprivate let user_nameLiveFormat:[Character] = [" ","i","n"," ","P","a","r","t","y"," ","r","o","o","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotificationDefine.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import Foundation
import Foundation

// MARK: - NSNotification

// 登录成功
//: public let DID_LOGIN_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_SUCCESS_NOTIFICATION")
public let appNoText = NSNotification.Name(rawValue: (String(dataNameValue.suffix(5)) + "OGIN_" + constVoiceFormat.uppercased() + "SS_NOT" + notiEqualData.replacingOccurrences(of: "name", with: "IF") + showPostKey.replacingOccurrences(of: "line", with: "N")))
// 退出登录
//: public let DID_LOGIN_OUT_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION")
public let notiCornerRecordUrl = NSNotification.Name(rawValue: String(bytes: notiViewMidUrl.map{$0^146}, encoding: .utf8)!)
// app配置信息
//: public let UPDATE_APP_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_APP_GETCONFIG_NOTIFICATION")
public let showTopMsg = NSNotification.Name(rawValue: String(bytes: appLabFatalMessage.map{dataImage(edit: $0)}, encoding: .utf8)!)
// 刷新 mf/index/getConfig配置信息接口
//: public let REFRESH_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "REFRESH_INDEX_GETCONFIG_NOTIFICATION")
public let dataIconMsg = NSNotification.Name(rawValue: String(bytes: kGiftItemMessage.reversed(), encoding: .utf8)!)
// mf/index/getConfig配置信息接口成功通知
//: public let UPDATE_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_INDEX_GETCONFIG_NOTIFICATION")
public let show_bottomFormatStr = NSNotification.Name(rawValue: String(bytes: main_styleMessage.map{$0^57}, encoding: .utf8)!)
// 请求app个人信息
//: public let UPDATE_USER_GETMYINFO_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETMYINFO_NOTIFICATION")
public let noti_videoName = NSNotification.Name(rawValue: String(bytes: const_momentFormat.map{labLiveReplacement(m: $0)}, encoding: .utf8)!)
// app个人信息请求成功
//: public let USER_GETMYINFO_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "USER_GETMYINFO_SUCCEED_NOTIFICATION")
public let kScaleTitle = NSNotification.Name(rawValue: String(bytes: constPathFormat.map{$0^73}, encoding: .utf8)!)
// 刷新218用户余额次数/会员状态
//: public let USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION = NSNotification.Name(rawValue: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION")
public let appCancelMessage = NSNotification.Name(rawValue: String(bytes: constReloadStr.map{bankManager(request: $0)}, encoding: .utf8)!)

// 刷新金币
//: public let UPDATE_USER_GETINFOCOLUMN_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION")
public let main_routePath = NSNotification.Name(rawValue: String(bytes: data_makeText.map{viewCancel(model: $0)}, encoding: .utf8)!)
// 首页礼物
//: public let USER_RECIEVED_GIFT_NOTIFICATION = NSNotification.Name(rawValue: "USER_RECIEVED_GIFT_NOTIFICATION")
public let appViewMessage = NSNotification.Name(rawValue: String(bytes: constSavePath.map{redHome(gift: $0)}, encoding: .utf8)!)
// 获取聊天列表数据成功
//: public let USER_INFO_MSG_LIST_NOTIFICATION = NSNotification.Name(rawValue: "USER_INFO_MSG_LIST_NOTIFICATION")
public let appBarMaxData = NSNotification.Name(rawValue: String(bytes: show_recordName.map{dataCancel(position: $0)}, encoding: .utf8)!)

// 插入聊天提示消息
//: public let CHAT_TIPS_TEXT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_TIPS_TEXT_NOTIFICATION")
public let dataGameTitle = NSNotification.Name(rawValue: (String(k_ofMeName) + String(userBlockUrl) + const_renderText.uppercased() + "ATION"))

// 获取谁喜欢我数量消息
//: public let WHOLIKEME_BADGENUMBER_NOTIF = NSNotification.Name(rawValue: "WHOLIKEME_BADGENUMBER_NOTIF")
public let kPathTitle = NSNotification.Name(rawValue: (app_kindUrl.uppercased() + "KEME" + String(notiTabMainValue.suffix(5)) + "ENUM" + String(k_onKey.suffix(9))))

// 更新评论数量
//: public let UPDATE_COMMENTNUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_COMMENTNUMBER_NOTIFICATION")
public let notiInfoPath = NSNotification.Name(rawValue: String(bytes: const_infoName.map{appearBar(view: $0)}, encoding: .utf8)!)
// 动态更新点赞数量
//: public let UPDATE_LIKE_NUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_LIKE_NUMBER_NOTIFICATION")
public let showPagePartyMessage = NSNotification.Name(rawValue: String(bytes: dataMakeFormat.map{bottomCell(color: $0)}, encoding: .utf8)!)
// 动态关注
//: public let UPDATE_ATTION_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_ATTION_NOTIFICATION")
public let notiPathUrl = NSNotification.Name(rawValue: (dataInfoText.replacingOccurrences(of: "time", with: "AT") + "_ATTI" + String(noti_onFormat.prefix(4)) + "OTIF" + main_colorLiveValue.replacingOccurrences(of: "remove", with: "T")))
// 删除个人动态，动态列表更新
//: public let DELETE_MINE_POST_NOTIFICATION = NSNotification.Name(rawValue: "DELETE_MINE_POST_NOTIFICATION")
public let noti_streamId = NSNotification.Name(rawValue: (show_descriptionValue.replacingOccurrences(of: "finish", with: "EL") + "TE_MINE_P" + userMakeTextFormat.replacingOccurrences(of: "loop", with: "S") + String(notiKeyValue)))
// 打开发布动态
//: public let FREEBTN_UPLOAD_POST_NOTIFICATION = NSNotification.Name(rawValue: "FREEBTN_UPLOAD_POST_NOTIFICATION")
public let data_tableStr = NSNotification.Name(rawValue: String(bytes: kProgressData.map{$0^194}, encoding: .utf8)!)

// 发布动态成功，列表更新
//: public let POST_EXPLORE_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "POST_EXPLORE_SUCCESS_NOTIFICATION")
public let noti_errorSkipKey = NSNotification.Name(rawValue: String(bytes: data_fatalStr.map{asEqual(live: $0)}, encoding: .utf8)!)

// 收到新消息
//: public let CHAT_NEW_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_NEW_MSG_NOTIFICATION")
public let noti_appName = NSNotification.Name(rawValue: (showConstraintFormat.replacingOccurrences(of: "empty", with: "H") + "_NEW" + String(show_videoData.suffix(6)) + "OTIFIC" + user_layerName.replacingOccurrences(of: "make", with: "O")))

// 消息已读回执通知
//: public let CHAT_MSG_READ_RECEIPT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_MSG_READ_RECEIPT_NOTIFICATION")
public let show_nameMsg = NSNotification.Name(rawValue: String(bytes: app_nameFlushMessage.map{$0^184}, encoding: .utf8)!)

// 消息列表更新在线状态
//: public let MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION")
public let data_statusScreenStr = NSNotification.Name(rawValue: String(bytes: mainTopUseData.map{$0^88}, encoding: .utf8)!)

// 消息列表更新亲密度
//: public let MSGLIST_UPDATE_INTIMATE_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION")
public let appFoundName = NSNotification.Name(rawValue: String(bytes: user_gameStr.map{explosiveDetectionSystem(post: $0)}, encoding: .utf8)!)

// 本地插入通话送礼的消息
//: public let CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION")
public let dataBarTitle = NSNotification.Name(rawValue: String(bytes: user_resultValue.map{downBind(equal: $0)}, encoding: .utf8)!)

// 视频通话对方摄像头是否可用通知
//: public let VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION = NSNotification.Name(rawValue: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION")
public let userLogFormat = NSNotification.Name(rawValue: String(bytes: main_requestTitle.map{accountingData(path: $0)}, encoding: .utf8)!)

// 搜索筛选页触发首页刷新
//: public let SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION = NSNotification.Name(rawValue: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION")
public let kManagerText = NSNotification.Name(rawValue: String(bytes: notiIntervalId.map{hourLog(manager: $0)}, encoding: .utf8)!)

// 切换底部tabbar到home-party
//: public let SWITCH_TABBAR_HOME_PARTY_NOTIFICATION = NSNotification.Name(rawValue: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION")
public let dataPartyMsg = NSNotification.Name(rawValue: String(bytes: dataElementLabelReleaseValue.map{imageStatus(result: $0)}, encoding: .utf8)!)

// 打开个人资料编辑页
//: public let PUSH_MEEDIT_NOTIFICATION = NSNotification.Name(rawValue: "PUSH_MEEDIT_NOTIFICATION")
public let showEndPath = NSNotification.Name(rawValue: (String(userModelMakeKey) + kNorName.replacingOccurrences(of: "view", with: "N")))

// 积分收益变更
//: public let LIVE_USER_POINT_CHANGE = NSNotification.Name(rawValue: "LIVE_USER_POINT_CHANGE")
public let appTransformMessage = NSNotification.Name(rawValue: (String(constKindFemaleMsg) + String(app_profileUrl.suffix(7))))

// 直播中半屏页面显示
//: public let LIVE_HALF_VIEW_SHOW = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_SHOW")
public let show_noValue = NSNotification.Name(rawValue: (String(dataStyleStr)))

// 直播中半屏页面消失
//: public let LIVE_HALF_VIEW_DISMISS = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_DISMISS")
public let constPlayContent = NSNotification.Name(rawValue: (userTimeContentStr.replacingOccurrences(of: "limit", with: "VE") + "_HALF_" + k_sectionText.replacingOccurrences(of: "make", with: "VI") + String(app_selectMsg.suffix(4)) + "SMISS"))

// 接收到主播开播通知
//: public let LIVE_RECIVE_STARTLIVE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_STARTLIVE_NOTIFICATION")
public let k_valueContent = NSNotification.Name(rawValue: String(bytes: show_kindValue.map{equalColorRange(attribute: $0)}, encoding: .utf8)!)

// 飘屏
//: public let LIVE_RECIVE_FLOATSCREEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION")
public let const_streamStr = NSNotification.Name(rawValue: String(bytes: user_touchName.map{videoKit(gender: $0)}, encoding: .utf8)!)

// 直播中拉黑用户提出房间
//: public let LIVE_BLOCK_USER_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_BLOCK_USER_NOTIFICATION")
public let const_clickId = NSNotification.Name(rawValue: (String(notiSectionData.suffix(7)) + String(dataEnterValue.prefix(4)) + "USER_" + app_viewHiddenName.replacingOccurrences(of: "max", with: "TI") + "FICATION"))

// 长连接建立成功
//: public let SOCKET_IS_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "SOCKET_IS_OPEN_NOTIFICATION")
public let main_screenContent = NSNotification.Name(rawValue: (String(dataItemPath) + String(kNextStr)))

// 刷新礼物背包
//: public let GIFT_REFRESHPACKAGE_NOTIFICATION = NSNotification.Name(rawValue: "GIFT_REFRESHPACKAGE_NOTIFICATION")
public let const_buttonMsg = NSNotification.Name(rawValue: String(bytes: noti_layerContent.map{managerMax(video: $0)}, encoding: .utf8)!)

// 显示主动拨打视频弹窗
//: public let VIDEOCALL_INITIV_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_INITIV_NOTIFICATION")
public let constSystemId = NSNotification.Name(rawValue: (String(show_clearIconFormat) + mainUserData.uppercased()))

// 通话结束，关闭弹窗
//: public let VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION")
public let data_intervalId = NSNotification.Name(rawValue: String(bytes: const_titleExtraPath.map{bagHeight(me: $0)}, encoding: .utf8)!)

// 半屏充值页关闭
//: public let RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION = NSNotification.Name(rawValue: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION")
public let app_exploreBarContent = NSNotification.Name(rawValue: String(bytes: show_narrowName.reversed(), encoding: .utf8)!)

// MARK: - EffectNotificationTool

//: @objcMembers public class NSNotificationTool: NSObject {
@objcMembers public class EffectNotificationTool: NSObject {
    //: class public func getLoginOutNoti() -> String {
    public class func attribute() -> String {
        //: return DID_LOGIN_OUT_SUCCESS_NOTIFICATION.rawValue
        return notiCornerRecordUrl.rawValue
    }

    //: class public func getUserIngoListNoti() -> String {
    public class func pageUtilizerNoti() -> String {
        //: return USER_INFO_MSG_LIST_NOTIFICATION.rawValue
        return appBarMaxData.rawValue
    }

    //: class public func getChatNewMsgNoti() -> String {
    public class func upTip() -> String {
        //: return CHAT_NEW_MSG_NOTIFICATION.rawValue
        return noti_appName.rawValue
    }
}

// MARK: - 宏文本

// 网络失败toast
//: public let kNetErrorMsg = "Net Error, Try again later".localized
public let app_netValue = (String(appAddData.prefix(4)) + "Error," + String(mainTextData) + String(constRawId.prefix(6)) + "ater").localized
// 真人认证
//: public let kMessage_FaceCerification = "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be \"Face cerification\".".localized
public let data_eventMessage = String(bytes: kAngleStr.map{solePath(data: $0)}, encoding: .utf8)! + "\"" + (String(main_specialUrl.prefix(6)) + "erific" + noti_sharedMsg.replacingOccurrences(of: "gesture", with: "io") + String(k_closedId)) + "\"" + ".".localized

// 拉黑
//: public let kMessage_blocking = "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?".localized
public let constReplacePath = String(bytes: mainVideoMsg.reversed(), encoding: .utf8)!.localized
// 音视频/直播 手机权限提醒
//: public let kMessage_permissions_error = "Turn on permissions in settings before you can use the feature".localized
public let kScreenMsg = String(bytes: const_textCircleToStr.reversed(), encoding: .utf8)!.localized
// 视频通话中部分功能限制使用
//: public let kMessage_videoTalking_limit = "Not available during a call".localized
public let userClickMessage = (String(main_indicatorFormat) + String(kOfKey.suffix(8))).localized
// 直播中部分功能限制使用
//: public let kMessage_live_limit = "You're on the live".localized
public let app_pathValue = (const_fileMsg + " on " + String(dataVideoFormat.prefix(4)) + "live").localized
// 语聊房部分功能限制使用
//: public let kMessage_party_limit = "You are already in Party room".localized
public let show_limitId = (String(data_areaCellId) + main_lineInfoValue.replacingOccurrences(of: "image", with: "ad") + String(user_nameLiveFormat)).localized
