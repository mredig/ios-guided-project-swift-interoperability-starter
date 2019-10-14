//
//  LSIContactController.h
//  Contacts-Swift-Objc
//
//  Created by Michael Redig on 10/14/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Contact;

NS_SWIFT_NAME(ContactController) // rename objc class for swift
@interface LSIContactController : NSObject

@property (nonatomic, readonly, nonnull) NSArray<Contact *> *contacts;

@end
