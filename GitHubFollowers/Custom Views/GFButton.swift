//
//  GFButton.swift
//  GitHubFollowers
//
//  Created by Nihal Erdal on 7/8/22.
//

import UIKit

class GFButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()

    }
    //to handle the xcode error because of no storyboard
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //When initializing an object that has a custom init, we have the option to either initialize it with the default init, or the custom one. We call configure() in both of them to ensure that it gets called regardless of which initializer we use.  
    init(backgroundColor: UIColor , title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure(){   //private func can be called from only in this class.
        layer.cornerRadius    = 10
        titleLabel?.textColor = .white
        titleLabel?.font      = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }
}
