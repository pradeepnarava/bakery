

#import <UIKit/UIKit.h>

@interface TabBarAppDelegate : NSObject <UIApplicationDelegate, UITabBarControllerDelegate> {
    UIWindow *window;
    UITabBarController *tabBarController;
    IBOutlet UILabel * textlabel;
     IBOutlet UILabel * valuelabel;
    IBOutlet UILabel * valuelabel2;
    IBOutlet UILabel * makelabel;
    IBOutlet UILabel * textlabel2;
     IBOutlet UIButton * hvlabel;
     IBOutlet UIButton * hvlabel2;
    IBOutlet UIButton * hvlabel3;
    IBOutlet UIButton * hvlabel4;
    IBOutlet UIView *hview;
    IBOutlet NSString *str;
    BOOL flag;
    IBOutlet UISlider *slider;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;
@property(nonatomic ,retain ) UILabel *valuelabel;
@property(nonatomic ,retain ) UILabel *valuelabel2;
@property(nonatomic ,retain ) UILabel *makelabel;
@property(nonatomic ,retain ) UILabel *textlabel;
@property(nonatomic ,retain ) UIButton *hvlabel;
@property(nonatomic ,retain ) UIButton *hvlabel2;
@property(nonatomic ,retain ) UILabel *textlabel2;
@property(nonatomic ,retain ) UIButton *hvlabel3;
@property(nonatomic ,retain ) UIButton *hvlabel4;
@property(nonatomic ,retain ) NSString *str;
-(IBAction)changebuttontext:(id)sender;
-(IBAction)selectlabel:(id)sender;
-(IBAction)selectlabel2:(id)sender;
-(IBAction)changebuttontext2:(id)sender;
-(IBAction)selectlabel3:(id)sender;
-(IBAction)selectlabel4:(id)sender;
-(IBAction)changeSlider:(id)sender ;
@end
