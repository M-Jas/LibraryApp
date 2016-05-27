//
//  Book.h
//  LibraryApp
//
//  Created by DetroitLabs on 5/26/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Book : NSObject

@property (weak, nonatomic) NSString *title;
@property (weak, nonatomic) NSString *author;
@property (nonatomic) int pageCount;
@property (nonatomic) bool checkedOut;

- (void)setBookDetails:(NSString*)title second:(NSString*)auth third:(int)pg fourth:(BOOL)status;



@end
