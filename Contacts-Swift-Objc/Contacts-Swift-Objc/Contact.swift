//
//  Contact.swift
//  Contacts-Swift-Objc
//
//  Created by Michael Redig on 10/14/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import Foundation

//@objc(LSIContact) // this breaks THIS project (likely cuz swift -> Objc -> Swift cycle) but this is how you would rename a swift class for use in objc
class Contact: NSObject {
	var name: String
	var relationship: String?

	@objc init(name: String, relationship: String?) {
		self.name = name
		self.relationship = relationship
	}
}
