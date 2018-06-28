//
//  ViewController.swift
//  MapBoxDemo
//
//  Created by ruijia lin on 6/28/18.
//  Copyright © 2018 ruijia lin. All rights reserved.
//

import UIKit
import Mapbox

class ViewController: UIViewController {
    
    @IBOutlet var mapView: MGLMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}

extension ViewController: MGLMapViewDelegate {
    
}
