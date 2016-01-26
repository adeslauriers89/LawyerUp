//
//  Lawyer.m
//  LawyerUp
//
//  Created by Adam DesLauriers on 2016-01-23.
//  Copyright © 2016 Adam DesLauriers. All rights reserved.
//

#import "Lawyer.h"

@implementation Lawyer

- (instancetype)initWithName:(NSString*)lawyerName specialty:(specialtyType)specialty hourlyRate:(NSNumber*)hourlyRate andClientList:(NSMutableArray*)clientList
{
    self = [super init];
    if (self) {
        _lawyerName = lawyerName;
        _specialty = specialty;
        _hourlyRate = hourlyRate;
        _clientList = clientList;
    }
    return self;
}




@end



