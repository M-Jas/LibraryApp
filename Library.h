//
//  Library.h
//  LibraryApp
//
//  Created by DetroitLabs on 5/26/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

@interface Library : NSObject
@property (strong, nonatomic) NSMutableArray *libraryArray;

- (void)addBook:(Book *)book;
- (void)removeBook:(Book *)book;


@end
