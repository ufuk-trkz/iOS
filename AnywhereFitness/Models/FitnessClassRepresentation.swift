//
//  ClassRepresentation.swift
//  AnywhereFitness
//
//  Created by Lambda_School_Loaner_219 on 1/6/20.
//  Copyright © 2020 Lambda_School_Loaner_219. All rights reserved.
//

import Foundation
struct FitnessClassRepresentation: Codable, Equatable {
    var id: Int
    var name:String
    var type:String
    var startTime:String
    var duration:String
    var intensity: Int
    var location:String
    var maxSize: Int

   
    //var instructorId:Int 
}
//
//enum CodingKeys:String, CodingKey {
//    case classId = "id"
//   
//   // case instructorId = "instructor_id"
//}
