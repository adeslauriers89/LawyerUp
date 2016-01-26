//
//  Client.h
//  LawyerUp
//
//  Created by Adam DesLauriers on 2016-01-23.
//  Copyright © 2016 Adam DesLauriers. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Practice.h"

@interface Client : NSObject


@property (nonatomic) NSString *clientName;
@property (nonatomic) NSString *problems;
@property (nonatomic) specialtyType specialtyNeeded;


- (instancetype)initWithName:(NSString*)clientName problems:(NSString*)problems andSpecialtyNeeded:(specialtyType)specialtyNeeded;


@end
