//
//  Semester.swift
//  Timetable_Together
//
//  Created by USER on 2018. 1. 22..
//  Copyright © 2018년 Jae Yub Song. All rights reserved.
//

class Class {
    
    var userId: Int
    var Department: String
    var CourseType: String
    var CourseNum: String
    var Section: String
    var CourseTitle: String
    var AU: String
    var Credit: String
    var Instructor: String
    var ClassTime: String
    var Classroom: String
    var Semester: String
    var Grade: String

    
    init(userId: Int, Department: String, CourseType: String, CourseNum: String, Section: String, CourseTitle: String, AU: String, Credit: String, Instructor: String, ClassTime: String, Classroom: String, Semester: String, Grade: String ){
        
        self.userId = userId
        self.Department = Department
        self.CourseType = CourseType
        self.CourseNum = CourseNum
        self.Section = Section
        self.CourseTitle = CourseTitle
        self.AU = AU
        self.Credit = Credit
        self.Instructor = Instructor
        self.ClassTime = ClassTime
        self.Classroom = Classroom
        self.Grade = Grade
        self.Semester = Semester
    }
    

}
