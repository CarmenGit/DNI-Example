//
//  DNIppalViewController.h
//  DNI
//
//  Created by Maria on 23/2/17.
//  Copyright © 2017 Maria. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DNIppalViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *DNIimage;
@property (weak, nonatomic) IBOutlet UILabel *DNInombre;
@property (weak, nonatomic) IBOutlet UILabel *DNIapellidos;
@property (weak, nonatomic) IBOutlet UILabel *DNIdireccion;
@property (weak, nonatomic) IBOutlet UILabel *DNIemail;
@property (weak, nonatomic) IBOutlet UILabel *DNItelefono;
@property (weak, nonatomic) IBOutlet UIButton *DNIPpalbtnOutlet;
- (IBAction)btnActionPpal:(id)sender;

@end
