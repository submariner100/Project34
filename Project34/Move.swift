//
//  Move.swift
//  Project34
//
//  Created by Macbook on 11/08/2017.
//  Copyright © 2017 Chappy-App. All rights reserved.
//


import GameplayKit
import UIKit

class Move: NSObject, GKGameModelUpdate {
	
	var value: Int = 0
	var column: Int
	
	init(column: Int) {
		self.column = column
	}
}
