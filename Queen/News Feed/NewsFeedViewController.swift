//
//  NewsFeedViewController.swift
//  Queen
//
//  Created by Bettina on 9/26/18.
//  Copyright © 2018 Bettina Prophete. All rights reserved.
//

import UIKit

final class NewsFeedViewController: UIViewController {
    
    convenience init() {
        self.init(nibName: String(describing: NewsFeedViewController.self), bundle: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .blue
        print("Hello Queen!")
    }

}
