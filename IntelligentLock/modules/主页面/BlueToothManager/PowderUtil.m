//
//  PowderUtil.m
//  IntelligentLock
//
//  Created by niuxinghua on 2018/3/11.
//  Copyright © 2018年 com.haier. All rights reserved.
//

#import "PowderUtil.h"

@implementation PowderUtil


+ (NSArray *)powderArray
{
    
    return @[@{@"s":@(6300),@"e":@(99999),@"v":@(100)},@{@"s":@(6150),@"e":@(6300),@"v":@(99)},@{@"s":@(6050),@"e":@(6150),@"v":@(98)},@{@"s":@(5950),@"e":@(6050),@"v":@(97)},@{@"s":@(5880),@"e":@(5950),@"v":@(99)},@{@"s":@(5830),@"e":@(5880),@"v":@(95)},@{@"s":@(5790),@"e":@(5830),@"v":@(94)},@{@"s":@(5750),@"e":@(5790),@"v":@93},@{@"s":@5720,@"e":@5750,@"v":@92},@{@"s":@5690,@"e":@5720,@"v":@91},@{@"s":@5660,@"e":@5690,@"v":@90},@{@"s":@5640,@"e":@5660,@"v":@89},@{@"s":@5610,@"e":@5640,@"v":@88},@{@"s":@5590,@"e":@5610,@"v":@87},@{@"s":@5565,@"e":@5590,@"v":@86},@{@"s":@5540,@"e":@5565,@"v":@85},@{@"s":@5520,@"e":@5540,@"v":@84},@{@"s":@5500,@"e":@5520,@"v":@83},@{@"s":@5480,@"e":@5500,@"v":@82},@{@"s":@5465,@"e":@5480,@"v":@81},@{@"s":@5450,@"e":@5465,@"v":@80},@{@"s":@5435,@"e":@5450,@"v":@79},@{@"s":@5420,@"e":@5435,@"v":@78},@{@"s":@5410,@"e":@5420,@"v":@77},@{@"s":@5395,@"e":@5410,@"v":@76},@{@"s":@5380,@"e":@5395,@"v":@75},@{@"s":@5365,@"e":@5380,@"v":@74},@{@"s":@5350,@"e":@5365,@"v":@73},@{@"s":@5330,@"e":@5350,@"v":@72},@{@"s":@5320,@"e":@5330,@"v":@71},@{@"s":@5310,@"e":@5320,@"v":@70},@{@"s":@5300,@"e":@5310,@"v":@69},@{@"s":@5385,@"e":@5300,@"v":@68},@{@"s":@5275,@"e":@5385,@"v":@67},@{@"s":@5265,@"e":@5275,@"v":@66},@{@"s":@5255,@"e":@5265,@"v":@65},@{@"s":@5245,@"e":@5255,@"v":@64},@{@"s":@5235,@"e":@5245,@"v":@63},@{@"s":@5220,@"e":@5235,@"v":@62},@{@"s":@5215,@"e":@5220,@"v":@61},@{@"s":@5205,@"e":@5215,@"v":@60},@{@"s":@5200,@"e":@5205,@"v":@59},@{@"s":@5196,@"e":@5200,@"v":@58},@{@"s":@5192,@"e":@5196,@"v":@57},@{@"s":@5188,@"e":@5192,@"v":@56},@{@"s":@5184,@"e":@5188,@"v":@55},@{@"s":@5180,@"e":@5184,@"v":@54},@{@"s":@5176,@"e":@5180,@"v":@53},@{@"s":@5172,@"e":@5176,@"v":@52},@{@"s":@5168,@"e":@5172,@"v":@51},@{@"s":@5164,@"e":@5168,@"v":@50},@{@"s":@5160,@"e":@5164,@"v":@49},@{@"s":@5156,@"e":@5160,@"v":@48},@{@"s":@5152,@"e":@5156,@"v":@47},@{@"s":@5148,@"e":@5152,@"v":@46},@{@"s":@5116,@"e":@5148,@"v":@45},@{@"s":@5103,@"e":@5116,@"v":@44},@{@"s":@5089,@"e":@5103,@"v":@43},@{@"s":@5074,@"e":@5089,@"v":@42},@{@"s":@5059,@"e":@5074,@"v":@41},@{@"s":@5043,@"e":@5059,@"v":@40},@{@"s":@5027,@"e":@5043,@"v":@39},@{@"s":@5012,@"e":@5027,@"v":@38},@{@"s":@4998,@"e":@5012,@"v":@37},@{@"s":@4984,@"e":@4998,@"v":@36},@{@"s":@4958,@"e":@4984,@"v":@35},@{@"s":@4942,@"e":@4958,@"v":@34},@{@"s":@4937,@"e":@4942,@"v":@33},@{@"s":@4924,@"e":@4937,@"v":@32},@{@"s":@4911,@"e":@4924,@"v":@31},@{@"s":@4899,@"e":@4911,@"v":@30},@{@"s":@4884,@"e":@4899,@"v":@29},@{@"s":@4868,@"e":@4884,@"v":@28},@{@"s":@4850,@"e":@4868,@"v":@27},@{@"s":@4833,@"e":@4850,@"v":@26},@{@"s":@4814,@"e":@4833,@"v":@25},@{@"s":@4797,@"e":@4814,@"v":@24},@{@"s":@4776,@"e":@4797,@"v":@23},@{@"s":@4754,@"e":@4776,@"v":@22},@{@"s":@4732,@"e":@4754,@"v":@21},@{@"s":@4708,@"e":@4732,@"v":@20},@{@"s":@4685,@"e":@4708,@"v":@19},@{@"s":@4663,@"e":@4685,@"v":@18},@{@"s":@4593,@"e":@4663,@"v":@17},@{@"s":@4531,@"e":@4593,@"v":@16},@{@"s":@4494,@"e":@4531,@"v":@15},@{@"s":@4448,@"e":@4494,@"v":@14},@{@"s":@4410,@"e":@4448,@"v":@13},@{@"s":@4382,@"e":@4410,@"v":@12},@{@"s":@4357,@"e":@4382,@"v":@11},@{@"s":@4324,@"e":@4357,@"v":@10},@{@"s":@4300,@"e":@4324,@"v":@9},@{@"s":@4272,@"e":@4300,@"v":@8},@{@"s":@4222,@"e":@4272,@"v":@7},@{@"s":@4191,@"e":@4222,@"v":@6},@{@"s":@4164,@"e":@4191,@"v":@5},@{@"s":@4133,@"e":@4164,@"v":@4},@{@"s":@4101,@"e":@4133,@"v":@3},@{@"s":@4062,@"e":@4101,@"v":@2},@{@"s":@4020,@"e":@4062,@"v":@1},@{@"s":@-99999,@"e":@4020,@"v":@0}];

    
}
+ (NSInteger)percentFrom:(NSNumber*)score
{
    NSArray *array = [PowderUtil powderArray];
    for (NSDictionary *dic in array) {
        if (([[dic valueForKey:@"s"] integerValue] <= score.integerValue) && ([[dic valueForKey:@"e"] integerValue] >= score.integerValue)) {
            return [[dic objectForKey:@"v"] integerValue];
        }
    }
    return 100;
    
}



@end
