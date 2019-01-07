//
//  CTMediator+A.m
//  A_Category
//
//  Created by lizhenjie on 07/01/2019.
//  Copyright © 2019 LiZhenjie. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
