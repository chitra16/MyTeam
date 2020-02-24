//
//  TeamMemberDetailScreenViewModel.swift
//  Jet2Assignment
//
//  Created by Chitralekha Yellewar on 24/02/20.
//  Copyright © 2020 Chitralekha Yellewar. All rights reserved.
//

import Foundation

class TeamMemberDetailScreenViewModel: TeamMemberDetailViewModel {
    var firstname: String {
        return teamMember.name.first
    }
    
    var lastname: String {
        return teamMember.name.last
    }
    
    var gender: String {
        return teamMember.gender
    }
    
    var dateOfBirth: String {
        return teamMember.dob.date
    }
    
    var profileImage: String {
        guard let thumbnail = teamMember.picture.thumbnail else {
            return ""
        }
        return thumbnail
    }
    
    var emailId: String {
        return teamMember.email
    }
    
    var phoneNum: String {
        return teamMember.phone
    }
    
    var address: String {
        return "\(teamMember.location.street.number)" + teamMember.location.street.name + teamMember.location.city + teamMember.location.country
    }
    
    var teamMember: TeamMember
    
    init(teamMember: TeamMember) {
        self.teamMember = teamMember
    }
}
