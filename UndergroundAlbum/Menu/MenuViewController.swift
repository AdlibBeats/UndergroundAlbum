//
//  MenuViewController.swift
//  UndergroundAlbum
//
//  Created by Andrew on 26/06/2019.
//  Copyright © 2019 ru.proarttherapy. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController,
    UITableViewDelegate,
    UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    private var source = [
        "Моя беременность",
        "Календарь заметок",
        "Новости",
        "Настройки",
        "О приложении"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.register(UINib(
            nibName: "\(MenuTableViewCell.self)", bundle: nil),
            forCellReuseIdentifier: "\(MenuTableViewCell.self)")
        
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return source.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        guard let cell = tableView.dequeueReusableCell(
            withIdentifier: "\(MenuTableViewCell.self)",
            for: indexPath) as? MenuTableViewCell else {
                return UITableViewCell()
        }
        
        cell.title.text = source[indexPath.row]
        
        return cell
    }
}
