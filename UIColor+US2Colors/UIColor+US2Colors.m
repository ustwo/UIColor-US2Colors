//
//  UIColor+US2Colors.m
//
//  Created by Alexander Johansson on 27/02/2014.
//  Copyright (c) 2014 ustwo. All rights reserved.
//

#import "UIColor+US2Colors.h"

#define RGB(r, g, b) [self colorWithRed:(r)/255.0 green:(g)/255.0 blue:(b)/255.0 alpha:1]

@implementation UIColor (US2Colors)

+ (instancetype)pigletColor
{
    static UIColor *pigletColor = nil;
    if (!pigletColor) {
        pigletColor = RGB(237.0, 0.0, 130.0);
    }
    return pigletColor;
}

+ (instancetype)passionColor
{
    static UIColor *passionColor = nil;
    if (!passionColor) {
        passionColor = RGB(230.0, 12.0, 41.0);
    }
    return passionColor;
}

+ (instancetype)ohRaColor
{
    static UIColor *ohRaColor = nil;
    if (!ohRaColor) {
        ohRaColor = RGB(255.0, 85.0, 25.0);
    }
    return ohRaColor;
}

+ (instancetype)honeyColor
{
    static UIColor *honeyColor = nil;
    if (!honeyColor) {
        honeyColor = RGB(255.0, 191.0, 0.0);
    }
    return honeyColor;
}

+ (instancetype)jeezzColor
{
    static UIColor *jeezzColor = nil;
    if (!jeezzColor) {
        jeezzColor = RGB(150.0, 204.0, 41.0);
    }
    return jeezzColor;
}

+ (instancetype)potColor
{
    static UIColor *potColor = nil;
    if (!potColor) {
        potColor = RGB(20.0, 192.0, 77.0);
    }
    return potColor;
}

+ (instancetype)mareColor
{
    static UIColor *mareColor = nil;
    if (!mareColor) {
        mareColor = RGB(22.0, 213.0, 217.0);
    }
    return mareColor;
}

+ (instancetype)bluColor
{
    static UIColor *bluColor = nil;
    if (!bluColor) {
        bluColor = RGB(0.0, 156.0, 243.0);
    }
    return bluColor;
}

+ (instancetype)rainColor
{
    static UIColor *rainColor = nil;
    if (!rainColor) {
        rainColor = RGB(97.0, 20.0, 204.0);
    }
    return rainColor;
}

+ (instancetype)sPigletColor
{
    static UIColor *sPigletColor = nil;
    if (!sPigletColor) {
        sPigletColor = RGB(255.0, 165.0, 190.0);
    }
    return sPigletColor;
}

+ (instancetype)sPassionColor
{
    static UIColor *sPassionColor = nil;
    if (!sPassionColor) {
        sPassionColor = RGB(250.0, 125.0, 120.0);
    }
    return sPassionColor;
}

+ (instancetype)sOhRahColor
{
    static UIColor *sOhRahColor = nil;
    if (!sOhRahColor) {
        sOhRahColor = RGB(255.0, 195.0, 155.0);
    }
    return sOhRahColor;
}

+ (instancetype)sHoneyColor
{
    static UIColor *sHoneyColor = nil;
    if (!sHoneyColor) {
        sHoneyColor = RGB(245.0, 230.0, 100.0);
    }
    return sHoneyColor;
}

+ (instancetype)sJeezzColor
{
    static UIColor *sJeezzColor = nil;
    if (!sJeezzColor) {
        sJeezzColor = RGB(200.0, 230.0, 145.0);
    }
    return sJeezzColor;
}

+ (instancetype)sPotColor
{
    static UIColor *sPotColor = nil;
    if (!sPotColor) {
        sPotColor = RGB(165.0, 250.0, 175.0);
    }
    return sPotColor;
}

+ (instancetype)sMareColor
{
    static UIColor *sMareColor = nil;
    if (!sMareColor) {
        sMareColor = RGB(165.0, 250.0, 250.0);
    }
    return sMareColor;
}

+ (instancetype)sBluColor
{
    static UIColor *sBluColor = nil;
    if (!sBluColor) {
        sBluColor = RGB(165.0, 225.0, 255.0);
    }
    return sBluColor;
}

+ (instancetype)sNavyColor
{
    static UIColor *sNavyColor = nil;
    if (!sNavyColor) {
        sNavyColor = RGB(95.0, 185.0, 250.0);
    }
    return sNavyColor;
}

+ (instancetype)sRainColor
{
    static UIColor *sRainColor = nil;
    if (!sRainColor) {
        sRainColor = RGB(195.0, 130.0, 230.0);
    }
    return sRainColor;
}

+ (instancetype)nonWhiteColor
{
    static UIColor *nonWhiteColor = nil;
    if (!nonWhiteColor) {
        nonWhiteColor = RGB(248.0, 248.0, 248.0);
    }
    return nonWhiteColor;
}

+ (instancetype)grey01Color
{
    static UIColor *grey01Color = nil;
    if (!grey01Color) {
        grey01Color = RGB(234.0, 234.0, 234.0);
    }
    return grey01Color;
}

+ (instancetype)grey02Color
{
    static UIColor *grey02Color = nil;
    if (!grey02Color) {
        grey02Color = RGB(191.0, 191.0, 191.0);
    }
    return grey02Color;
}

+ (instancetype)grey03Color
{
    static UIColor *grey03Color = nil;
    if (!grey03Color) {
        grey03Color = RGB(150.0, 150.0, 150.0);
    }
    return grey03Color;
}

+ (instancetype)grey04Color
{
    static UIColor *grey04Color = nil;
    if (!grey04Color) {
        grey04Color = RGB(100.0, 100.0, 100.0);
    }
    return grey04Color;
}

+ (instancetype)nonBlackColor
{
    static UIColor *nonBlackColor = nil;
    if (!nonBlackColor) {
        nonBlackColor = RGB(51.0, 51.0, 51.0);
    }
    return nonBlackColor;
}

@end
