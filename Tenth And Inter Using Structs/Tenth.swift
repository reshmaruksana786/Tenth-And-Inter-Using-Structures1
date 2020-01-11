//
//  Tenth.swift
//  Tenth And Inter Using Structs
//
//  Created by Syed.Reshma Ruksana on 8/13/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import Foundation


struct TenthStudent
{
    
    
    var teluguMarks:UInt8
    var hindiMarks:UInt8
    var englishMarks:UInt8
    var mathsMarks:UInt8
    var scienceMarks:UInt8
    var socialMarks:UInt8
    var passMarks:UInt8
    
    init(teluguMarks:UInt8,hindiMarks:UInt8,englishMarks:UInt8,mathsMarks:UInt8,scienceMarks:UInt8,socialMarks:UInt8,passMarks:UInt8)
    {
        self.teluguMarks = teluguMarks
        self.hindiMarks = hindiMarks
        self.englishMarks = englishMarks
        self.mathsMarks = mathsMarks
        self.scienceMarks = scienceMarks
        self.socialMarks = socialMarks
        self.passMarks = passMarks
    }




func calcTenthResult()
{
    
    if(teluguMarks >= passMarks && englishMarks >= passMarks && hindiMarks >= passMarks && mathsMarks >= passMarks && scienceMarks >= passMarks && socialMarks >= passMarks )
    {
        print("student passed in tenth")
        
        var total:UInt16 = UInt16(teluguMarks)+UInt16(englishMarks)+UInt16(hindiMarks)+UInt16(mathsMarks)+UInt16(scienceMarks)+UInt16(socialMarks)
        
        print("student Tenth Marks in tenth is \(total)")
        
    }
    else
    {
        print("student failed in tenth")
    }
    
}

}


