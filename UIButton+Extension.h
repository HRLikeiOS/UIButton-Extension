
#import <UIKit/UIKit.h>

@interface UIButton (Extension)

#pragma mark - 按钮文字颜色

/**按钮默认状态下的文字颜色*/
@property (nonatomic,strong) UIColor *normalTitleColor;

/**按钮高亮状态下的文字颜色*/
@property (nonatomic,strong) UIColor *highlightedTitleColor;

/**按钮选中状态下的文字颜色*/
@property (nonatomic,strong) UIColor *selectedTitleColor;

/**按钮不可用状态下的文字颜色*/
@property (nonatomic,strong) UIColor *disabledTitleColor;

#pragma mark - 按钮文字

/**按钮默认状态下的文字*/
@property (nonatomic,copy) NSString *normalTitle;

/**按钮高亮状态下的文字*/
@property (nonatomic,copy) NSString *highlightedTitle;

/**按钮选中状态下的文字*/
@property (nonatomic,copy) NSString *selectedTitle;

/**按钮不可用状态下的文字*/
@property (nonatomic,copy) NSString *disabledTitle;

#pragma mark - 按钮图片

/**按钮默认状态下的图片*/
@property (nonatomic,strong) UIImage *normalImage;

/**按钮高亮状态下的图片*/
@property (nonatomic,strong) UIImage *highlightedImage;

/**按钮选中状态下的图片*/
@property (nonatomic,strong) UIImage *selectedImage;

/**按钮不可用状态下的图片*/
@property (nonatomic,strong) UIImage *disabledImage;

#pragma mark - 按钮背景图片

/**按钮默认状态下的背景图片*/
@property (nonatomic,strong) UIImage *normalBgImage;

/**按钮高亮状态下的背景图片*/
@property (nonatomic,strong) UIImage *highlightedBgImage;

/**按钮选中状态下的背景图片*/
@property (nonatomic,strong) UIImage *selectedBgImage;

/**按钮不可用状态下的背景图片*/
@property (nonatomic,strong) UIImage *disabledBgImage;

#pragma mark - 按钮字体

/**按钮默认状态下的文字字体*/
@property (nonatomic,assign) int normalTitleFont;

/**按钮粗体状态下的文字字体*/
@property (nonatomic,assign) int boldTitleFont;

/**按钮斜体状态下的文字字体*/
@property (nonatomic,assign) int italicTitleFont;

#pragma mark - 按钮监听

/**监听UpInside方法*/
- (void)addUpInsideTarget:(id)target action:(SEL)action;

/**监听Down方法*/
- (void)addDownTarget:(id)target action:(SEL)action;

@end
