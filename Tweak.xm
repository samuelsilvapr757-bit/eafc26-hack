// Tweak.xm - EA FC 26 ULTRA HACK

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>

%hook PlayerController

- (float)sprintSpeed { return 99999.0f; }
- (float)acceleration { return 99999.0f; }
- (float)topSpeed { return 999999.0f; }
- (float)strength { return 999999.0f; }
- (float)balance { return 999999.0f; }
- (float)agility { return 999999.0f; }

%end

%hook ShotController

- (float)finishing { return 999999.0f; }
- (float)shotPower { return 99240.0f; }
- (float)shotAccuracy { return 999999.0f; }
- (float)longShots { return 999999.0f; }
- (BOOL)willShotGoInGoal:(id)shot { return YES; }

%end

%hook DribbleController

- (float)dribbling { return 999999.0f; }
- (float)ballControl { return 999999.0f; }
- (float)ballMagnetism { return 999999.0f; }
- (BOOL)isDribbleIntercepted { return NO; }

%end

%hook JumpController

- (float)jumping { return 9300.0f; }
- (float)jumpHeight { return 9300.0f; }
- (float)headingAccuracy { return 999999.0f; }

%end

%hook PassController

- (float)shortPassing { return 999999.0f; }
- (float)longPassing { return 999999.0f; }
- (float)throughBallAccuracy { return 999999.0f; }
- (BOOL)isPassIntercepted { return NO; }

%end

%hook GoalkeeperController

- (float)diving { return 999999.0f; }
- (float)handling { return 999999.0f; }
- (float)reflexes { return 999999.0f; }
- (float)diveReactionTime { return 0.0000001f; }
- (float)diveRange { return 999999.0f; }
- (BOOL)canSaveShot:(id)shot { return YES; }

%end

%hook StaminaController

- (float)maxStamina { return 9999999.0f; }
- (float)currentStamina { return 9999999.0f; }
- (float)staminaDrainRate { return 0.0f; }
- (BOOL)isExhausted { return NO; }

%end

%hook PhysicsController

- (BOOL)shouldOpponentFallOnContact { return YES; }
- (float)opponentTripChance { return 9999.0f; }
- (float)collisionForce { return 99400.0f; }

%end

%hook AIOpponentController

- (float)aiReactionTime { return 9999.0f; }
- (float)aiPassAccuracy { return 0.01f; }
- (float)aiShotAccuracy { return 0.01f; }
- (float)aiSpeed { return 0.1f; }
- (float)aiStrength { return 0.01f; }

%end
