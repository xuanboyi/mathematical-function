//
//  main.m
//  函数
//
//  Created by 玄博屹 on 2017/12/11.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import <Foundation/Foundation.h>
int quare(int a){
    return a*a;
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int a = 13;
        int result =quare(a);
        NSLog(@"%d的平方为%d",a,result);
        
    }
    return 0;
}
