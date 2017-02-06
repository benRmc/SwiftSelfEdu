//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by Ben on 2017-02-03.
//  Copyright © 2017 Ben. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {

    @IBOutlet var restaurantImageView : UIImageView!
    @IBOutlet var restaurantNameLabel : UILabel!
    @IBOutlet var restaurantLocationLabel : UILabel!
    @IBOutlet var restaurantTypeLabel : UILabel!
    
    var restaurantImage = ""
    var restaurantName = ""
    var restaurantLocation = ""
    var restaurantType = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        restaurantImageView.image = UIImage(named: restaurantImage)
        restaurantNameLabel.text = restaurantName
        restaurantLocationLabel.text = restaurantLocation
        restaurantTypeLabel.text = restaurantType
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
