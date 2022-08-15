//
//  ToDoListItem+CoreDataProperties.swift
//  CoreDataDemo
//
//  Created by Артём Коротков on 15.08.2022.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var name: String?

}

extension ToDoListItem : Identifiable {

}
