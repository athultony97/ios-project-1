//
//  ViewController.swift
//  ios project 1
//
//  Created by Athul Tony on 2022-11-03.
//

import UIKit

class ViewController: UIViewController {
    
    var mylist = ["H","O","U","S","E"]
    var userlist: [String] = []
    
    @IBOutlet var aaa: [UILabel]!
    
    var c:Int = 0
    var m = 0
    
    @IBOutlet weak var displayStck: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    
    @IBAction func keybtn(_ sender: UIButton) {
        
        let k = sender.currentTitle ?? "ggg"
        //        for outer_stck in displayStck.subviews{
        //
        //            for inner_stck in outer_stck.subviews{
        //
        //                for inner_labels in inner_stck.subviews{
        //                    print(inner_labels)
        //                }
        //            }
        //        }
        //
        //    }
        
        aaa[c].text=k
        if(aaa[c]==aaa[4]){
            print("1st chance over")
        }
        
        c=c+1
        
        check(mylist: mylist)
        add(k: k)
        
    }
    func add(k:String){
        
    }
    
    func check(mylist:Array<Any>){
        for x in 0...4
        { print (mylist[x])
            
        }
        
        //for x in mylist{
        //    for j in userlist{
        //        if(userlist[j]==mylist[x]){
        //         var count = 1;
               // }
            }
        }
//    }
    
//}

