//
//  CalendarCell.swift
//  calendar
//
//  Created by shotaro sato on 2017/01/12.
//  Copyright © 2017年 shotaro sato. All rights reserved.
//

import UIKit

class CalendarCell: UICollectionViewCell {
    
    var textLabel: UILabel!
    @IBOutlet var imageView:UIImageView?
    @IBOutlet var imageView2:UIImageView?
    @IBOutlet var imageView3:UIImageView?
    @IBOutlet var imageView4:UIImageView?
    
    let appDelegate = UIApplication.sharedApplication().delegate  as! AppDelegate
    

    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        
        
        // UILabelを生成
        textLabel = UILabel(frame: CGRectMake(0, 0, self.frame.width, self.frame.height))
        textLabel.font = UIFont(name: "HiraKakuProN-W3", size: 12)
        textLabel.textAlignment = NSTextAlignment.Center
        // Cellに追加
        self.addSubview(textLabel!)
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
    func putNumber(){
        var image = UIImage(named:"star")!
        
        if imageView!.image == nil {
            imageView!.image = image
        }else{
            imageView!.image = nil
        }
        
    }
    
    func putNumber2(){
        var image = UIImage(named:"star")!
        
        if imageView2!.image == nil {
            imageView2!.image = image
        }else{
            imageView2!.image = nil
        }
    }

    func putNumber3(){
        var image = UIImage(named:"star")!
        
        if imageView3!.image == nil {
            imageView3!.image = image
        }else{
            imageView3!.image = nil
        }
    }

    func putNumber4(){
        var image = UIImage(named:"star")!
        
        if imageView4!.image == nil {
            imageView4!.image = image
        }else{
            imageView4!.image = nil
        }
    }

    
    
}
    

