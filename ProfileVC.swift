//
//  ViewController.swift
//  ResuME
//
//  Created by Arjun Moorthy on 2/24/19.
//  Copyright © 2019 Arjun Moorthy. All rights reserved.
//

import UIKit

class ProfileVC: UIViewController {

    @IBAction func getOutput(_ sender: Any) {
        controller.getFields()
    }
    
    
    @IBOutlet weak var nameTxtField: UITextField!
    
    @IBOutlet weak var ageTxtField: UITextField!
    
    @IBOutlet weak var SAT_TxtField: UITextField!
    
    @IBOutlet weak var ACT_TxtField: UITextField!
    
    @IBOutlet weak var GPA_TxtField: UITextField!
    
    @IBOutlet weak var genderControl: UISegmentedControl!
    
    @IBOutlet weak var ethnicityTV: UITableView!
    
    let controller=ProfileController()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

