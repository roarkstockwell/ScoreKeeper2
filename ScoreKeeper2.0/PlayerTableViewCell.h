//
//  PlayerTableViewCell.h
//  
//
//  Created by Roark on 7/13/15.
//
//

#import <UIKit/UIKit.h>
#import "Player.h"

@interface PlayerTableViewCell : UITableViewCell

@property (nonatomic) Player *player;
@property (nonatomic) UITextField *playerTextField;
@property (nonatomic) UILabel   *playerScoreLabel;
@property (nonatomic) UIStepper *stepper;
@end
