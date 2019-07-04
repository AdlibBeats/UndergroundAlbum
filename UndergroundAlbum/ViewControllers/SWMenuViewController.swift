//
//  SWMenuViewController.swift
//  UndergroundAlbum
//
//  Created by Andrew on 06/06/2019.
//  Copyright © 2019 ru.proarttherapy. All rights reserved.
//

import UIKit

class SWMenuViewController: UIViewController {
    @IBOutlet var menuBarBattonItem: UIBarButtonItem!
    
    var isMenuBarButtonItemEnabled = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initRevealViewController()
    }
    
    private func initRevealViewController() {
        guard let revealViewController = revealViewController() else { return }
        menuBarBattonItem.target = revealViewController
        menuBarBattonItem.action = #selector(SWRevealViewController.revealToggle(_:))
        view.addGestureRecognizer(revealViewController.panGestureRecognizer())
    }
}
