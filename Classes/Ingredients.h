//
//  Ingredients.h
//  TabBar
//
//  Created by Mohammed Abdul Majeed on 1/3/13.
//  Copyright 2013 Brilliance Works. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Ingredients : UIViewController{
    IBOutlet UILabel * textlabel;
}
@property(nonatomic ,retain ) UILabel *textlabel;
-(IBAction)changebuttontext:(id)sender;
@end
