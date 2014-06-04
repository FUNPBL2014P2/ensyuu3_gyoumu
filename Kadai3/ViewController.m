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

// textFieldはUITextField型の変数

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // キーボードの種類を設定
    self.nameTextField.keyboardType = UIKeyboardTypeDefault;
    
    // リターンキーの種類を設定
    self.nameTextField.returnKeyType = UIReturnKeyDone;
    
    // 編集中にテキスト消去ボタンを表示
    self.nameTextField.clearButtonMode = UITextFieldViewModeWhileEditing;
    
    // プレースホルダ
    self.nameTextField.placeholder = @"名前を入力してください";
    
    // delegate設定
    self.nameTextField.delegate = self;
}

/*
 * キーボードでReturnキーが押されたとき
 */
- (BOOL)textFieldShouldReturn:(UITextField *)nameTextField
{
    // キーボードを隠す
    [self.view endEditing:YES];
    
    return YES;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sendBtn:(id)sender {
}
@end
