//
//  ProfileModel.swift
//  ResuME
//
//  Created by Arjun Moorthy on 3/2/19.
//  Copyright © 2019 Arjun Moorthy. All rights reserved.
//

import Foundation

/*
 store properties
 given valid input, runs algorithm
 output result to console
 
 map inputs with 1 or more functions
 
 perform considerable, moderate, and, limited function
    takes4 inputs, 1 from student, the other the constants
    returns a number
 sum all the calculations and divide
 
 map to 0 to 100
 
 400 to 1600
 
 1 to 36
 
 0 to 5
 
 map value, minIn, maxIn, maxIn, maxOut
 */
class ProfileModel{
    
    var name: String?
    var age: Int?
    var sat: Int?
    var act: Int?
    var gpa: Double?

    
    //var mappedAge: Int?
    var mappedSat: Double?
    var mappedAct: Double?
    var mappedGpa: Double?
    
    
    
    func ProfileModel(){
        
    }
    
    func performAlgorithm(){
        mapValues()
    }
    
    func mapValues(){
        mappedSat=mapTo_0_10(value: Double(sat!), minIn: Double(400), maxIn: Double(1600))
        mappedAct=mapTo_0_10(value: Double(act!), minIn: Double(1), maxIn: Double(36))
        mappedGpa=mapTo_0_10(value: Double(gpa!), minIn: Double(0), maxIn: Double(5))
    }
    
    func mapTo_0_10(value: Double, minIn: Double, maxIn: Double)->Double{
        return mapToRange(value: value, minIn: minIn, maxIn: maxIn, minOut: 0, maxOut: 10)
    }
    
    
    
    func mapToRange(value: Double, minIn: Double, maxIn: Double, minOut: Double, maxOut: Double)->Double{
        
        return (value-minIn)*(maxOut-minOut)/(maxIn-minIn)+minOut
    }
    
    
    
    
    
    //gender enum
    
    //ethnicity enum
    
    
    
}
