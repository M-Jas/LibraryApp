//
//  Library.m
//  LibraryApp
//
//  Created by DetroitLabs on 5/26/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import "Library.h"

@implementation Library


- (void)createBookArray{
    _libraryArray = [NSMutableArray array];
}

- (void)addBook:(Book *)book {
    [_libraryArray addObject: book];
}


- (void)removeBook: (Book *)book {
    [_libraryArray removeObject: book];
}

@end
