//
//  Creature.m
//  cocos2d-ios
//
//  Created by Zuoyou Gu on 2/1/15.
//
//

#import "Creature.h"

@implementation Creature

- (instancetype)initCreature {
    // since we made Creature inherit from CCSprite, 'super' below refers to CCSprite
    self = [super initWithImageNamed:@"GameOfLifeAssets/Assets/bubble.png"];
    
    if (self) {
        self.isAlive = NO;
    }
    
    return self;
}

- (void)setIsAlive:(BOOL)newState {
    _isAlive = newState;
    self.visible = _isAlive;
}
@end
