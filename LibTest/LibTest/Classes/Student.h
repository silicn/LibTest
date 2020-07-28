//
//  Student.h
//  LibTest
//
//  Created by silicn on 2020/7/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject

@property (nonatomic, strong) NSString *name ;

@property (nonatomic, assign) NSInteger age;

- (void)run;


@end

NS_ASSUME_NONNULL_END
