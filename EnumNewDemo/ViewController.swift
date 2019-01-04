//
//  ViewController.swift
//  EnumNewDemo
//
//  Created by Verve Mac on 04/01/19.
//  Copyright © 2019 XYZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let Day:String? = "Monday"
        
        let DayCount:Int? = 100
        
        
        guard let day = Day else{
            return
        }
        print("Learn good things")
        
        switch day {
        case Weekend.Monday.rawValue:
            print("today is \(Weekend.Monday)")
        case Weekend.Tuesday.rawValue:
            print("today is \(Weekend.Tuesday)")
        case Weekend.Wenday.rawValue:
            print("today is \(Weekend.Wenday)")
        case Weekend.Thirsday.rawValue:
            print("today is \(Weekend.Thirsday)")
        default:
            print("today is done")
        }
        
        switch DayCount {
        case Week.Monday.rawValue:
            print("today is \(Weekend.Monday)")
        case Week.Tuesday.rawValue:
            print("today is \(Weekend.Tuesday)")
        case Week.Wenday.rawValue:
            print("today is \(Weekend.Wenday)")
        case Week.Thirsday.rawValue:
            print("today is \(Weekend.Thirsday)")
        default:
            print("today is done")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

