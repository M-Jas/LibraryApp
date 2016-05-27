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
        Book *americanPsycho =[[Book alloc]init];
        Book *wolfOfWallStreet =[[Book alloc]init];
        Book *theNoteBook =[[Book alloc]init];

        Library *arlingtonHeights = [[Library alloc]init];
        [arlingtonHeights createBookArray];
        
        [theSunAlso setBookDetails:@"Sun Also Rises" second:@"Hemingway" third:150  fourth:true];
        [americanPsycho setBookDetails:@"American Psycho" second:@"Brett Easton Ellis" third:300 fourth:false];
        [wolfOfWallStreet setBookDetails:@"Wolf of Wall Street" second:@"Jordan Belfort" third:280  fourth:true];
        [theNoteBook setBookDetails:@"the note book" second:@"who cares" third:0  fourth:false];
        
        [arlingtonHeights addBook:theSunAlso];
        [arlingtonHeights addBook:americanPsycho];
        [arlingtonHeights addBook:wolfOfWallStreet];
        [arlingtonHeights addBook:theNoteBook];
//        
        for (Book *b in arlingtonHeights.libraryArray){
            NSLog(@"The Library has %@", b.title);
        }
        
        [arlingtonHeights removeBook:theNoteBook];
        
        NSLog(@"Hi I see you are checking out the %@ also know as the worst book of all time. It is about %i pages long and the Author is.....  but we burned it see below%@.", theSunAlso.title, [theSunAlso pageCount],  [theSunAlso author]);
        
        for (Book *b in arlingtonHeights.libraryArray){
            NSLog(@"The Library has %@", b.title);
        }
        
    }
    return 0;
}
