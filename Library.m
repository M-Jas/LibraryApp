//
//  Library.m
//  LibraryApp
//
//  Created by DetroitLabs on 5/26/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import "Library.h"

@implementation Library


- (void)addBook:(Book *)book {

    _libraryArray = [NSMutableArray array];
    [self.libraryArray addObject: book];
    
//    NSLog(@"%@", book);
//    [array addObject: book];
}


- (void)removeBook: (Book *)book {
    [_libraryArray removeObject: book];
}

@end
