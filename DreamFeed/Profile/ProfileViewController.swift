//
//  ProfileViewController.swift
//  DreamFeed
//  Created by Zahar Kryukov on 03.05.2025.
//

import UIKit

final class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let avatarImage = UIImageView(image: UIImage(named: "avatar"))
        avatarImage.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(avatarImage)
        avatarImage.widthAnchor.constraint(equalToConstant: 70).isActive = true
        avatarImage.heightAnchor.constraint(equalToConstant: 70).isActive = true
        avatarImage.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 16).isActive = true
        avatarImage.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 32).isActive = true
        
        let nameLabel = UILabel()
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(nameLabel)
        nameLabel.text = "Екатерина Новикова"
        nameLabel.textColor = .ypWhiteIOS
        nameLabel.font = UIFont.systemFont(ofSize: 23, weight: .bold)
        nameLabel.leadingAnchor.constraint(equalTo: avatarImage.leadingAnchor).isActive = true
        nameLabel.topAnchor.constraint(equalTo: avatarImage.bottomAnchor, constant: 8).isActive = true
        
        let loginNameLabel = UILabel()
        loginNameLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(loginNameLabel)
        loginNameLabel.text = "@ekaterina_nov"
        loginNameLabel.textColor = .ypGrayIOS
        loginNameLabel.font = UIFont.systemFont(ofSize: 13)
        loginNameLabel.leadingAnchor.constraint(equalTo: avatarImage.leadingAnchor).isActive = true
        loginNameLabel.topAnchor.constraint(equalTo: nameLabel.bottomAnchor, constant: 8).isActive = true
        
        let descriptionLabel = UILabel()
        descriptionLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(descriptionLabel)
        descriptionLabel.text = "Hello, world!"
        descriptionLabel.textColor = .ypWhiteIOS
        descriptionLabel.font = UIFont.systemFont(ofSize: 13)
        descriptionLabel.leadingAnchor.constraint(equalTo: avatarImage.leadingAnchor).isActive = true
        descriptionLabel.topAnchor.constraint(equalTo: loginNameLabel.bottomAnchor, constant: 8).isActive = true
        
        let logoutButton = UIButton()
        view.addSubview(logoutButton)
        logoutButton.translatesAutoresizingMaskIntoConstraints = false
        logoutButton.setImage(UIImage(named: "logoutButton"), for: .normal)
        logoutButton.heightAnchor.constraint(equalToConstant: 44).isActive = true
        logoutButton.widthAnchor.constraint(equalToConstant: 44).isActive = true
        logoutButton.centerYAnchor.constraint(equalTo: avatarImage.centerYAnchor).isActive = true
        logoutButton.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -16).isActive = true
    }
}
