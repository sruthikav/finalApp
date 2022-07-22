//
//  RecordWorkoutViewController.swift
//  finalApp
//
//  Created by Sruthi Kavuri on 7/21/22.
// this is new

import UIKit

class RecordWorkoutViewController: UIViewController {
    
    var strDate = ""
    var previousVC = TrackerTableViewController()
    
    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var workoutLabel: UILabel!
    @IBOutlet weak var motivationLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func recordWorkoutButton(_ sender: Any) {
        //add motivational quote once the user clicks the "record your workout" button
        motivationLabel.text = "great job! you're on your path to reach your fitness goals. make sure you hydrate yourself and eat well :)"
        //code to get date from the dateFormatter
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = DateFormatter.Style.full
        strDate = dateFormatter.string(from: datePicker.date)
        workoutLabel.text = strDate //changes the "record your workout" label to display the date the user selected
        previousVC.workoutDates.append(strDate)
        previousVC.tableView.reloadData()
        navigationController?.popViewController(animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
