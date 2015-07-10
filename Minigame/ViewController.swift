//
//  ViewController.swift
//  Minigame
//
//  Created by 奥野美波 on 2015/07/09.
//  Copyright (c) 2015年 奥野美波. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label : UILabel! //labelを宣言
    var combination: [Int] = [0,0,0,0] //4桁の数字の配列を用意
    /*for (var i = 0; i < 4; i++) {
    combination[i] = arc4random_uniform(4)
    } //配列のそれぞれの要素に１〜４のランダムの数字を代入
    label.text = Int(combination[]) //配列をlabelに表示*/

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    @IBAction func generate(){
        for (var i = 0; i < 4; i++) {
            combination[i] = arc4random_uniform(4)
        } //配列のそれぞれの要素に１〜４のランダムの数字を代入
        label.text = Int(combination[]) //配列をlabelに表示
    }
    
    @IBAction func one(){
        var number1 = 1
        if number1 == combination[0]{
            combination.removeAtIndex(0)
            label.text =
        }else{
            label.text = combination
        }
    }


    @IBAction func two(){
        var number2 = 2
        if number2 == combination[0]{
            combination.removeAtIndex(0)
            label.text = Int(combination)
        }else{
            label.text = Int(combination)
        }
    }

    @IBAction func three(){
        var number3 = 3
        if number3 == combination[0]{
            combination.removeAtIndex(0)
            label.text = Int(combination)
        }else{
            label.text = Int(combination)
        }
    }

    @IBAction func four(){
        var number4 = 4
        if number4 == combination[0]{
            combination.removeAtIndex(0)
            label.text = Int(combination)
        }else{
            label.text = Int(combination)
        }
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

