//
//  Places+CoreDataProperties.swift
//  TravelBook
//
//  Created by Melikşah on 9.08.2019.
//  Copyright © 2019 Dipcin. All rights reserved.
//
//

import Foundation
import CoreData


extension Places {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Places> {
        return NSFetchRequest<Places>(entityName: "Places")
    }

    @NSManaged public var id: UUID?
    @NSManaged public var letitude: Double
    @NSManaged public var longitude: Double
    @NSManaged public var subtitle: String?
    @NSManaged public var title: String?

}
