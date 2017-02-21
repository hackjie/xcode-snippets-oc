---
title: "UIView 创建"
summary: "懒加载创建 UIView "
completion-scope: Class implementation
---

- (UIView *)<#name#>View
{ 
    if (!_<#name#>View) {
        _<#name#>View = [UIView new];
        _<#name#>View.backgroundColor = [UIColor whiteColor];
    }
    return  _<#name#>View;
}
