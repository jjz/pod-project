//
//  UseAFHTTP.m
//  pod-library
//
//  Created by NewUser on 15/8/6.
//  Copyright (c) 2015年 jjz. All rights reserved.
//

#import "UseAFHTTP.h"
#import <AFNetworking.h>
@implementation UseAFHTTP


+(void)callCocoapodsOrg{
    NSLog(@"test AF");
    NSLog(@"tesfaff");
    AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];
    manager.responseSerializer.acceptableContentTypes = [NSSet setWithObject:@"text/html"];
    [manager HEAD:@"http://www.haosou.com/" parameters:nil success:^(AFHTTPRequestOperation *operation) {
        NSLog(@"Result: %@", operation.response);
    } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
        NSLog(@"Error: %@", error);

    }];

}
@end
