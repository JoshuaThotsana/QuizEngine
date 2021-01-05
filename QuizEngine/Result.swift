//
//  Result.swift
//  QuizEngine
//
//  Created by Thotsana Mabotsa on 2021/01/05.
//

import Foundation

public struct Result<Question: Hashable, Answer> {
	let answers: [Question: Answer]
	let score: Int
}
