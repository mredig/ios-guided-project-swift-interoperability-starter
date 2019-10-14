//
//  LSIContactController.m
//  Contacts-Swift-Objc
//
//  Created by Michael Redig on 10/14/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSIContactController.h"
#import "Contacts_Swift_Objc-Swift.h"

@interface LSIContactController()

@property (nonatomic, readwrite) NSMutableArray<Contact *> *internalContacts;

@end

@implementation LSIContactController

- (instancetype)init {
	if (self = [super init]) {
		_internalContacts = [NSMutableArray array];
		[self addTestData];
	}
	return self;
}

- (NSArray<Contact *> *)contacts {
	return [self.internalContacts copy];
}

- (void)addTestData {
	[self.internalContacts addObject:[[Contact alloc] initWithName:@"Frank" relationship:nil]];
	[self.internalContacts addObject:[[Contact alloc] initWithName:@"Michael" relationship:@"me, myself, and I"]];
}

@end
