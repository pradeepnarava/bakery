

#import "TabBarAppDelegate.h"


@implementation TabBarAppDelegate

@synthesize window;
@synthesize tabBarController;
@synthesize textlabel,hvlabel,hvlabel2,str,textlabel2,hvlabel3,hvlabel4,makelabel,valuelabel,valuelabel2;

-(IBAction)changebuttontext:(id)sender{
    
            hview.hidden =NO;
      }

-(IBAction)selectlabel:(id)sender{
    
    hvlabel= (UIButton *)sender; 
    str = hvlabel.currentTitle;    
    NSLog(@"lg %@",hvlabel.currentTitle);
      textlabel.text = str;      
     hview.hidden=YES;     
}
-(IBAction)selectlabel2:(id)sender{
    
    hvlabel2= (UIButton *)sender; 
    str = hvlabel2.currentTitle;    
    NSLog(@"lg %@",hvlabel2.currentTitle);
    textlabel.text = str;      
    hview.hidden=YES;     
}

-(IBAction)changebuttontext2:(id)sender{
    
   hvlabel3.hidden =NO;
    hvlabel4.hidden =NO;
}

-(IBAction)selectlabel3:(id)sender{
    
    hvlabel3= (UIButton *)sender; 
    str = hvlabel3.currentTitle;    
    NSLog(@"lg %@",hvlabel3.currentTitle);
    textlabel2.text = str;   
    //makelabel.text=str;
    
    hvlabel3.hidden=YES;     
     hvlabel4.hidden=YES; 
    slider.value=[[textlabel text]intValue];   
}
-(IBAction)selectlabel4:(id)sender{
    
    hvlabel4= (UIButton *)sender; 
    str = hvlabel4.currentTitle;    
    NSLog(@"lg %@",hvlabel4.currentTitle);
    textlabel2.text = str;     
   // makelabel.text=str;
    hvlabel3.hidden=YES;     
    hvlabel4.hidden=YES;    
   
}

-(IBAction)changeSlider:(id)sender 

{
    
 str= [[NSString alloc] initWithFormat:@"%d", (int)slider.value];
    makelabel.text=str;
  int value = [str intValue];
    NSLog(@" integer %i",value);
    float grams=value * 28.0;
    NSLog(@"%f",grams);
    float grams2=value * 12.0;
     NSLog(@"%f",grams2);
NSString *str1 = [NSString stringWithFormat:@"%.2f", grams];
    NSLog(@"%@",str1);
    NSString *str2 = [NSString stringWithFormat:@"%.2f", grams2];
    NSLog(@"%@",str2);
       valuelabel.text=str1;   
        NSLog(textlabel.text,sender);          
    valuelabel2.text=str2;   
    NSLog(textlabel2.text,sender);    
}

- (void)applicationDidFinishLaunching:(UIApplication *)application {
    	flag=1;
    hview.hidden=YES;
    hvlabel3.hidden=YES;
    hvlabel4.hidden=YES; 
    
    // Add the tab bar controller's current view as a subview of the window
    [window addSubview:tabBarController.view];
}


/*
// Optional UITabBarControllerDelegate method
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController {
}
*/

/*
// Optional UITabBarControllerDelegate method
- (void)tabBarController:(UITabBarController *)tabBarController didEndCustomizingViewControllers:(NSArray *)viewControllers changed:(BOOL)changed {
}
*/


- (void)dealloc {
    [tabBarController release];
    [window release];
    [textlabel release];
    [textlabel2 release];
    [makelabel.text release];
    [super dealloc];
}

@end

