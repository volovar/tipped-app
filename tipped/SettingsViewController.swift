//
//  SettingsViewController.swift
//  tipped
//
//  Created by Michael Volovar on 9/29/16.
//  Copyright © 2016 Michael Volovar. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBAction func returnToPreviousView(_ sender: AnyObject) {
        navigationController?.popViewController(animated: true)
    }
}
