//
//  ExampleFrameworkClass.swift
//  ExampleFrameworkKit
//
//  Created by Burcu Geneci on 15/09/16.
//  Copyright © 2016 Burcu Geneci. All rights reserved.
//

import Foundation

public class ExampleFrameworkClass{
    public init(){
        
    }
    
    public func doSomethingSpecial(){
        print("doSomethingSpecial")
        self.doSomethingPrivate()
    }
    
    func doSomethingPrivate(){
        print("doSomethingPrivate")
        
    }
}