.class Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowImageView"
.end annotation


# instance fields
.field private mSBBHelper:Landroid/support/v7/util/SeslShowButtonBackgroundHelper;

.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 852
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 853
    sget v0, Landroid/support/v7/appcompat/R$attr;->actionOverflowButtonStyle:I

    invoke-direct {p0, p2, v3, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 855
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->setClickable(Z)V

    .line 856
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->setFocusable(Z)V

    .line 859
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->setLongClickable(Z)V

    .line 861
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$string;->sesl_action_menu_overflow_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$202(Landroid/support/v7/widget/ActionMenuPresenter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 862
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->access$200(Landroid/support/v7/widget/ActionMenuPresenter;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v7/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 865
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    .line 866
    new-instance v0, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$drawable;->sesl_more_button_show_button_background:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 867
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->mSBBHelper:Landroid/support/v7/util/SeslShowButtonBackgroundHelper;

    .line 869
    :cond_0
    return-void
.end method


# virtual methods
.method public needsDividerAfter()Z
    .locals 1

    .prologue
    .line 963
    const/4 v0, 0x0

    return v0
.end method

.method public needsDividerBefore()Z
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 873
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 876
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->View:[I

    sget v2, Landroid/support/v7/appcompat/R$attr;->actionOverflowButtonStyle:I

    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 879
    sget v1, Landroid/support/v7/appcompat/R$styleable;->View_android_minHeight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->setMinimumHeight(I)V

    .line 882
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/appcompat/R$string;->sesl_action_menu_overflow_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->access$202(Landroid/support/v7/widget/ActionMenuPresenter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 883
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 886
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatImageView:[I

    sget v2, Landroid/support/v7/appcompat/R$attr;->actionOverflowButtonStyle:I

    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 889
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatImageView_android_src:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 890
    if-eqz v1, :cond_0

    .line 891
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 893
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 896
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->mSBBHelper:Landroid/support/v7/util/SeslShowButtonBackgroundHelper;

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->mSBBHelper:Landroid/support/v7/util/SeslShowButtonBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$drawable;->sesl_more_button_show_button_background:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->updateOverflowButtonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 900
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 904
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 905
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->mSBBHelper:Landroid/support/v7/util/SeslShowButtonBackgroundHelper;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->mSBBHelper:Landroid/support/v7/util/SeslShowButtonBackgroundHelper;

    invoke-virtual {v0}, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->updateButtonBackground()V

    .line 908
    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 912
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->performClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    :cond_0
    :goto_0
    return v1

    .line 916
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->playSoundEffect(I)V

    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    invoke-static {v1}, Landroid/support/v7/widget/TooltipCompat;->setTooltipNull(Z)V

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 932
    invoke-static {v0}, Landroid/support/v7/widget/TooltipCompat;->setTooltipForceActionBarPosX(Z)V

    .line 933
    invoke-static {v0}, Landroid/support/v7/widget/TooltipCompat;->setTooltipForceBelow(Z)V

    .line 934
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method protected setFrame(IIII)Z
    .locals 6

    .prologue
    .line 939
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result v0

    .line 942
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 943
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 944
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 945
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->getWidth()I

    move-result v1

    .line 946
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->getHeight()I

    move-result v3

    .line 947
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 948
    div-int/lit8 v4, v4, 0x2

    .line 950
    const/4 v5, 0x0

    add-int/2addr v1, v4

    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 953
    :cond_0
    return v0
.end method
