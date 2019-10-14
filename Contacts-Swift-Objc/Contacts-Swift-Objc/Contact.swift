//
//  Contact.swift
//  Contacts-Swift-Objc
//
//  Created by Michael Redig on 10/14/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import Foundation

class Contact: NSObject {
	var name: String
	var relationship: String?

	@objc init(name: String, relationship: String?) {
		self.name = name
		self.relationship = relationship
	}
}
