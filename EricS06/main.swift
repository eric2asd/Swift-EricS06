//
//  main.swift
//  EricS06
//
//  Created by user on 2017/6/12.
//  Copyright © 2017年 eric. All rights reserved.
//

import Foundation

var a = 10
func f1(){
//    print("f1() => \(a)")
    let a = 3
    print("f1() => \(a)")
}

f1()
print("outter => \(a)")

func f2() -> Int{
    return 123
}
print(f2())

print(f2)
print(type(of:f2))
//var f2:Int = 321 變數名稱不能跟func重複
var f3 = f2()
print(f3)
var f4 = f2
print(type(of:f4))
var f5 = f4()
print(f5)

print("------")

func f6() {
    var a = 20
    print("f6()")
    func f7(){
        print("f7()")
        print("f7() => \(a)")
    }
    f7()
}
f6()
print("------")
func f8(a:Int){
    print(a)
}
f8(a:30)
