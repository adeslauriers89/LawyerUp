//
//  Practice.h
//  LawyerUp
//
//  Created by Adam DesLauriers on 2016-01-23.
//  Copyright © 2016 Adam DesLauriers. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Lawyer;

@interface Practice : NSObject

@property (nonatomic) Lawyer *lawyer;

@property (nonatomic) int specialtyType;

@property (nonatomic) NSDictionary *ratesAndSpecialties;




typedef NS_ENUM(NSInteger, specialtyType){
    familyLaw = 0,
    patentLaw = 1,
    criminalLaw = 2 ,
    corporateLaw = 3,
    
};





@end
