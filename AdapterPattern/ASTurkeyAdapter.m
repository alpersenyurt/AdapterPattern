//
//  ASTurkeyAdapter.m
//  AdapterPattern
//
//  Created by Netas Mac Book Pro 2 on 4/16/14.
//  Copyright (c) 2014 alperSenyurt. All rights reserved.
//

#import "ASTurkeyAdapter.h"

@implementation ASTurkeyAdapter


-(id)initwithTurkey:(id<ASTurkey>)turkey{
    
    if (self) {
        
    self.turkey =turkey;
        
    }
    
    return self;
}

-(void)quack{
    
    [self.turkey gobble];
    
}

-(void) fly{
    
    [self.turkey fly];
}



@end
