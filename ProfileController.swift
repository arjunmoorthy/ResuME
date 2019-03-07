//
//  ProfileController.swift
//  ResuME
//
//  Created by Arjun Moorthy on 3/2/19.
//  Copyright © 2019 Arjun Moorthy. All rights reserved.
//

import Foundation

class ProfileController{

    let model=ProfileModel()
    
    var profileVC: ProfileVC!
    
    func ProfileController(profileVC: ProfileVC){
        self.profileVC=profileVC
    }
    
    func getFields(){
        //will need to validate fields
        model.name=profileVC.nameTxtField.text!
        model.age=Int(profileVC.ageTxtField.text!)
        model.sat=Int(profileVC.SAT_TxtField.text!)
        model.act=Int(profileVC.ACT_TxtField.text!)
        model.gpa=Double(profileVC.GPA_TxtField.text!)
        //will need to get gender
        //will need to get ethnicty
    }
    
    func performAlgorithm(){
        
    }
    
    func printOutput(){
        
    }
    
}
