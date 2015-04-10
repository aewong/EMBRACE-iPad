//
//  Area.h
//  EMBRACE
//
//  Created by Jonatan Lemos Zuluaga on 3/30/15.
//  Copyright (c) 2015 Andreea Danielescu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Area : NSObject {
    NSString* areaId;
    UIBezierPath *aPath;
    NSMutableDictionary *points;
}

@property (nonatomic, strong) NSString* areaId;
@property (nonatomic, strong) UIBezierPath *aPath;
@property (nonatomic, strong) NSMutableDictionary *points;

- (id) initWithValues:(NSString*)aId :(UIBezierPath *)path :(NSMutableDictionary *)aPoints;

@end
