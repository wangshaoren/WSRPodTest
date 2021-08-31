//
//  HNWBifost.m
//  WSRPodTest
//
//  Created by 王少忍 on 2021/8/30.
//

#import "HNWBifost.h"

@implementation HNWBifost

+ (id<HNWTreeProtocol> _Nullable)moduleByService:(Protocol*_Nonnull)serviceProtocol {
    return (id<HNWTreeProtocol>)[Bifrost moduleByService:serviceProtocol];
}

+ (NSArray<Class<HNWTreeProtocol>>*_Nonnull)allRegisteredModules {
    return (NSArray<Class<HNWTreeProtocol>>*)[Bifrost allRegisteredModules];
}

@end
