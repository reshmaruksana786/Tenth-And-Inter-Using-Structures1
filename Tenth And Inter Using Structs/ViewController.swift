//
//  ViewController.swift
//  Tenth And Inter Using Structs
//
//  Created by Syed.Reshma Ruksana on 8/13/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
                                   // Tenth Students
        
// Ruksana Marks
        
        let ruksana =  TenthStudent(teluguMarks:90, hindiMarks:92, englishMarks:94, mathsMarks:95, scienceMarks:85, socialMarks:89, passMarks: 35)
        
        print("Ruksana tenth marks") //Display ruksana tenth marks
        print(ruksana)
        ruksana.calcTenthResult()
        
        
// Aalia Marks
        
        let aalia =  TenthStudent(teluguMarks:90, hindiMarks:82, englishMarks:94, mathsMarks:75, scienceMarks:85, socialMarks:9, passMarks: 35)
        
        print("Aalia tenth marks") //Display Aalia tenth marks
        print(aalia)
        aalia.calcTenthResult()
        
      
// Deepika Marks
        
        
        let deepika =  TenthStudent(teluguMarks:80, hindiMarks:92, englishMarks:94, mathsMarks:95, scienceMarks:65, socialMarks:89, passMarks: 35)
        
        print("Deepika tenth marks") //Display Deepika tenth marks
        print(deepika)
        deepika.calcTenthResult()
        
        
// katrina Marks
        
        let katrina =  TenthStudent(teluguMarks:70, hindiMarks:92, englishMarks:94, mathsMarks:55, scienceMarks:85, socialMarks:89, passMarks: 35)
        
        print("katrina tenth marks") //Display katrina tenth marks
        print(katrina)
        katrina.calcTenthResult()
        
        
        
// Sonam Marks
        
        let sonam =  TenthStudent(teluguMarks:10, hindiMarks:82, englishMarks:94, mathsMarks:45, scienceMarks:85, socialMarks:89, passMarks: 35)
        
        print("sonam tenth marks") //Display Sonam tenth marks
        print(sonam)
        sonam.calcTenthResult()
        
        
                               //Intermediate  Student
        
// Sonakshi Marks
        
        let sonakshi =  InterResult(engFirstYear:20,sanskritFirstYear:98,maths1A:75,maths1B:74,phyFirstYear:58,chemFirstYear:58,engSecondYear:69,sanskritSecondYear:98,maths2A:75,maths2B:75,phySecondYear:59,chemSecondYear:56,phyLab:30,chemLab:30,passMarks:35,mathPassMarks:28,sciPassMarks:19,labPassMarks:12)
        
        
        print("sonakshi Intermediate marks") //Display sonakshi Intermediate marks
        print(sonakshi)
        sonakshi.calcInterResult()
        
        
// Samantha Marks
        
        let samantha =  InterResult(engFirstYear:90,sanskritFirstYear:98,maths1A:75,maths1B:74,phyFirstYear:58,chemFirstYear:50,engSecondYear:99,sanskritSecondYear:98,maths2A:65,maths2B:75,phySecondYear:59,chemSecondYear:56,phyLab:30,chemLab:30,passMarks:35,mathPassMarks:28,sciPassMarks:19,labPassMarks:12)
        
        
        print("samantha Intermediate marks") //Display Samantha Intermediate marks
        print(samantha)
        samantha.calcInterResult()
        
        
// Genelia Marks
        
        let genelia =  InterResult(engFirstYear:80,sanskritFirstYear:98,maths1A:75,maths1B:74,phyFirstYear:58,chemFirstYear:48,engSecondYear:99,sanskritSecondYear:94,maths2A:75,maths2B:75,phySecondYear:59,chemSecondYear:56,phyLab:30,chemLab:30,passMarks:35,mathPassMarks:28,sciPassMarks:19,labPassMarks:12)
        
        
        print("Genelia Intermediate marks") //Display Genelia Intermediate marks
        print(genelia)
        genelia.calcInterResult()
        
        
    
// Tamannah Marks
        
        let tamannah =  InterResult(engFirstYear:80,sanskritFirstYear:98,maths1A:75,maths1B:44,phyFirstYear:58,chemFirstYear:58,engSecondYear:99,sanskritSecondYear:98,maths2A:75,maths2B:75,phySecondYear:59,chemSecondYear:56,phyLab:30,chemLab:30,passMarks:35,mathPassMarks:28,sciPassMarks:19,labPassMarks:12)
        
        
        print("Tamannah Intermediate marks") //Display tamannah Intermediate marks
        print(tamannah)
        tamannah.calcInterResult()
        
        
        
// Kajol Marks
        
        let kajol =  InterResult(engFirstYear:10,sanskritFirstYear:98,maths1A:75,maths1B:74,phyFirstYear:58,chemFirstYear:58,engSecondYear:89,sanskritSecondYear:98,maths2A:75,maths2B:75,phySecondYear:59,chemSecondYear:56,phyLab:30,chemLab:30,passMarks:35,mathPassMarks:28,sciPassMarks:19,labPassMarks:12)
        
        
        print("Kajol Intermediate marks") //Display kajol Intermediate marks
        print(kajol)
        kajol.calcInterResult()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

