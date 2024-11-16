//
//  AFile.swift
//  SwiftAccessLevels
//
//  Created by Angela Yu on 14/09/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class AClass {
    
    //Global variables, also called class properties.
    private var aPrivateProperty = "private property"
    
    fileprivate var aFilePrivateProperty = "fileprivate property"
    
    var anInternalProperty = "internal property"
    
    func methodA () {
        
        var aLocalVariable = "local variable"
        
        //Step 1. Try to print aLocalVariable Here - Possible
        
//        print("\(aLocalVariable) printed from methodA in AClass")
        
        //Step 3. Try to print aPrivateProperty Here
       /* print("\(aPrivateProperty) printed from method A of A Class") */  // possible
        
        //Step 6. Try to print aFilePrivateProperty Here
//        print("\(aFilePrivateProperty) printed from method A of A Class") // possible

        
        //Step 9. Try to print anInternalProperty Here
//        print("\(anInternalProperty) printed from method A of A Class") // possible
        
    }
    
    func methodB () {
        
        //Step 2. Try to print aLocalVariable Here
        
//     print("\(aLocalVariable) printed from method B of A Class") // not possible (cannot find var)
        
        //Step 4. Try to print aPrivateProperty Here
//        print("\(aPrivateProperty) printed from method B of A Class")  //possible
    }
    
}

class AnotherClassInTheSameFile {
    
    let aClass = AClass()
    
    init() {
        
        //Step 5. Try to print aPrivateProperty Here
//        print("\(aClass.aPrivateProperty) printed from  Another Class") // not possible bc private

        
        //Step 7. Try to print aFilePrivateProperty Here
//        print("\(aClass.aFilePrivateProperty) printed from  Another Class")  //  POSSIBLE

    }
}
