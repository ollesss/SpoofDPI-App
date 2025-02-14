//
//  Constants.swift
//  SpoofDPI App
//

import Foundation

enum Constants {
    static let defaultLanguage = Locale.SupportedLanguage.english
    static let updatesCheckingFrequency: TimeInterval = 259200 // 3 days
    
    static let repositoryURL = URL(string: "https://github.com/ollesss/byedpiDPI-MacOSApp")!
    static let actualBuildNumberURL = URL(string: "https://raw.githubusercontent.com/ollesss/byedpiDPI-MacOSApp/refs/heads/main/Other/ActualBuildNumber.txt")!
    
    static let supportEmailAddress = "byedpiDPIApp@proton.me"
    static let supportEmailURL = URL(string: "mailto:" + supportEmailAddress)!
    
    static let libraryProcessNamePrefix = "ciadpi_"
    static let libraryVersion = "0.16.5"
}
