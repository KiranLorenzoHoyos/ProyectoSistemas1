//
//  ViewController.swift
//  MiPrimerProyecto
//
//  Created by KIRAN LORENZO HOYOS on 22/3/18.
//  Copyright © 2018 KIRAN LORENZO HOYOS. All rights reserved.

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblPrueba:UILabel?
    @IBOutlet var txtUser:UITextField?
    @IBOutlet var txtUPass:UITextField?
    @IBOutlet var btnLogin:UITextField?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblPrueba?.text = "HELLO!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func eventoClickLogin(){
        print("HEY!"+(txtUser?.text)!)
        if txtUser?.text == "Yony"{
            self.performSegue(withIdentifier: "trlogin", sender: self)
        }
    }

}

