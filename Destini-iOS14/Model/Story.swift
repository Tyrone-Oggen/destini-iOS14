//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Tyrone Oggen on 2021/05/28.
//

import Foundation

struct Story {
    let storyTitle: String
    let storyChoice1: String
    let storyChoice2: String
    
    init(title: String, choice1: String, choice2: String) {
        storyTitle = title
        storyChoice1 = choice1
        storyChoice2 = choice2
    }
}
