//
//  Practice.m
//  LawyerUp
//
//  Created by Adam DesLauriers on 2016-01-23.
//  Copyright © 2016 Adam DesLauriers. All rights reserved.
//

#import "Practice.h"

@interface Practice ()
//@property (nonatomic) NSDictionary *ratesAndSpecialties;
@end


@implementation Practice


- (instancetype)init
{
    self = [super init];
    if (self) {
        _ratesAndSpecialties = @{
                                 @(familyLaw) : @(200.00),
                                 @(patentLaw) : @(380.50),
                                 @(criminalLaw) : @(405.99),
                                 @(corporateLaw) : @(400.99)
                                };
        
        
    }
    return self;
}


-(NSString*)enumToString:(NSInteger )specialtyType{
    
    if (specialtyType == 0) {
        NSString *specialtyTypeString = [[NSString alloc]init];
        specialtyTypeString = @"Family Law";
        return specialtyTypeString;
  
    }else if (specialtyType == 1) {
        NSString *specialtyType = [[NSString alloc]init];
        specialtyType = @"Patent Law";
        
    }else if (specialtyType == 2) {
        NSString *specialtyType = [[NSString alloc]init];
        specialtyType = @"Criminal Law";
    
    }else if (specialtyType == 3) {
        NSString *specialtyType = [[NSString alloc]init];
        specialtyType = @"Corporate Law";
        
    }
        
        return 0 ;
}


@end
