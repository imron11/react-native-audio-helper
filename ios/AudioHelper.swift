//
//  AudioHelper.swift
//  AudioHelper
//
//  Created by Imron Imam Wahyudi Gunawan on 04/02/20.
//  Copyright © 2020 Facebook. All rights reserved.
//

import Foundation

@objc(AudioHelper)
class AudioHelper: NSObject {
    
    @objc(callbackMethod:)
    func callbackMethod(callback: RCTResponseSenderBlock) -> Void {
      let resultsDict = [
        "success" : true
      ];
       
      callback([NSNull() ,resultsDict])
    }
    
    @objc(simpleMethod:)
    func simpleMethod(message: String) {
      print("\(message)")
    }
    
}
