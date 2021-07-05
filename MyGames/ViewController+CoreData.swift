//
//  ViewController+CoreData.swift
//  MyGames
//
//  Created by Greiziele Godoy on 22/06/21.
//

import UIKit
import CoreData

extension UIViewController {
    
    var context: NSManagedObjectContext {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        return appDelegate.persistentContainer.viewContext
    }
   
}
