//
//  Lawyer.h
//  LawyerUp
//
//  Created by Adam DesLauriers on 2016-01-23.
//  Copyright © 2016 Adam DesLauriers. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Client;
#import "Practice.h"
#import "AssociateDelegate.h"

@interface Lawyer : NSObject

@property (nonatomic) NSString* lawyerName;
@property (nonatomic) specialtyType specialty;
@property (nonatomic) NSNumber *hourlyRate;
@property (nonatomic) NSMutableArray *clientList;


- (instancetype)initWithName:(NSString*)lawyerName specialty:(specialtyType)specialty hourlyRate:(NSNumber*)hourlyRate andClientList:(NSMutableArray*)clientList;





@end
