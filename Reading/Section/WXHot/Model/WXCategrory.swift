//
//  WXCategrory.swift
//  
//
//  Created by LiQiu Yu on 17/6/30.
//  Copyright © 2017年 LiQiu Yu  . All rights reserved.
//
//

import UIKit

class WXCategrory: NSObject {
    
    
    var idStr: String?
    var name: String?
    
    
    internal override class func initialize()
    {
        WXCategrory.setupReplacedKeyFromPropertyName { () -> [NSObject : AnyObject]! in
            return ["idStr":"id"]
        }
    }
}
