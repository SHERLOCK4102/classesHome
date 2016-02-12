//
//  WeekViewLabel.m
//  classesHome
//
//  Created by 陈锦华 on 16/2/12.
//  Copyright © 2016年 陈锦华. All rights reserved.
//

#import "WeekViewLable.h"

@implementation WeekViewLable

- (void)setText:(NSString *)text {
    
    [super setText:text];
    
    if ([text isEqualToString:@""]) {
        
        self.backgroundColor = [UIColor whiteColor];
    }
    
    if ([[[text componentsSeparatedByString:@"\n"] lastObject] isEqualToString:@"未开课"]) {
        
        self.backgroundColor = [UIColor lightGrayColor];
    }
}

@end
