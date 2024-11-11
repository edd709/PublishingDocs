//
//  Protocol01.swift
//  P20241106200120
//
//  Created by Erio Daniel Díaz on 9/11/24.
//

import Foundation

protocol MyProtocol {
	var name: String { get }
	var age: Int { get }
	func sayHello()
	func sayGoodbye()
}


struct MyStruct: MyProtocol {
	var name: String
	var age: Int
	
	func sayHello() {
		print("Hello, \(name)")
	}
	
	func sayGoodbye() {
		print("Goodbye, \(name)")
	}
}



