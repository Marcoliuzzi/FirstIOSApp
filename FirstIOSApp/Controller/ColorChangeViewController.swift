//
//  ViewController.swift
//  FirstIOSApp
//
//  Created by Liuzzi, Marco on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

public class ColorChangeViewController: UIViewController
{
    private lazy var myColor : ColorTool = ColorTool()
    
    @IBOutlet weak var firstButton: UIButton!
    
    
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    public override func didReceiveMemoryWarning() -> Void
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func colorClick(_ sender: UIButton) -> Void
    {
        self.view.backgroundColor = myColor.createRandomColor()
        firstButton.backgroundColor = myColor.createRandomColor()
    }
    
}

