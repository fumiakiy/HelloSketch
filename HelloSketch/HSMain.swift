//
//  HSMain.swift
//  HelloSketch
//
//  Created by Fumiaki Yoshimatsu on 4/18/19.
//  Copyright © 2019 Fumiaki Yoshimatsu. All rights reserved.
//

import Cocoa

@objc(HSMain)
public class HSMain: NSObject {

  @objc public func helloText() -> String {
    print(">>>>> hello??? \(#function) \(#file)")
    return "Hey man what up?"
  }
}
