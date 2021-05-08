//
//  ViewController.swift
//  CaloriesPerDollar
//
//  Created by Nathan Chan on 5/8/21.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func foodsButton(_ sender: Any) {
        // move to FoodsViewController
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        guard let foodsViewController = storyboard.instantiateViewController(withIdentifier: "FoodsViewController") as? FoodsViewController else {
            assertionFailure("Couldn't find FoodsViewController!")
            return
        }
        self.navigationController?.pushViewController(foodsViewController, animated: true)
        return
    }
    
}

