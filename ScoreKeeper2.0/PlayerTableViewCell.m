//
//  PlayerTableViewCell.m
//  
//
//  Created by Roark on 7/13/15.
//
//

#import "PlayerTableViewCell.h"


@implementation PlayerTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        <#statements#>
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    

    // Configure the view for the selected state
    self.playerTextField = [[UITextField alloc] initWithFrame: CGRectMake(0, 30, 250, 30)];
    self.playerScoreLabel = [[UILabel alloc] initWithFrame:CGRectMake(300, 30, 60, 30)];
    self.stepper = [[UIStepper alloc] initWithFrame:CGRectMake(400, 30, 80, 30)];
    self.backgroundColor = [UIColor darkGrayColor];
    [self addSubview:self.playerTextField];
    [self addSubview:self.playerScoreLabel];
    [self addSubview:self.stepper];



}



@end
