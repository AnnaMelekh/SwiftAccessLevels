//
//  AnotherFile.swift
//  SwiftAccessLevels
//
//  Created by Angela Yu on 14/09/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class AnotherClassInAnotherFile {
    
    let aClass = AClass()
    
    init() {
        
        //Step 8. Try to print aFilePrivateProperty Here
        
      /*  print("\(aClass.aFilePrivateProperty) printed from  AnotherClass in Another File")*/  // inaccessible

        
        //Step 10. Try to print anInternalProperty Here
        
//        print("\(aClass.anInternalProperty) printed from Acother FILE") // POSSIBLE
    }
    
}
