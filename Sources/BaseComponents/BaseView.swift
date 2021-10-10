//
//  BaseView.swift
//  iTunesSearch
//
//  Created by Emircan Aydın on 3.10.2021.
//

#if canImport(UIKit)

import UIKit

class BaseView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addMajorComponents()
        setupConfigurations()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
        addMajorComponents()
        setupConfigurations()
    }
    
    func addMajorComponents() {}
    func setupConfigurations() {}
}

#endif
