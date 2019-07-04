//
//  MenuTableViewIdentifer.swift
//  UndergroundAlbum
//
//  Created by Andrew on 26/06/2019.
//  Copyright © 2019 ru.proarttherapy. All rights reserved.
//

import Foundation

enum MenuIdentifer: String {
    case myPregnancyId = "MyPregnancyId"
    case calenarNotesId = "CalendarNotesId"
    case newsId = "NewsId"
    case myBabyId = "MyBabyId"
    case helperId = "HelperId"
    case settingsId = "SettingsId"
    case separatorId = "SeparatorId"
    case offersId = "OffersId"
    case disableAdsId = "DisableAdsId"
    case inviteFriendsId = "InviteFriendsId"
    case rateUsId = "RateUsId"
    case feedbackId = "FeedbackId"
    case aboutId = "AboutId"
    
    static var defaultIdentifer: MenuIdentifer {
        return .myPregnancyId
    }
}
