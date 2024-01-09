//
//  ViewController.m
//  lht_009
//
//  Created by lihaitao3 on 2023/7/3.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self buildUI];
    // Do any additional setup after loading the view.
}

-(void)buildUI{
    NSString * temp =   NSLocalizedStringFromTable(@"btn_name",@"Localizable" , @"nil");
    UIButton* tesBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    
    [tesBtn setTitle:temp forState:UIControlStateNormal];
    tesBtn.backgroundColor = [UIColor redColor];
    [tesBtn addTarget:self action:@selector(click:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:tesBtn];
    tesBtn.frame = CGRectMake(100, 100, 200, 40);
}
-(void)click:(id)sender{

}
@end
