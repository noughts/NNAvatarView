//
//  NNViewController.m
//  NNAvatarView
//
//  Created by Koichi Yamamoto on 12/16/2015.
//  Copyright (c) 2015 Koichi Yamamoto. All rights reserved.
//

#import "NNViewController.h"
#import <NNAvatarView.h>

@implementation NNViewController{
	__weak IBOutlet NNAvatarView* _avatar1;
	__weak IBOutlet NNAvatarView* _avatar2;
	__weak IBOutlet NNAvatarView* _avatar3;
}

- (void)viewDidLoad{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	UIImage* img = [UIImage imageNamed:@"image"];
	_avatar1.image = img;
}


@end
