//
//  main.m
//  LibraryApp
//
//  Created by DetroitLabs on 5/26/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"
#import "Library.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Book *theSunAlso =[[Book alloc]init];
        Library *arlingtonHeights = [[Library alloc]init];
        
        
        
        [theSunAlso setBookDetails:@"Sun Also Rises" second:@"Hemingway" third:150  fourth:true];
        [arlingtonHeights addBook:theSunAlso];
//        
        for (Book *b in arlingtonHeights.libraryArray){
            NSLog(@"The Library has %@", b.title);
        }
        
//        NSLog(@"Hi I see you are checking out the %@ also know as the worst book of all time. It is about %i pages long and the Author is..... %@.", theSunAlso.title, [theSunAlso pageCount],  [theSunAlso author]);
//        NSLog(@"The Library has %@", arlingtonHeights.libraryArray[0]);j
        
    }
    return 0;
}
