//
//  main.m
//  LawyerUp
//
//  Created by Adam DesLauriers on 2016-01-23.
//  Copyright © 2016 Adam DesLauriers. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Practice.h"
#import "Lawyer.h"
#import "Associate.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
//        
//        
//       
//        Initialize 1 Practice object.
        
        Practice *practice1 = [[Practice alloc] init];
        
//        Initialize 2 Lawyer objects with a practice, a name and an unique specialization
        
        Lawyer *lawyer1 = [[Lawyer alloc] initWithName:@"Saul Goodman" specialty:familyLaw practice:practice1];
        
        Lawyer *lawyer2 = [[Lawyer alloc] initWithName:@"Bob Loblaw" specialty:corporateLaw practice:practice1];
        
//        Initialize 2 Associate objects.
        
        Associate *associate1 = [[Associate alloc] init];
        Associate *associate2 = [[Associate alloc] init];
        
//        Set each laywer's delegate one of our associates
        
        lawyer1.delegate = associate1;
        lawyer2.delegate = associate2;
        
        
        //        Initialize 2 Clients objects with a name, description of problem, and specialization required.
        
        Client *client1 = [[Client alloc] initWithName:@"Jerry" problems:@"fkhjdfksahfkjldsahfkjlsdahfkjdsahfjdskhfkjdsahfkjdshfkdsjalfhdsalk" andSpecialtyNeeded:corporateLaw];
        
        Client *client2 = [[Client alloc] initWithName:@"Dudeman" problems:@"lksfdjalkf" andSpecialtyNeeded:familyLaw];
        
        
        [lawyer1 addClient:client1];
        int payable = [lawyer1 getPayableAmountForClient:client1];
        
        NSLog(@"Client 1 owes %i", payable);
        
//        Call the addClient: method on your lawyer object.
//         Call getPayableAmountForClient: method on your lawyer object.
   
        
    }
    return 0;
}
