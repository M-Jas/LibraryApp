//
//  Book.m
//  LibraryApp
//
//  Created by DetroitLabs on 5/26/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import "Book.h"

@implementation Book

- (void)setBookDetails:(NSString*)title second:(NSString*)auth third:(int)pg fourth:(BOOL)status; {
    _title = title;
    _author = auth;
    _pageCount = pg;
    _checkedOut = false;
}

- (void)displayBookDetails {
    NSLog(@"Title: %@ Author: %@ Page: %i", _title, _author, _pageCount);
}

@end
