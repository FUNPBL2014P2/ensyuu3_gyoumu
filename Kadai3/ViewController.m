//
//  ViewController.m
//  Kadai3
//
//  Created by Shota Oda on 2014/05/31.
//  Copyright (c) 2014年 gyoumu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // キーボードの種類を設定
    self.nameTextField.keyboardType = UIKeyboardTypeDefault;
    
    // リターンキーの種類を設定
    self.nameTextField.returnKeyType = UIReturnKeyDefault;
    
    // 編集中にテキスト消去ボタンを表示
    self.nameTextField.clearButtonMode = UITextFieldViewModeWhileEditing;
    
    // プレースホルダ
    self.nameTextField.placeholder = @"名前を入力してください";
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
