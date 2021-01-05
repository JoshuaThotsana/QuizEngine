//
//  Game.swift
//  QuizEngine
//
//  Created by Thotsana Mabotsa on 2021/01/05.
//

import Foundation

public func startGame<Question: Hashable, Answer, R: Router>(questions: [Question], router: R, correctAnswers: [Question: Answer]) where R.Question == Question, R.Answer == Answer {
	
}
