---
title: "UIButton 创建"
summary: "懒加载创建 UIButton"
completion-scope: Class implementation
---

- (UIButton *)<#name#>Button
{ 
    if (!_<#name#>Button) {
        _<#name#>Button = [UIButton new];
        _<#name#>Button.titleLabel.font = [UIFont systemFontOfSize:<#size#>];
        _<#name#>Button.backgroundColor = [UIColor whiteColor];
        [_<#name#>Button setTitle:@"<#title#>" forState:UIControlStateNormal];
        [_<#name#>Button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        @weakify(self);
        [[_loginButton rac_signalForControlEvents:UIControlEventTouchUpInside]subscribeNext:^(id x) {
            @strongify(self);
            <#method or delegate#>
        }];
    }
    return _<#name#>Button;
}
