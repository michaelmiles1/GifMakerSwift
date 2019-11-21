//
//  UIViewController+Record.swift
//  GifMaker_Swift_Template
//
//  Created by Michael Miles on 11/21/19.
//  Copyright © 2019 Gabrielle Miller-Messner. All rights reserved.
//

import UIKit
import MobileCoreServices

extension UIViewController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    @IBAction func launchVideoCamera(sender: AnyObject) {
        let recordVideoController = UIImagePickerController()
        recordVideoController.sourceType = .camera
        recordVideoController.mediaTypes = [kUTTypeMovie as String]
        recordVideoController.allowsEditing = false
        recordVideoController.delegate = self
        
        present(recordVideoController, animated: true, completion: nil)
    }
    
}
