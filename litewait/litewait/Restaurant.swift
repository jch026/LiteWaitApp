//
//  Restaurant.swift
//  litewait
//
//  Created by Yizhong Chen on 10/18/18.
//  Copyright © 2018 dumplingNinjas. All rights reserved.
//

import UIKit

class Restaurant{
    var id: String?
    var restaurantName : String?
    var address : String?
    var cuisine: String?
    var imageURL: String?
    var locationx: String?
    var locationy: String?
    var timeUpdated: Int64?
    var currentWaitTime: TimeInterval?
    
    init(id: String, dict: [String: AnyObject]) {
        self.id = id
        self.address = dict["address"] as? String
        self.cuisine = dict["cuisine"] as? String
        self.imageURL = dict["imageURL"] as? String
        self.locationx = dict["locationx"] as? String
        self.locationy = dict["locationy"] as? String
    }
    
    func  getID() -> String{
        return id!
    }
    
    func setID(id: String){
        self.id = id
    }
    
    func getRestaurantName() -> String{
        return restaurantName!
    }
    
    func setRestaurantName(restaurantName: String){
        self.restaurantName = restaurantName
    }
    
    func getCuisine() -> String{
        return cuisine!
    }
    
    func setCuisine(cuisine: String){
        self.cuisine = cuisine
    }
    
    func getImageURL() -> String{
        return imageURL!
    }
    
    func setImageURL(imageURL: String){
        self.imageURL = imageURL
    }
    
    func getLocationx() -> String{
        return locationx!
    }
    
    func setLocationx(locationx: String){
        self.locationx = locationx
    }
    
    func getLocationy() -> String{
        return locationy!
    }
    
    func setLocationy(locationy: String){
        self.locationy = locationy
    }
    
    func getTimeUpdated() -> Int64{
        return timeUpdated!
    }
    
    func setTimeUpdated(timeUpdated: Int64){
        self.timeUpdated = timeUpdated
    }
    
    func countUpdateTime(){
        self.timeUpdated = self.timeUpdated! + 1;
    }
    
    func getCurrentWaitTime() -> TimeInterval{
        return currentWaitTime!
    }
    
    func setCurrentWaitTime(currentWaitTime: TimeInterval){
        self.currentWaitTime = currentWaitTime
    }
    
    
    
    //toString() function
    /**
    func toString(){
        print("id: \(self.id) restaurantName: \(self.restaurantName) address: \(self.address) cuisine: \(self.cuisine) imageURL: \(self.imageURL) locationx: \(self.locationx) locationy: \(self.locationy) timeUpdated: \(self.timeUpdated) currentWaitTime: \(self.currentWaitTime)")
    }
    **/
}
