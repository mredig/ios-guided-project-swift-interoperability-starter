//
//  LSIContactController.h
//  Contacts-Swift-Objc
//
//  Created by Michael Redig on 10/14/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Contact;

@interface LSIContactController : NSObject

@property (nonatomic, readonly) NSArray<Contact *> *contacts;

@end
