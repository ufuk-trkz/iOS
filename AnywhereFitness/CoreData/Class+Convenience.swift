//
//  Class+Convenience.swift
//  AnywhereFitness
//
//  Created by Lambda_School_Loaner_219 on 1/6/20.
//  Copyright © 2020 Lambda_School_Loaner_219. All rights reserved.
//

import Foundation
import CoreData

extension FitnessClass{
        var fitnessClassRepresentation: FitnessClassRepresentation? {
            
            guard let name = name,
            let classType = classType,
            let startTime = startTime,
            let duration = duration,
            let intensity = intensity,
            let location = location,
                let maxSize = maxSize else {return nil}
            
            
         
            
//
//            return FitnessClassRepresentation(name: name, classType:classType, startTime:startTime, duration:duration, intensity:intensity, location:location, maxSize:maxSize)
        }
        @discardableResult convenience init(name:String,
                                            classType:String,
                                            startTime: String,
                                            duration:String,
                                            intensity:String,
                                            location:String,
                                            maxSize:String,
                                            context: NSManagedObjectContext = CoreDataStack.shared.mainContext) {
            self.init(context:context)
            self.name = name
            self.classType = classType
            self.startTime = startTime
            self.duration = duration
            self.intensity = intensity
            self.location = location
            self.maxSize = maxSize
            
        }
        
        @discardableResult convenience init?(fitnessClassRepresentation: FitnessClassRepresentation,  context: NSManagedObjectContext = CoreDataStack.shared.mainContext) {
            //self.init(name: FitnessClassRepresentation.name,
            classType;: FitnessClassRepresentation.type,
                      startTime: FitnessClassRepresentation.startTime,
                      isInstructor: FitnessClassRepresentation.isInstructor)
                
                      
        }
    }


