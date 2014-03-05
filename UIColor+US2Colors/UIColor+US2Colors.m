//
//  UIColor+US2Colors.m
//
//  Created by Alexander Johansson on 27/02/2014.
//  Copyright (c) 2014 ustwo. All rights reserved.
//

#import "UIColor+US2Colors.h"

#define RGB(r, g, b) [self colorWithRed:(r)/255.0 green:(g)/255.0 blue:(b)/255.0 alpha:1]

#define COLORGETTER(name, red, green, blue)\
    + (instancetype) name##Color\
    {\
        static UIColor *color = nil;\
        static dispatch_once_t onceToken;\
        dispatch_once(&onceToken, ^{\
            color = RGB(red, green, blue);\
        });\
        return color;\
    }

@implementation UIColor (US2Colors)

COLORGETTER(piglet, 237.0, 0.0, 130.0);
COLORGETTER(passion, 230.0, 12.0, 41.0);
COLORGETTER(ohRa, 255.0, 85.0, 25.0);
COLORGETTER(honey, 255.0, 191.0, 0.0);
COLORGETTER(jeezz, 150.0, 204.0, 41.0);
COLORGETTER(pot, 20.0, 192.0, 77.0);
COLORGETTER(mare, 22.0, 213.0, 217.0);
COLORGETTER(blu, 0.0, 156.0, 243.0);
COLORGETTER(rain, 97.0, 20.0, 204.0);

COLORGETTER(sPiglet, 255.0, 165.0, 190.0);
COLORGETTER(sPassion, 250.0, 125.0, 120.0);
COLORGETTER(sOhRah, 255.0, 195.0, 155.0);
COLORGETTER(sHoney, 245.0, 230.0, 100.0);
COLORGETTER(sJeezz, 200.0, 230.0, 145.0);
COLORGETTER(sPot, 165.0, 250.0, 175.0);
COLORGETTER(sMare, 165.0, 250.0, 250.0);
COLORGETTER(sBlu, 165.0, 225.0, 255.0);
COLORGETTER(sNavy, 95.0, 185.0, 250.0);
COLORGETTER(sRain, 195.0, 130.0, 230.0);

COLORGETTER(nonWhite, 248.0, 248.0, 248.0);
COLORGETTER(grey01, 234.0, 234.0, 234.0);
COLORGETTER(grey02, 191.0, 191.0, 191.0);
COLORGETTER(grey03, 150.0, 150.0, 150.0);
COLORGETTER(grey04, 100.0, 100.0, 100.0);
COLORGETTER(nonBlack, 51.0, 51.0, 51.0);


@end
