//
//  Router.swift
//  QuizEngine
//
//  Created by Thotsana Mabotsa on 2021/01/05.
//

import Foundation

public protocol Router {
	associatedtype Question: Hashable
	associatedtype Answer
	
	func routeTo(question: Question, answerCallback: @escaping (Answer) -> Void)
	func routeTo(result: Result<Question, Answer>)
}
