//
//  AddTaskViewController.swift
//  GoodList
//
//  Created by 송하민 on 2022/02/08.
//

import Foundation
import UIKit

class AddTaskViewController: UIViewController {
    
    @IBOutlet weak var prioritySegmentedControl: UISegmentedControl!
    @IBOutlet weak var taskTitleTextField: UITextField!
    
    @IBAction func save() {
        
        guard let priority = Priority(rawValue: self.prioritySegmentedControl.selectedSegmentIndex),
              let title = taskTitleTextField.text else {
                  return
              }
        
        let task = Task(title: title, priority: priority)
        
    }
    
}
