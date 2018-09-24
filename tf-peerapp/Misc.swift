//
//  Misc.swift
//  tf-peer
//
//  Created by Admin on 24.09.2018.
//  Copyright © 2018 dmkcv. All rights reserved.
//

import Foundation

func dprint (_ msg: String) {
    if AppDelegate.Constants.debug { print (">> " + msg) }
}
