//
//  Lawyer.m
//  LawyerUp
//
//  Created by Adam DesLauriers on 2016-01-23.
//  Copyright © 2016 Adam DesLauriers. All rights reserved.
//

#import "Lawyer.h"

@implementation Lawyer

- (instancetype)initWithName:(NSString*)lawyerName specialty:(specialtyType)specialty practice:(Practice *)practice
{
    self = [super init];
    if (self) {
        _lawyerName = lawyerName;
        _specialty = specialty;
        _hourlyRate = practice.ratesAndSpecialties[@(specialty)];
        _clientList = [[NSMutableArray alloc] init];
    }
    return self;
}




-(void)addClient:(Client*)client {
    [self.delegate addClientToClientList:client forLawyer:self];
}


-(int)getPayableAmountForClient:(Client*)client {
    return [self.delegate payableAmountForClient:client forLawyer:self];
}



@end



