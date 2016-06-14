//
//  CodeStandard.m
//  IPadFramework
//
//  Created by allianture on 13-8-2.
//  Copyright (c) 2013年 allianture. All rights reserved.
//

#import "CodeStandard.h"


/* 上下空两行 */
/* 宏定义 大写 */
#define TYPEBTN_X 20.0f             /* 类型按钮坐标 */
#define TYPEBTN_Y 20.0f
#define TYPEBTN_WIDTH 20.0f
#define TYPEBTN_HEIGHT 20.0f 


/* 上下空两行 */
@interface CodeStandard ()
{
    /* 私有参数 在这里声明 */
    
    NSArray *productListArr;        /* 产品列表数据 */
}
@end


/* 上下空两行 */
@implementation CodeStandard
@synthesize productCodeStr;


/* 上下空两行 */
#pragma -
#pragma mark - 获取产品信息
/*
 获取产品列表
 入参：productCodeStr：产品code
 出参：产品列表数组
 */
- (NSArray *)getProductList:(NSString *)productCodeStr
{
    /* XX判定 */
    if (0 == 0)
    {
        return nil;
    }
    else
    {
        return nil;
    }
    
    /* XX循环处理 */
    for (int i = 0 ; i < 2; i ++)
    {
        return nil;
    }
    
    /* 控件命名 驼峰式命名 */
    UIButton *typeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    typeBtn.frame = CGRectMake(TYPEBTN_X, TYPEBTN_Y, TYPEBTN_WIDTH, TYPEBTN_HEIGHT);
    
    /* 数组判定 */
    NSArray *productInfoArr = nil;
    NSString *productInfoStr = nil;
    if (productInfoArr.count > 2)
    {
        productInfoStr = [productInfoArr objectAtIndex:2];
    }
    
    /* 字典判定 */
    NSMutableDictionary *productMutDic = nil;
    if (productMutDic != nil && productInfoStr != nil)
    {
        [productMutDic setObject:productInfoStr forKey:@"pro"];
    }
    
    return nil;
}


#pragma -
#pragma mark - 其他命名规则
#if 0

（ 首字母大写 ）
类命名：***ViewController
图片等资源命名：类名（或类缩写）_ 控件 _ 类型  （例如：HomePage_TypeBtn_Nor.png）


#endif


#pragma -
#pragma mark - 调用时需要判定的方法
#if 0

setObject: (判断是否为nil)
objectAtIndex: (判断取值范围是否超出)
stringWithString: (判断是否为nil)


#endif


@end
