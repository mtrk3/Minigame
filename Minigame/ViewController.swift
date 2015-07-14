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
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        for (var i = 0; i < 4; i++) {
            combination[i] = Int(arc4random_uniform(4) + 1)
        } //配列のそれぞれの要素に１〜４のランダムの数字を代入
        var label1 : Int = combination[0] * 1000 + combination[1] * 100 + combination[2] * 10 + combination[3]
        label.text = String(label1)
        //labelに配列を表示
    }
    
    @IBAction func one(){
        var number1 = 1
        if number1 == combination[0] {
            combination.removeAtIndex(0)
            
            if combination.count == 3{
                var label1 : Int = combination[0] * 100 + combination[1] * 10 + combination[2]
                label.text = String(label1)
            }else if combination.count == 2{
                var label2 : Int = combination[0] * 10 + combination[1]
                label.text = String(label2)
            }else if combination.count == 1{
                var label3 : Int = combination[0]
                label.text = String(label3)
            }else if combination.count == 0{
                combination = [0,0,0,0]
                for (var i = 0; i < 4; i++) {
                    combination[i] = Int(arc4random_uniform(4) + 1)
                    var label4 : Int = combination[0] * 1000 + combination[1] * 100 + combination[2] * 10 + combination[3]
                    label.text = String(label4)
                } //配列のそれぞれの要素に１〜４のランダムの数字を代入
            }
        }
        //combination配列の要素数が４なら４つ、３なら３つ、２なら２つ、１なら１つ、labelに表示されるようにする。
    }


    @IBAction func two(){
        var number2 = 2
        if number2 == combination[0]{
            combination.removeAtIndex(0)
            
            if combination.count == 3{
                var label1 : Int = combination[0] * 100 + combination[1] * 10 + combination[2]
                label.text = String(label1)
            }else if combination.count == 2{
                var label2 : Int = combination[0] * 10 + combination[1]
                label.text = String(label2)
            }else if combination.count == 1{
                var label3 : Int = combination[0]
                label.text = String(label3)
            }else if combination.count == 0{
                combination = [0,0,0,0]
                for (var i = 0; i < 4; i++) {
                    combination[i] = Int(arc4random_uniform(4) + 1)
                    var label4 : Int = combination[0] * 1000 + combination[1] * 100 + combination[2] * 10 + combination[3]
                    label.text = String(label4)
                } //配列のそれぞれの要素に１〜４のランダムの数字を代入
            }

        }
        
        //combination配列の要素数が４なら４つ、３なら３つ、２なら２つ、１なら１つ、labelに表示されるようにする。
    }

    @IBAction func three(){
        var number3 = 3
        if number3 == combination[0]{
            combination.removeAtIndex(0)
            
            if combination.count == 3{
                var label1 : Int = combination[0] * 100 + combination[1] * 10 + combination[2]
                label.text = String(label1)
            }else if combination.count == 2{
                var label2 : Int = combination[0] * 10 + combination[1]
                label.text = String(label2)
            }else if combination.count == 1{
                var label3 : Int = combination[0]
                label.text = String(label3)
            }else if combination.count == 0{
                combination = [0,0,0,0]
                for (var i = 0; i < 4; i++) {
                    combination[i] = Int(arc4random_uniform(4) + 1)
                    var label4 : Int = combination[0] * 1000 + combination[1] * 100 + combination[2] * 10 + combination[3]
                    label.text = String(label4)
                } //配列のそれぞれの要素に１〜４のランダムの数字を代入
            }
        }
        //combination配列の要素数が４なら４つ、３なら３つ、２なら２つ、１なら１つ、labelに表示されるようにする。
    }
    @IBAction func four(){
        var number4 = 4
        if number4 == combination[0]{
            combination.removeAtIndex(0)
            
            if combination.count == 3{
                var label1 : Int = combination[0] * 100 + combination[1] * 10 + combination[2]
                label.text = String(label1)
            }else if combination.count == 2{
                var label2 : Int = combination[0] * 10 + combination[1]
                label.text = String(label2)
            }else if combination.count == 1{
                var label3 : Int = combination[0]
                label.text = String(label3)
            }else if combination.count == 0{
                combination = [0,0,0,0]
                for (var i = 0; i < 4; i++) {
                    combination[i] = Int(arc4random_uniform(4) + 1)
                    var label4 : Int = combination[0] * 1000 + combination[1] * 100 + combination[2] * 10 + combination[3]
                    label.text = String(label4)
                } //配列のそれぞれの要素に１〜４のランダムの数字を代入
            }
        }

            //combination配列の要素数が４なら４つ、３なら３つ、２なら２つ、１なら１つ、labelに表示されるようにする。
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

