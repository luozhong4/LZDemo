//
//  ViewController.m
//  TestDemo
//
//  Created by 罗众 on 2021/8/7.
//

#import "ViewController.h"
#import "MyButton.h"

@interface ViewController ()
@property(nonatomic, copy) NSString *name;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    // Do any additional setup after loading the view.
    //MyButton *btn = [[MyButton alloc] initWithFrame:self.view.frame];
   // [self.view addSubview:btn];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapEvent:)];
    [self.view addGestureRecognizer:tap];
}

- (void)tapEvent:(UITapGestureRecognizer *)gesture {
    NSLog(@"gesture event");
}



@end
