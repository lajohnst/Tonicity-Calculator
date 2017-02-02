//
//  InputViewController.swift
//  Tonicity Calculator 2
//
//  Created by Levi Johnston on 2017-02-01.
//  Copyright © 2017 Levi Johnston. All rights reserved.
//

import Foundation
import UIKit

class InputViewController: UIViewController {
    
   
    @IBOutlet weak var Gender: UISegmentedControl!
    @IBOutlet weak var getWeight: UITextField!
    @IBOutlet weak var InitialSodium: UITextField!
    @IBOutlet weak var IVSodium1: UITextField!
    @IBOutlet weak var IVPotassium1: UITextField!
    @IBOutlet weak var IVRate1: UITextField!
    @IBOutlet weak var IVSodium2: UITextField!
    @IBOutlet weak var IVPotassium2: UITextField!
    @IBOutlet weak var IVRate2: UITextField!
    @IBOutlet weak var TPNSodium: UITextField!
    @IBOutlet weak var TPNPotassium: UITextField!
    @IBOutlet weak var TPNRate: UITextField!
    @IBOutlet weak var OralSodium: UITextField!
    @IBOutlet weak var OralPotassium: UITextField!
    @IBOutlet weak var OralRate: UITextField!
    @IBOutlet weak var OtherSodium: UITextField!
    @IBOutlet weak var OtherPotassium: UITextField!
    @IBOutlet weak var OtherRate: UITextField!
    @IBOutlet weak var UrineSodium: UITextField!
    @IBOutlet weak var UrinePotassium: UITextField!
    @IBOutlet weak var UrineRate: UITextField!
    @IBOutlet weak var NGSodium: UITextField!
    @IBOutlet weak var NGPotassium: UITextField!
    @IBOutlet weak var NGRate: UITextField!
    @IBOutlet weak var OtherSodiumLosses: UITextField!
    @IBOutlet weak var OtherPotassiumLosses: UITextField!
    @IBOutlet weak var OtherLossesRate: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func calculate (){
       
        let weight:Double? = Double(self.getWeight.text!)
        let initialNA:Double? = Double(self.InitialSodium.text!)
        let IVNA1:Double? = Double(self.IVSodium1.text!)
        let IVK1:Double? = Double(self.IVPotassium1.text!)
        let IVR1:Double? = Double(self.IVRate1.text!)
        let IVNA2:Double? = Double(self.IVSodium2.text!)
        let IVK2:Double? = Double(self.IVPotassium2.text!)
        let IVR2:Double? = Double(self.IVRate2.text!)
        let TPNNA:Double? = Double(self.TPNSodium.text!)
        let TPNK:Double? = Double(self.TPNPotassium.text!)
        let TPNR:Double? = Double(self.TPNRate.text!)
        let OralNA:Double? = Double(self.OralSodium.text!)
        let OralK:Double? = Double(self.OralPotassium.text!)
        let OralR:Double? = Double(self.OralRate.text!)
        let OtherNA:Double? = Double(self.OtherSodium.text!)
        let OtherK:Double? = Double(self.OtherPotassium.text!)
        let OtherR:Double? = Double(self.OtherRate.text!)
        let UrineNA:Double? = Double(self.UrineSodium.text!)
        let UrineK:Double? = Double(self.UrinePotassium.text!)
        let UrineR:Double? = Double(self.UrineRate.text!)
        let NGNA:Double? = Double(self.NGSodium.text!)
        let NGK:Double? = Double(self.NGPotassium.text!)
        let NGR:Double? = Double(self.NGRate.text!)
        let OtherNALosses:Double? = Double(self.OtherSodiumLosses.text!)
        let OtherKLosses:Double? = Double(self.OtherPotassiumLosses.text!)
        let OtherLossesR:Double? = Double(self.OtherLossesRate.text!)
        

    }
    
    
  
    
    
    
    
    
    
}
