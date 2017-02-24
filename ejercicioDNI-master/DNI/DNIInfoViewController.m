//
//  DNIInfoViewController.m
//  DNI
//
//  Created by Maria on 23/2/17.
//  Copyright © 2017 Maria. All rights reserved.
//

#import "DNIInfoViewController.h"

@interface DNIInfoViewController ()

@end

@implementation DNIInfoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.DNIempresa.text = @"CICE";
    self.DNIdireccion.text = @"Calle Pez";
    self.DNITextViewInfo.text = @"Empresa dedicada a la formación...";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
