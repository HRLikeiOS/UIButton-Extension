
#import "UIButton+Extension.h"

@implementation UIButton (Extension)

#pragma mark - 按钮文字颜色

/**
 *  设置按钮默认状态下的文字颜色
 *
 *  @param normalTitleColor 默认状态下的文字颜色
 */
-(void)setNormalTitleColor:(UIColor *)normalTitleColor
{
    [self setTitleColor:normalTitleColor forState:UIControlStateNormal];
}

/**
 *  默认状态下的文字颜色的getter方法
 */
-(UIColor *)normalTitleColor
{
    return nil;
}

/**
 *  设置按钮高亮状态下的文字颜色
 *
 *  @param highlightedTitleColor 高亮状态下的文字颜色
 */
- (void)setHighlightedTitleColor:(UIColor *)highlightedTitleColor
{
    [self setTitleColor:highlightedTitleColor forState:UIControlStateHighlighted];
}

/**
 *  高亮状态下的文字颜色的getter方法
 */
- (UIColor *)highlightedTitleColor
{
    return nil;
}

/**
 *  设置按钮选中状态下的文字颜色
 *
 *  @param selectedTitleColor 选中状态下的文字颜色
 */
- (void)setSelectedTitleColor:(UIColor *)selectedTitleColor
{
    [self setTitleColor:selectedTitleColor forState:UIControlStateSelected];
}

/**
 *  选中状态下的文字颜色的getter方法
 */
- (UIColor *)selectedTitleColor
{
    return nil;
}

/**
 *  设置按钮不可用状态下的文字颜色
 *
 *  @param disabledTitleColor 不可用状态下的文字颜色
 */
-(void)setDisabledTitleColor:(UIColor *)disabledTitleColor
{
    [self setTitleColor:disabledTitleColor forState:UIControlStateDisabled];
}

/**
 *  不可用状态下的文字颜色的getter方法
 */
-(UIColor *)disabledTitleColor
{
    return nil;
}

#pragma mark - 按钮文字

/**
 *  设置按钮默认状态下的文字
 *
 *  @param normalTitle 默认状态下的文字
 */
-(void)setNormalTitle:(NSString *)normalTitle
{
    [self setTitle:normalTitle forState:UIControlStateNormal];
}

/**
 *  默认状态下的文字的getter方法
 */
-(NSString *)normalTitle
{
    return [self titleForState:UIControlStateNormal];
}

/**
 *  设置按钮高亮状态下的文字
 *
 *  @param highlightedTitle 高亮状态下的文字
 */
- (void)setHighlightedTitle:(NSString *)highlightedTitle
{
    [self setTitle:highlightedTitle forState:UIControlStateHighlighted];
}

/**
 *  高亮状态下的文字的getter方法
 */
- (NSString *)highlightedTitle
{
    return [self titleForState:UIControlStateHighlighted];
}

/**
 *  设置按钮选中状态下的文字
 *
 *  @param selectedTitle 选中状态下的文字
 */
- (void)setSelectedTitle:(NSString *)selectedTitle
{
    [self setTitle:selectedTitle forState:UIControlStateSelected];
}

/**
 *  选中状态下的文字的getter方法
 */
- (NSString *)selectedTitle
{
    return [self titleForState:UIControlStateSelected];
}

/**
 *  设置按钮不可用状态下的文字
 *
 *  @param disabledTitle 不可用状态下的文字
 */
-(void)setDisabledTitle:(NSString *)disabledTitle
{
    [self setTitle:disabledTitle forState:UIControlStateDisabled];
}

/**
 *  不可用状态下的文字的getter方法
 */
-(NSString *)disabledTitle
{
    return [self titleForState:UIControlStateDisabled];
}

#pragma mark - 按钮文字字体

/**
 *  设置按钮默认状态下的文字字体
 *
 *  @param normalTitleFont 默认状态下的文字字体
 */
- (void)setNormalTitleFont:(int)normalTitleFont
{
    self.titleLabel.font = [UIFont systemFontOfSize:normalTitleFont];
}

- (int)normalTitleFont
{
    return 0;
}

/**
 *  设置按钮粗体状态下的文字字体
 *
 *  @param boldTitleFont 粗体状态下的文字字体
 */
- (void)setBoldTitleFont:(int)boldTitleFont
{
    self.titleLabel.font = [UIFont boldSystemFontOfSize:boldTitleFont];
}

- (int)boldTitleFont
{
    return 0;
}

/**
 *  设置按钮斜体状态下的文字字体
 *
 *  @param italicTitleFont 斜体状态下的文字字体
 */
- (void)setItalicTitleFont:(int)italicTitleFont
{
    self.titleLabel.font = [UIFont italicSystemFontOfSize:italicTitleFont];
}

- (int)italicTitleFont
{
    return 0;
}

#pragma mark - 按钮图片

/**
 *  设置按钮默认状态下的图片
 *
 *  @param normalImage 默认状态下的图片
 */
-(void)setNormalImage:(UIImage *)normalImage
{
    [self setImage:normalImage forState:UIControlStateNormal];
}

/**
 *  默认状态下的图片的getter方法
 */
-(UIImage *)normalImage
{
    return nil;
}

/**
 *  设置按钮高亮状态下的图片
 *
 *  @param highlightedImage 高亮状态下的图片
 */
-(void)setHighlightedImage:(UIImage *)highlightedImage
{
    [self setImage:highlightedImage forState:UIControlStateHighlighted];
}

/**
 *  高亮状态下的图片的getter方法
 */
-(UIImage *)highlightedImage
{
    return nil;
}

/**
 *  设置按钮选中状态下的图片
 *
 *  @param selectedImage 选中状态下的图片
 */
-(void)setSelectedImage:(UIImage *)selectedImage
{
    [self setImage:selectedImage forState:UIControlStateSelected];
}

/**
 *  选中状态下的图片的getter方法
 */
-(UIImage *)selectedImage
{
    return nil;
}

/**
 *  设置按钮不可用状态下的图片
 *
 *  @param disabledImage 不可用状态下的图片
 */
-(void)setDisabledImage:(UIImage *)disabledImage
{
    [self setImage:disabledImage forState:UIControlStateDisabled];
}

/**
 *  不可用状态下的图片的getter方法
 */
-(UIImage *)disabledImage
{
    return nil;
}

#pragma mark - 按钮背景图片

/**
 *  设置按钮默认状态下的背景图片
 *
 *  @param normalBgImage 默认状态下的背景图片
 */
-(void)setNormalBgImage:(UIImage *)normalBgImage
{
    [self setBackgroundImage:normalBgImage forState:UIControlStateNormal];
}

/**
 *  默认状态下的背景图片的getter方法
 */
-(UIImage *)normalBgImage
{
    return nil;
}

/**
 *  设置按钮高亮状态下的背景图片
 *
 *  @param highlightedBgImage 高亮状态下的背景图片
 */
-(void)setHighlightedBgImage:(UIImage *)highlightedBgImage
{
    [self setBackgroundImage:highlightedBgImage forState:UIControlStateHighlighted];
}

/**
 *  高亮状态下的背景图片的getter方法
 */
-(UIImage *)highlightedBgImage
{
    return nil;
}

/**
 *  设置按钮选中状态下的背景图片
 *
 *  @param selectedBgImage 选中状态下的背景图片
 */
-(void)setSelectedBgImage:(UIImage *)selectedBgImage
{
    [self setBackgroundImage:selectedBgImage forState:UIControlStateSelected];
}

/**
 *  选中状态下的背景图片的getter方法
 */
-(UIImage *)selectedBgImage
{
    return nil;
}

/**
 *  设置按钮不可用状态下的背景图片
 *
 *  @param disabledBgImage 不可用状态下的背景图片
 */
-(void)setDisabledBgImage:(UIImage *)disabledBgImage
{
    [self setBackgroundImage:disabledBgImage forState:UIControlStateDisabled];
}

/**
 *  不可用状态下的背景图片的getter方法
 */
-(UIImage *)disabledBgImage
{
    return nil;
}

#pragma mark - 按钮监听

/**
 *  监听UpInside方法
 *
 *  @param target 目标
 *  @param action 方法
 */
-(void)addUpInsideTarget:(id)target action:(SEL)action
{
    [self addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
}

/**
 *  监听Down方法
 *
 *  @param target 目标
 *  @param action 方法
 */
-(void)addDownTarget:(id)target action:(SEL)action
{
    [self addTarget:target action:action forControlEvents:UIControlEventTouchDown];
}

@end
