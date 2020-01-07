.class Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextTransition.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/transition/TextTransition;

.field final synthetic val$animator:Landroid/animation/ObjectAnimator;

.field final synthetic val$drawable:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;

.field final synthetic val$endData:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

.field final synthetic val$finalFontSize:F

.field final synthetic val$highlightColor:I

.field final synthetic val$hintColors:Landroid/content/res/ColorStateList;

.field final synthetic val$linkColors:Landroid/content/res/ColorStateList;

.field final synthetic val$startData:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

.field final synthetic val$textColors:Landroid/content/res/ColorStateList;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/transition/TextTransition;Landroid/widget/TextView;Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;Landroid/animation/ObjectAnimator;Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;F)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->this$0:Lcom/samsung/android/sm/visualeffect/transition/TextTransition;

    iput-object p2, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$textView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$drawable:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;

    iput-object p4, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$textColors:Landroid/content/res/ColorStateList;

    iput-object p5, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$hintColors:Landroid/content/res/ColorStateList;

    iput p6, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$highlightColor:I

    iput-object p7, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$linkColors:Landroid/content/res/ColorStateList;

    iput-object p8, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$animator:Landroid/animation/ObjectAnimator;

    iput-object p9, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$startData:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

    iput-object p10, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$endData:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

    iput p11, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$finalFontSize:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$drawable:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$textColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 193
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$hintColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 194
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$textView:Landroid/widget/TextView;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$highlightColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 195
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$linkColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 196
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$drawable:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;

    invoke-virtual {v2}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->getFontSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$drawable:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->getLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$drawable:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;

    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->getTop()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 203
    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result v2

    .line 204
    iget-object v3, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$startData:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

    iget v3, v3, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingRight:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$endData:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

    iget v4, v4, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingRight:I

    int-to-float v4, v4

    invoke-static {v3, v4, v2}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition;->access$000(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 206
    iget-object v4, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$startData:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

    iget v4, v4, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingBottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$endData:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

    iget v5, v5, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingBottom:I

    int-to-float v5, v5

    invoke-static {v4, v5, v2}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition;->access$000(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 208
    iget-object v4, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 209
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$drawable:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;

    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$finalFontSize:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$endData:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

    iget v1, v1, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingLeft:I

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$endData:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

    iget v2, v2, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingTop:I

    iget-object v3, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$endData:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

    iget v3, v3, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingRight:I

    iget-object v4, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$endData:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

    iget v4, v4, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 217
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;->val$endData:Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

    iget v1, v1, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    return-void
.end method
