# DNActionSheet
ActionSheet底部弹框 以选取图片为例

###功能介绍

自定义的ActionSheet，简单实用

![snapshot](https://github.com/626600815/DNActionSheet/blob/master/DNActionSheet/DNActionSheet/ActionSheet.gif)

###使用说明

本Demo中的DNActionSheetManager是你项目中要用到的底部弹框的样式，目前只写了两个最常用的弹框样式的例子，
在以后的项目中如果需要其他需求的弹框，也可以自行添加

####选取图片（图库+拍照） 回调回来的就是image
    [[DNActionSheetManager shareActionSheet] showImagePickerWithVC:self selectImage:^(UIImage *image) {
    } cancel:^{
    }];

###注销按钮点击弹框,获取到的index就是你点击的第几个按钮

    [[DNActionSheetManager shareActionSheet] showLogoutWithIndex:^(NSInteger index) {
        
    }];

具体用法请参照demo中所写的例子举一反三
