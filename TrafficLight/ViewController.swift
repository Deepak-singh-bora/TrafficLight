//
//  ViewController.swift
//  TrafficLight
//
//  Created by Appinventiv on 10/03/18.
//  Copyright © 2018 Appinventiv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fcar: UIImageView!
    @IBOutlet weak var carb: UIImageView!
    @IBOutlet weak var fcar2: UIImageView!
    
    @IBOutlet weak var truck: UIImageView!
    @IBOutlet weak var car1: UIImageView!

    @IBOutlet weak var greenLight: UIView!
    @IBOutlet weak var yellowLight: UIView!
    @IBOutlet weak var redLight: UIView!
    @IBOutlet weak var trafficLightUpperBox: UIView!
    //let myView = UIView(frame: CGRect(x: -100,y: -100,width: 50,height: 50))
    override func viewDidLoad() {
        super.viewDidLoad()
//
//        myView.backgroundColor = UIColor.red
//        view.addSubview(myView)
//
        let cornerRadiusOfLights = greenLight.frame.width/2.0
        greenLight.layer.cornerRadius = cornerRadiusOfLights
        yellowLight.layer.cornerRadius = cornerRadiusOfLights
        redLight.layer.cornerRadius = cornerRadiusOfLights
        // Do any additional setup after loading the view, typically from a nib.
    }

//    override func viewDidAppear(_ animated: Bool) {
//        UIView.animate(withDuration: 3
//            , delay: 2, options: .curveEaseIn, animations: {
//                self.myView.center.x = 200
//                self.myView.center.y = 500
//                self.myView.backgroundColor = #colorLiteral(red: 0.1960784346, green: 0.3411764801, blue: 0.1019607857, alpha: 1)
//        }, completion: nil)
//    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        UIView.animate(withDuration: 5, delay: 0, options: .repeat, animations: {
        self.truck.center.y = self.trafficLightUpperBox.center.y
        self.truck.bounds = CGRect(x: self.truck.center.x, y: 00, width: 0, height: 0)

        self.carb.center.y = self.trafficLightUpperBox.center.y
        self.carb.bounds = CGRect(x: self.carb.center.x, y: 00, width: 0, height: 0)

        self.car1.center.y = self.trafficLightUpperBox.center.y
        self.car1.bounds = CGRect(x: self.car1.center.x, y: 00, width: 00, height: 00)
        self.fcar2.center.y = 1200
        self.fcar2.bounds = CGRect(x: self.fcar2.center.x, y: 0, width: 200, height: 200)

        self.fcar.center.y = 900
        self.fcar.bounds = CGRect(x: self.fcar.center.x, y: 00, width: 100, height: 100)},completion:
          nil)

    }
    

}

