//
//  ViewController.swift
//  TestPG
//
//  Created by np on 21/01/2021.
//

import UIKit
import PaygilantSDK
class ViewController: UIViewController {
    public static let SERVER_URL = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        do{
            try PaygilantManager.shared.setup(serverUrl: ViewController.SERVER_URL)
        }catch let error as PaygilantError {
            print(error.description)
        }
        catch{}
        // Do any additional setup after loading the view.
    }


}

