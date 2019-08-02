//
//  CTMediator+TwoSection.m
//  RWNTwoSection_Category
//
//  Created by mac on 2019/8/2.
//  Copyright © 2019年 RWN. All rights reserved.
//

#import "CTMediator+TwoSection.h"

@implementation CTMediator (TwoSection)

-(UIViewController *)twoSectionControllerContent:(NSString *)content{
    
   NSDictionary * dic = @{ @"Bkey":content };
   return  [self performTarget:@"B" action:@"BViewController" params:dic shouldCacheTarget:NO];
    
}

@end
