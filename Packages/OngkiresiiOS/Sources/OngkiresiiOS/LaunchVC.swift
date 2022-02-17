//
//  LaunchVC.swift
//  
//
//  Created by Daniel Prastiwa on 17/02/22.
//

import UIKit
import OngkiresiKit

public class LaunchVC: UIViewController {
  
  override public func viewDidLoad() {
    super.viewDidLoad()
    view.backgroundColor = .green
    UtilAja.cetak(key: "\(LaunchVC.self)", value: "view did load!")
  }
  
  
  /*
   // MARK: - Navigation
   
   // In a storyboard-based application, you will often want to do a little preparation before navigation
   override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
   // Get the new view controller using segue.destination.
   // Pass the selected object to the new view controller.
   }
   */
  
}
