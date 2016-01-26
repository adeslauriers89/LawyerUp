//
//  Client.m
//  LawyerUp
//
//  Created by Adam DesLauriers on 2016-01-23.
//  Copyright © 2016 Adam DesLauriers. All rights reserved.
//

#import "Client.h"

@implementation Client


- (instancetype)initWithName:(NSString*)clientName problems:(NSString*)problems andSpecialtyNeeded:(NSString*)specialtyNeeded
{
    self = [super init];
    if (self) {
        _clientName = clientName;
        _problems = problems;
        _specialtyNeeded = specialtyNeeded;
    }
    return self;
}

@end
