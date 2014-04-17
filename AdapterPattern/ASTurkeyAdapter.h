//
//  ASTurkeyAdapter.h
//  AdapterPattern
//
//  Created by Netas Mac Book Pro 2 on 4/16/14.
//  Copyright (c) 2014 alperSenyurt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ASDuck.h"
#import  "ASTurkey.h"
@interface ASTurkeyAdapter : NSObject<ASDuck>

@property (nonatomic,retain)id<ASTurkey> turkey;
-(id)initwithTurkey:(id<ASTurkey>)turkey;
@end
