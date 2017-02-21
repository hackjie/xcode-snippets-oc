---
title: "UIImageView 创建"
summary: "懒加载创建 UIImageView"
completion-scope: Class implementation
---

- (UIImageView *)<#name#>ImageView
{
    if (!_<#name#>ImageView) {
        _<#name#>ImageView = [UIImageView new];
        _<#name#>ImageView.backgroundColor = [UIColor whiteColor];
    }
    return _<#name#>ImageView;
}
