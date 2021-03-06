//
//  QSViewController.m
//  QSSearchBar
//
//  Created by qiubite2013@126.com on 08/13/2020.
//  Copyright (c) 2020 qiubite2013@126.com. All rights reserved.
//

#import "QSViewController.h"
#import <QSSearchBar/QSSearchBar.h>
#import "QSSearchDemo1.h"
#import "QSSearchDemo2.h"
#import "QSSearchDemo3.h"
#import "QSSearchDemo4.h"
#import "QSSearchDemo5.h"
#import "QSSearchDemo6.h"
#import "QSSearchDemo7.h"
#import "QSSearchDemo8.h"

@interface QSViewController ()
@end

@implementation QSViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.navigationItem.title = @"QSSearchBarDemo";
    
    self.tableView.backgroundColor = QSColor(239, 239, 239, 1);
    self.tableView.contentInset = UIEdgeInsetsMake(20, 0, 0, 0);
    
    self.dataArray = @[@{@"title":@"SearchDemo1"},
                       @{@"title":@"SearchDemo2"},
                       @{@"title":@"SearchDemo3"},
                       @{@"title":@"SearchDemo4"},
                       @{@"title":@"SearchDemo5"},
                       @{@"title":@"SearchDemo6"},
                       @{@"title":@"SearchDemo7"},
                       @{@"title":@"SearchDemo8"}];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    self.tableView.frame = self.view.bounds;
}

#pragma mark - 内部实现
- (void)pushQSSearchDemo1
{
    QSSearchDemo1 *vc = [[QSSearchDemo1 alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)pushQSSearchDemo2
{
    QSSearchDemo2 *vc = [[QSSearchDemo2 alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)pushQSSearchDemo3
{
    QSSearchDemo3 *vc = [[QSSearchDemo3 alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)pushQSSearchDemo4
{
    QSSearchDemo4 *vc = [[QSSearchDemo4 alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)pushQSSearchDemo5
{
    QSSearchDemo5 *vc = [[QSSearchDemo5 alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)pushQSSearchDemo6
{
    QSSearchDemo6 *vc = [[QSSearchDemo6 alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)pushQSSearchDemo7
{
    QSSearchDemo7 *vc = [[QSSearchDemo7 alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)pushQSSearchDemo8
{
    QSSearchDemo8 *vc = [[QSSearchDemo8 alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

#pragma mark - UITableViewDelegate
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    switch (indexPath.row) {
        case 0:
            [self pushQSSearchDemo1];
            break;
        case 1:
            [self pushQSSearchDemo2];
            break;
        case 2:
            [self pushQSSearchDemo3];
            break;
        case 3:
            [self pushQSSearchDemo4];
            break;
        case 4:
            [self pushQSSearchDemo5];
            break;
        case 5:
            [self pushQSSearchDemo6];
            break;
        case 6:
            [self pushQSSearchDemo7];
            break;
        case 7:
            [self pushQSSearchDemo8];
            break;
        default:
            break;
    }
}

@end
