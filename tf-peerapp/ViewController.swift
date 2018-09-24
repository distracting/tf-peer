//
//  ViewController.swift
//  tf-peer
//
//  Created by Admin on 24.09.2018.
//  Copyright © 2018 dmkcv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        dprint ("Moved to \(#function). Next: viewWillAppear")
    }
    
    override func loadView() {
        super.loadView()
        dprint ("Controller is called \(#function). Next: viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        dprint ("Moved to \(#function). Now viewWillLayoutSubviews")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        dprint ("Moved to \(#function). Next: viewWillDisappear")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        dprint ("Moved to \(#function). Next: viewDidLayoutSubviews")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        dprint ("Moved to \(#function). Now viewDidAppear is called.")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        dprint ("Moved to \(#function). Starting point on VC transition/unload, next viewDidDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        dprint ("Moved to \(#function). Controller is not on the screen anymore")
    }
}

