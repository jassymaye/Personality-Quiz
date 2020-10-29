//
//  QuestionData.swift
//  Personality Quiz
//
//  Created by MXC Swift on 10/4/20.
//  Copyright © 2020 Jasmine Gillon. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", bear = "🐻", koala = "🐨", turtle = "🐢"

var definition: String {
    switch self {
    case .dog:
        return "You are incredibly outgoing. You surround yourself with the people you love and enjoy activities with your friends."
    case .bear:
        return "Mischievous, yet mild-tempered, you enjoy doing things on your own terms."
    case .koala:
        return "You love everything that's soft. You are healthy and full of energy."
    case .turtle:
        return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race."
    }
}

}
