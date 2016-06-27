//
//  Note.swift
//  MakeSchoolNotes
//
//  Created by Bob De Kort on 23/06/16.
//  Copyright © 2016 MakeSchool. All rights reserved.
//

import Foundation
import RealmSwift

class Note: Object {
    dynamic var title = ""
    dynamic var content = ""
    dynamic var modificationTime = NSDate()
}

