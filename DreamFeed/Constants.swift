//
//  Constants.swift
//  DreamFeed
//  Created by Zahar Kryukov on 25.05.2025.
//

import Foundation

let accessKey = "E-nQ06K1PkUr-Mcz7XeHInE4YP_dfWUUQfKNl8yHayw"
let secretKey = "fjf1l0aUredVDTJuTV0kn1YWyruO0Teffw1CB71-zbk"
let redirectURI = "urn:ietf:wg:oauth:2.0:oob"
let accessScope = "public+read_user+write_likes"
let defaultBaseURL: URL = {
    guard let url = URL(string: "https://api.unsplash.com")
    else {
        fatalError("Invalid base URL")
    }
    return url
}()
