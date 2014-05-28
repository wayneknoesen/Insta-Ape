//
//  WKPhotoContoller.h
//  Photo Bombers
//
//  Created by Wayne Knoesen on 28/05/14.
//  Copyright (c) 2014 Wayne Knoesen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WKPhotoContoller : NSObject

+ (void)imageForPhoto:(NSDictionary *)photo size:(NSString *)size completion:(void(^)(UIImage *image))completion;

@end
