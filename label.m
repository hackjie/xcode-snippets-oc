---
title: "UILabel 创建"
summary: "懒加载创建 UILabel "
completion-scope: Class implementation
---

- (UILabel *)<#name#>Label
{
    if (!_<#name#>Label) {
        _<#name#>Label = [UILabel new];
        _<#name#>Label.textAlignment = NSTextAlignment<#direction#>;
        _<#name#>Label.font = [UIFont systemFontOfSize:<#size#>];
        _<#name#>Label.textColor = [UIColor blackColor];
    }
    return _<#name#>Label;
}
