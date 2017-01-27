//
//  Lothar+Search.m
//  Search-Category
//
//  Created by wangshiyu13 on 2017/1/27.
//  Copyright © 2017年 wangshiyu13. All rights reserved.
//

#import "Lothar+Search.h"

@implementation Lothar (Search)
- (nullable UIViewController *)Search_aViewControllerWithKeyword:(nullable NSString *)keyword {
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    if (keyword) {
        dict[@"keyword"] = keyword;
    }
    return [self performTarget:@"Search" action:@"aViewController" params:[dict copy] shouldCacheTarget:YES];
}
@end
