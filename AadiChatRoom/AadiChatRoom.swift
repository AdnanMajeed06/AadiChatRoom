//
//  AadiChatRoom.swift
//  AadiChatRoom
//
//  Created by Adnan Majeed on 9/12/19.
//  Copyright © 2019 TimeLine. All rights reserved.
//

import Foundation
import UIKit

open class AadiChatRoom : UIViewController {

    
    public var value:String!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = value
        // Do any additional setup after loading the view.
    }

}
