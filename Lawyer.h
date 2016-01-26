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


@protocol LawyerDelegate <NSObject>

-(void)addClientToClientList:(Client *)client forLawyer:(Lawyer *)lawyer;
-(int)payableAmountForClient:(Client *)client forLawyer:(Lawyer *)lawyer;

@end




@interface Lawyer : NSObject

@property (nonatomic) NSString* lawyerName;
@property (nonatomic) specialtyType specialty;
@property (nonatomic) NSNumber *hourlyRate;
@property (nonatomic) NSMutableArray *clientList;

@property (nonatomic, weak) id<LawyerDelegate> delegate;

- (instancetype)initWithName:(NSString*)lawyerName specialty:(specialtyType)specialty practice:(Practice *)practice;


-(void)addClient:(Client*)client;
-(int)getPayableAmountForClient:(Client*)client;

@end
