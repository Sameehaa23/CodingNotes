//
//  ViewController.swift
//  Camera practice
//
//  Created by Apple on 8/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate{
   var imagePicker = UIImagePickerController()
    
    
//    override func present(_ viewControllerToPresent: UIViewController, animated flag: Bool, completion: (() -> Void)? = nil) {
//
//    }
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
    }
@IBAction func takeSelfie(_ sender: Any) {
    imagePicker.sourceType = .camera
    present(imagePicker, animated: true,completion: nil)
    }
    
    @IBAction func photoLibrary(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBOutlet weak var newImage: UIImageView!
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {

        if let selectedimage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
      newImage.image = selectedimage



}
        imagePicker.dismiss(animated:true, completion: nil)
}
    
    











}
