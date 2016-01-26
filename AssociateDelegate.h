//
//  AssociateDelegate.h
//  LawyerUp
//
//  Created by Adam DesLauriers on 2016-01-23.
//  Copyright © 2016 Adam DesLauriers. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Lawyer;
@class Practice;

@protocol AssociateDelegate <NSObject>


-(void)addClientToClientList:(Client *)client forLawyer:(Lawyer *)lawyer;

-(int)payableAmountForClient:(Client *)client forLawyer:(Lawyer *)lawyer;


@end
