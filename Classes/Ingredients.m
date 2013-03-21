//
//  Ingredients.m
//  TabBar
//
//  Created by Mohammed Abdul Majeed on 1/3/13.
//  Copyright 2013 Brilliance Works. All rights reserved.
//

#import "Ingredients.h"

@implementation Ingredients
@synthesize textlabel;

-(IBAction)changebuttontext:(id)sender{
        if ([textlabel.text isEqualToString:@"Whole Wheat"]) {
        
                   
        textlabel.text=@"Stop";   
        NSLog(textlabel.text,sender);          
    }
    else{
        textlabel.text=@"Whole Wheat";   
        NSLog(textlabel.text,sender);
        
    }
    
    
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}
-(void)dealloc{
    
    [textlabel release];
  
    [super dealloc];
}
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
