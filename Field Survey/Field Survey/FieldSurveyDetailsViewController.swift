//
//  FieldSurveyDetailsViewController.swift
//  Field Survey
//
//  Created by Olivia Bishop on 4/6/18.
//  Copyright © 2018 Olivia Bishop. All rights reserved.
//

import UIKit

class FieldSurveyDetailsViewController: UIViewController {
    
    var fieldSurvey: FieldSurvey?
    var dateFormatter = DateFormatter()
    
    
    @IBOutlet weak var IconImageView: UIImageView!
    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var DateLabel: UILabel!
    @IBOutlet weak var DescriptionText: UITextView!
    
    

  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .medium
        
        IconImageView.image = fieldSurvey?.classification.image
        TitleLabel.text = fieldSurvey?.title
        DescriptionText.text = fieldSurvey?.description
        
        if let date = fieldSurvey?.date{
            DateLabel.text = dateFormatter.string(from: date)
            
        } else{
            DateLabel.text = ""
        }
        
        
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
