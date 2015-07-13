//
//  ViewController.m
//  ScoreKeeper2.0
//
//  Created by Roark on 7/13/15.
//  Copyright (c) 2015 Dev Mountain. All rights reserved.
//

#import "ViewController.h"
#import "PlayerController.h"
#import "Player.h"
#import "PlayerTableViewCell.H"

static NSString *cellID = @"Cell ID";

@interface ViewController () <UITableViewDelegate, UITableViewDataSource>
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.tableView = [[UITableView alloc] initWithFrame:self.view.frame];
    [self registerClass:self.tableView forIndexPath:[NSIndexPath new]];
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    
    
    [self.view addSubview:self.tableView];
    // Do any additional setup after loading the view, typically from a nib.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [[PlayerController  new].players count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    PlayerTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellID];
    
    return cell;
}

- (void) registerClass:(UITableView *)tableView forIndexPath:(NSIndexPath *)indexPath {
    [tableView registerClass: [PlayerTableViewCell class] forCellReuseIdentifier:cellID];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
