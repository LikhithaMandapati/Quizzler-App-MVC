//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Likhitha Mandapati on 2/27/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text : String
    let answers : [String]
    let rightAnswer : String
    
    init(q : String, a : [String], r : String) {
        text = q
        answers = a
        rightAnswer = r
    }
}
