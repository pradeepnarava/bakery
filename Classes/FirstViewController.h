
#import <UIKit/UIKit.h>


@interface FirstViewController : UIViewController {
    IBOutlet UIImageView *imageView;
    
}
@property (nonatomic, retain, readwrite) IBOutlet UIImageView *imageView;
-(void)SetImage;
@end
