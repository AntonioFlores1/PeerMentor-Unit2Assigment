//
//  Languages.swift
//  PeerMentorProjectUnit2
//
//  Created by Pursuit on 8/15/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import Foundation

class Languages {
    var country: String
    var language: String
    var worldpopulation: String
    var continent: String
    var flagRegion: String
    init(country:String,language:String,worldpopulation:String,continent:String,flagRegion:String){
        self.country = country
        self.language = language
        self.worldpopulation = worldpopulation
        self.continent = continent
        self.flagRegion = flagRegion
    }
    
    static let allLanguages = [
Languages(country: "United States of America", language: "English", worldpopulation: "1,132,366,680", continent: "North America", flagRegion: "americanFlag"),
Languages(country: "Mexico", language: "Spanish", worldpopulation: "534,335,730", continent: "North America", flagRegion: "mexicanFlag"),
Languages(country: "France", language: "French", worldpopulation: "279,821,930", continent: "Europe", flagRegion: "frenchFlag"),
Languages(country: "Japan", language: "japanese", worldpopulation: "128,432,234", continent: "Asia", flagRegion: "japaneseFlag"),
Languages(country: "Russia", language: "Russian", worldpopulation: "154,243,923", continent: "Europe/Asia", flagRegion: "russianFlag"),
Languages(country: "Egypt", language: "Arabic", worldpopulation: "315,512,924", continent: "Africa/Asia", flagRegion: "egyptionFlag"),
Languages(country: "India", language: "Hindi", worldpopulation: "260,9342,352", continent: "Asia", flagRegion: "indianFlag"),
Languages(country: "Germany", language: "German", worldpopulation: "220,734,223", continent: "Europe", flagRegion: "germanFlag"),
Languages(country: "SouthKorea", language: "Korean", worldpopulation: "75,234,523", continent: "Asia", flagRegion: "koreanFlag"),
Languages(country: "China", language: "Mandarin", worldpopulation: "848,352,521", continent: "Asia", flagRegion: "chineseFlag")]

}













