//
//  Inter.swift
//  Tenth And Inter Using Structs
//
//  Created by Syed.Reshma Ruksana on 8/14/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import Foundation


struct InterResult
{
    var engFirstYear:UInt8
    var sanskritFirstYear:UInt8
    var maths1A:UInt8
    var maths1B:UInt8
    var phyFirstYear:UInt8
    var chemFirstYear:UInt8
    
    
    var engSecondYear:UInt8
    var sanskritSecondYear:UInt8
    var maths2A:UInt8
    var maths2B:UInt8
    var phySecondYear:UInt8
    var chemSecondYear:UInt8
    var phyLab:UInt8
    var chemLab:UInt8
    
    
    var passMarks:UInt8
    var mathPassMarks:UInt8
    var sciPassMarks:UInt8
    var labPassMarks:UInt8
    
    
    init(engFirstYear:UInt8,sanskritFirstYear:UInt8,maths1A:UInt8,maths1B:UInt8,phyFirstYear:UInt8,chemFirstYear:UInt8,engSecondYear:UInt8,sanskritSecondYear:UInt8,maths2A:UInt8,maths2B:UInt8,phySecondYear:UInt8,chemSecondYear:UInt8,phyLab:UInt8,chemLab:UInt8,passMarks:UInt8,mathPassMarks:UInt8,sciPassMarks:UInt8,labPassMarks:UInt8)
    {
        
       self.engFirstYear = engFirstYear
       self.sanskritFirstYear = sanskritFirstYear
        self.maths1A = maths1A
        self.maths1B = maths1B
        self.phyFirstYear = phyFirstYear
        self.chemFirstYear = chemFirstYear
        self.engSecondYear = engSecondYear
        self.sanskritSecondYear = sanskritSecondYear
        self.maths2A = maths2A
        self.maths2B = maths2B
        self.phySecondYear = phySecondYear
        self.chemSecondYear = chemSecondYear
        self.phyLab = phyLab
        self.chemLab = chemLab
        self.passMarks = passMarks
        self.mathPassMarks = mathPassMarks
        self.sciPassMarks = sciPassMarks
        self.labPassMarks = labPassMarks
        
    }
    func calcInterResult()
    {
        if(engFirstYear >= passMarks && sanskritFirstYear >= passMarks && maths1A >= mathPassMarks && maths1B >= mathPassMarks && phyFirstYear >= sciPassMarks && chemFirstYear >= sciPassMarks && engSecondYear >= passMarks && sanskritSecondYear >= passMarks && maths2A >= mathPassMarks && maths2B >= mathPassMarks && phySecondYear >= sciPassMarks && chemSecondYear >= sciPassMarks && phyLab >= labPassMarks && chemLab >= labPassMarks)
        {
            print("student passed in Intermediate")
            
            var total:UInt16 = UInt16(engFirstYear)+UInt16(sanskritFirstYear)+UInt16(maths1A)+UInt16(maths1B)+UInt16(phyFirstYear)+UInt16(chemFirstYear)+UInt16(engSecondYear) +
                UInt16(sanskritSecondYear) + UInt16(maths2A) + UInt16(maths2B)+UInt16(phySecondYear)+UInt16(chemSecondYear)+UInt16(phyLab)+UInt16(chemLab)
            
            
            print("student Intermediate Marks is \(total)")
            
        }
        else
        {
            print("student failed in Intermediate")
        }
    }
    
    
}

