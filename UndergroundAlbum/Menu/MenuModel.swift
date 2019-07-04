//
//  MenuModel.swift
//  UndergroundAlbum
//
//  Created by Andrew on 26/06/2019.
//  Copyright © 2019 ru.proarttherapy. All rights reserved.
//

import Foundation

class MenuModel {
    init(
        _ identifer: MenuIdentifer,
        _ isActive: Bool = false) {
        
        self.identifer = identifer
        self.isActive = isActive
    }
    
    var identifer = MenuIdentifer.defaultIdentifer
    var isActive = false
    
    var positionIndex: Int {
        switch identifer {
            case .myPregnancyId: return 0
            case .calenarNotesId: return 1
            case .newsId: return 2
            case .myBabyId: return 3
            case .helperId: return 4
            case .settingsId: return 5
            case .separatorId: return 6
            case .offersId: return 7
            case .disableAdsId: return 8
            case .inviteFriendsId: return 9
            case .rateUsId: return 10
            case .feedbackId: return 11
            case .aboutId: return 12
        }
    }
    
    var viewController: String {
        switch identifer {
            case .myPregnancyId: return "PCViewController"
            case .calenarNotesId: return "CalendarViewController"
            case .newsId: return "NewsViewController"
            case .myBabyId: return "MyBabyViewController"
            case .helperId: return "HelperViewController"
            case .settingsId: return "SettingsTableViewController"
            case .offersId: return "SpecialOffersViewController"
            case .disableAdsId: return "PurchaseNoAdsViewController"
            case .inviteFriendsId: return "InviteViewController"
            case .aboutId: return "AboutViewController"
            default: return String.empty
        }
    }
    
    var iconName: String {
        switch identifer {
            case .myPregnancyId: return "MyPregnancy"
            case .calenarNotesId: return "Calendar"
            case .newsId: return "News"
            case .myBabyId: return "MyBaby"
            case .helperId: return "Helper"
            case .settingsId: return "MenuSettings"
            case .offersId: return "SpecialOffers"
            case .disableAdsId: return "Ad"
            case .inviteFriendsId: return "InviteFriends"
            case .rateUsId: return "RateUs"
            case .feedbackId: return "Feedback"
            case .aboutId: return "About"
            default: return String.empty
        }
    }
    
    var title: String {
        switch identifer {
            case .myPregnancyId: return "My pregnancy".localized
            case .calenarNotesId: return "Notes calendar".localized
            case .newsId: return "News".localized
            case .myBabyId: return "My baby".localized
            case .helperId: return "Tools".localized
            case .settingsId: return "Settings".localized
            case .offersId: return "Services".localized
            case .disableAdsId: return "Disable ads".localized
            case .inviteFriendsId: return "Share the app".localized
            case .rateUsId: return "Love the app? Rate it".localized
            case .feedbackId: return "Feedback".localized
            case .aboutId: return "About".localized
            default: return String.empty
        }
    }
}
