//
//  Interests.swift
//  carousal
//
//  Created by mac on 14/04/20.
//  Copyright © 2020 mac. All rights reserved.
//

import Foundation
import UIKit
class Interest
{
    var title = ""
    var featuredImage = UIImage()
    var color = UIColor()
    
    init(title:String, featuredImage:UIImage, color:UIColor)
    {
        self.title = title
        self.featuredImage = featuredImage
        self.color = color
    }
    
    static func fetchInterests()->[Interest]
    {
        return[
             Interest(title: "travelling around the worlld", featuredImage:#imageLiteral(resourceName: "f1"), color: UIColor(red: 63/255, green: 71/255, blue: 80/255, alpha: 0.8)),
             Interest(title: "travelling around the worlld", featuredImage:#imageLiteral(resourceName: "f1") , color: UIColor(red: 63/255, green: 71/255, blue: 80/255, alpha: 0.8)),
             Interest(title: "travelling around the worlld", featuredImage:#imageLiteral(resourceName: "f1"), color: UIColor(red: 63/255, green: 71/255, blue: 80/255, alpha: 0.8)),
             Interest(title: "travelling around the worlld", featuredImage:#imageLiteral(resourceName: "f1"), color: UIColor(red: 63/255, green: 71/255, blue: 80/255, alpha: 0.8)),
             Interest(title: "travelling around the worlld", featuredImage:#imageLiteral(resourceName: "f1"), color: UIColor(red: 63/255, green: 71/255, blue: 80/255, alpha: 0.8)),
             Interest(title: "travelling around the worlld", featuredImage:#imageLiteral(resourceName: "f1"), color: UIColor(red: 63/255, green: 71/255, blue: 80/255, alpha: 0.8)),
             Interest(title: "travelling around the worlld",featuredImage:#imageLiteral(resourceName: "f1"), color: UIColor(red: 63/255, green: 71/255, blue: 80/255, alpha: 0.8)),
             Interest(title: "travelling around the worlld", featuredImage:#imageLiteral(resourceName: "f1"), color: UIColor(red: 63/255, green: 71/255, blue: 80/255, alpha: 0.8)),
        ]
    }
}
