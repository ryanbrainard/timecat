//
//  main.swift
//  timecat
//
//  Created by Ryan Brainard on 7/20/14.
//  Copyright (c) 2014 Ryan Brainard. All rights reserved.
//

import Foundation

func withInput(perLine: String -> ()) {
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    var inputData: NSData
    do {
        inputData = keyboard.availableData
        for line in NSString(data: inputData, encoding:NSUTF8StringEncoding).componentsSeparatedByString("\n") {
            perLine(line as NSString)
        }
    } while (inputData.length > 0)
}

withInput { println("\(NSDate())  \($0)") }