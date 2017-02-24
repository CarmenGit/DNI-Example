//
//  DNIppalViewController.m
//  DNI
//
//  Created by Maria on 23/2/17.
//  Copyright © 2017 Maria. All rights reserved.
//

#import "DNIppalViewController.h"

@interface DNIppalViewController ()

@end

@implementation DNIppalViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //Este ejercicio lo ha mandado a última hora, se supone que mañana seguiremos trabajando con él, así ya lo tenéis cuando lleguéis ;)
    
    //Ponemos el texto que aparece en los label a través del código.
    self.DNInombre.text = @"Pepe";
    self.DNIapellidos.text = @"Perez López";
    self.DNIemail.text = @"pepe@pepe.com";
    self.DNItelefono.text = @"555666777";
    self.DNIimage.image = [UIImage imageNamed:@"elvisPresley.jpg"];
    
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

- (IBAction)btnActionPpal:(id)sender {
    
}
@end
