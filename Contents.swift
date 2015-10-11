//: Playground - noun: a place where people can play

import UIKit

var str = "Week 7 Lab: Fibonacci Sequence\n\nBy: Nestor (Felix) Sotres\n\nThis lab program will compute and print out the first 100 values of the Fibonacci sequence.\n"

println(str)

//function recursively finds next fibonacci number
func fibonacci(val : Int)-> Int {
    
    if val == 0{
        //base case to break recursion
        return 0;
    }else if val == 1{
        //base case to break recursion
        return 1
    }else{
        //find the next fibonacci number using recursion
        return (fibonacci(val - 1) + fibonacci(val - 2))
    }
    
    
}

func start()->Void{
    for var itr = 0; itr < 100; itr++ {
    
        println(fibonacci(itr))
    
    }
}

start()