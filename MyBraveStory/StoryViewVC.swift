//
//  StoryViewVC.swift
//  MyBraveStory
//
//  Created by Ravi Rathore on 4/14/16.
//  Copyright © 2016 com.banago. All rights reserved.
//

import UIKit

class StoryViewVC: UIViewController {
    //MARK: Outlets
   
    @IBOutlet weak var storyImageView: UIImageView!
    
    @IBOutlet weak var storyText: UITextView!
    @IBOutlet weak var titleBackGroundContainer:UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
     setUpUI()
        
    }
    //MARK: Methods
    func setUpUI(){
       self.storyImageView.clipsToBounds = true
       self.titleBackGroundContainer.alpha = 0.8
       self.storyText.layer.cornerRadius = 5.0
        self.storyText.layer.shadowRadius = 5.0
        self.storyText.layer.shadowColor = UIColor.grayColor().CGColor
        self.storyText.layer.shadowOpacity = 1.0
        self.storyText.layer.shadowOffset = CGSizeMake(0, 0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
