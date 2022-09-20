//
//  ViewController.swift
//  Alert Box
//
//  Created by Monika Ranian on 14/09/22.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var myButton: NSButton!
    
    @IBAction func showMessage(_ sender: Any) {
        
        let myalert = NSAlert.init()
        myalert.messageText = "Alert Message"
        myalert.informativeText = "Assignment Done"
        myalert.addButton(withTitle: "OK")
        myalert.runModal()
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

