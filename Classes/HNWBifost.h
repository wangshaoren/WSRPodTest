//
//  HNWBifost.h
//  WSRPodTest
//
//  Created by 王少忍 on 2021/8/30.
//

#import <Foundation/Foundation.h>
#import "BifrostHeader.h"
#import "HNWTreeProtocol.h"

@interface HNWBifost : NSObject
+ (id<HNWTreeProtocol> _Nullable)moduleByService:(Protocol*_Nonnull)serviceProtocol;

+ (NSArray<Class<HNWTreeProtocol>>*_Nonnull)allRegisteredModules;
@end
