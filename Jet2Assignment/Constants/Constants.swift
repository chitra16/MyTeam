//
//  Constants.swift
//  Jet2Assignment
//
//  Created by Chitralekha Yellewar on 24/02/20.
//  Copyright © 2020 Chitralekha Yellewar. All rights reserved.
//

import Foundation

struct Constants {
    //MARK: URL Constants
    struct URLConstants {
        private init() {}
        static let TEAM_MEMBERS_URL = "https://randomuser.me/api/?page=1&results=5&seed=abc"
    }
    
    //MARK: TableView Constants
    struct TABLEVIEWConstants {
        private init() {}
        static let CELL_IDENTIFIER = "TeamMemberUITableViewCell"
    }
    
    struct ERRORS {
        private init() {}
        static let UNAUTHORISED = "Please login to load your teamMembers."
        static let NOT_FOUND = "Could not complete request, please try again."
        static let BAD_GATEWAY = "Server is not working..."
        static let NO_DATA = "No data available"
    }
    
}
