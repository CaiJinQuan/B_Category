//
//  CTMediator+B_Category.m
//  B_Category
//
//  Created by zhangjikuan on 2017/12/1.
//  Copyright © 2017年 zhangjikuan. All rights reserved.
//

#import "CTMediator+B.h"
#import <CTMediator/CTMediator.h>
@implementation CTMediator (B)
- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText {
    return [self performTarget:@"B" action:@"viewController" params:@{@"contentText":contentText} shouldCacheTarget:NO];
}

@end
