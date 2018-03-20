//
//  ViewController.swift
//  HealthHearts
//
//  Created by Tyler on 3/14/18.
//  Copyright © 2018 Tyler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func AmericanHeartAssociationButtonPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.heart.org/HEARTORG/Conditions/CongenitalHeartDefects/Congenital-Heart-Defects_UCM_001090_SubHomePage.jsp" )! as URL, options: [:], completionHandler: nil)
    }

    @IBAction func LomaLindaUniversityMedicalCenterButtonPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://medical-center.lomalindahealth.org" )! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func GoogleMapButtonPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir/''/loma+linda+university+medical+center+google+maps/@34.0465367,-117.3712998,11.38z/data=!4m8!4m7!1m0!1m5!1m1!1s0x80dcab862f872d17:0x562258fb1aebc10f!2m2!1d-117.2641184!2d34.0498473" )! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func UniversityHospitalButtonPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://myllu.llu.edu/cafeterias/?cafeteriaId=5#dailyMenu" )! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func ChildrensHospitalButtonPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://myllu.llu.edu/cafeterias/?menuDate=2018-01-24&cafeteriaId=6#dailyMenu" )! as URL, options: [:], completionHandler: nil)
    }


}
