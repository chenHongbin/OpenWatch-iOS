//
//  OWVideoCell.h
//  OpenWatch
//
//  Created by Christopher Ballinger on 6/17/13.
//  Copyright (c) 2013 The OpenWatch Corporation, Inc. All rights reserved.
//

#import "OWMediaObjectTableViewCell.h"
#import "OWVideoPreview.h"

@interface OWVideoCell : OWMediaObjectTableViewCell

@property (nonatomic, strong) OWVideoPreview *videoPreview;

@end
