//
//  ViewController.swift
//  Camera Sample
//
//  Created by Siddharth Kothari on 09/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        button.backgroundColor = .systemBlue
        button.setTitle("Click picture", for: .normal)
        button.setTitleColor(.white, for: .normal)
        
        imageView.backgroundColor = .secondarySystemBackground
    }

    @IBAction func cameraButtonClicked(_ sender: Any) {
        
    }
    
}

