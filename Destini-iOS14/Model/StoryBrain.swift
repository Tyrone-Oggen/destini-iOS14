//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Tyrone Oggen on 2021/05/28.
//

import Foundation

struct StoryBrain {
    let stories = [
        Story(title: "You see a fork in the road.", choice1: "Take a left.", choice2: "Take a right."),
        Story(title: "You see a tiger.", choice1: "Shout for help.", choice2: "Play dead."),
        Story(title: "You find a treasure chest", choice1: "Open it", choice2: "Check for traps")

    ]

    var storyTracker = 0
    
    mutating func nextStory(_ userChoice: String) {
        if userChoice == stories[storyTracker].storyChoice1 {
            storyTracker += 1
        } else if userChoice == stories[storyTracker].storyChoice2 {
            storyTracker += 2
        }
    }
    
    func getStoryTitle() -> String {
        return stories[storyTracker].storyTitle
    }
    
    func getChoice1() -> String {
        return stories[storyTracker].storyChoice1
    }
    
    func getChoice2() -> String {
        return stories[storyTracker].storyChoice2
    }
}
