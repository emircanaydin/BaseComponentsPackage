//
//  BaseViewController.swift
//  iTunesSearch
//
//  Created by Emircan Aydın on 4.10.2021.
//

#if canImport(UIKit)

import UIKit

class BaseViewController<V>: UIViewController {
    
    var viewModel: V!
    
    convenience init(viewModel: V) {
        self.init()
        self.viewModel = viewModel
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        prepareViewControllerConfigurations()
    }
    
    func prepareViewControllerConfigurations() {
        view.backgroundColor = .white
    }
    
}

#endif
