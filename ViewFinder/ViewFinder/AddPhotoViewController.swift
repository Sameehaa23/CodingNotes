//
//  AddPhotoViewController.swift
//  ViewFinder
//
//  Created by Apple on 8/13/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class AddPhotoViewController: UIViewController,
UIImagePickerControllerDelegate,UINavigationControllerDelegate{
    var imagePicker = UIImagePickerController()
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
    }
    
    func imagePickerController() {
    }

    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet var textField: UIView!
    
    @IBAction func saveButton(_ sender: Any) {
    }
    
    @IBAction func cameraButton(_ sender: Any) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
    }
    

    @IBAction func photoLibraryButton(_ sender: Any) {
       imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true,completion:nil)
        }

    }
