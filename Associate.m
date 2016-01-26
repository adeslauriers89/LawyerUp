//
//  Associate.m
//  LawyerUp
//
//  Created by Adam DesLauriers on 2016-01-23.
//  Copyright © 2016 Adam DesLauriers. All rights reserved.
//

#import "Associate.h"

@implementation Associate


-(void)addClientToClientList:(Client *)client forLawyer:(Lawyer *)lawyer {
    
    [lawyer.clientList addObject:client];
    
}


-(int)payableAmountForClient:(Client *)client forLawyer:(Lawyer *)lawyer {
    
    if ([client.problems length] > 0 && [[client problems] length] <= 9) {
        return [lawyer.hourlyRate floatValue] * 5;
    }
    
    if ([client.problems length] > 9 && [client.problems length] <= 20) {
        return [lawyer.hourlyRate floatValue] * 10;
    }
    
    if ([client.problems length] > 20) {
        return [lawyer.hourlyRate floatValue] * 25;
    }
    
    return 0;
    
}
    


@end


