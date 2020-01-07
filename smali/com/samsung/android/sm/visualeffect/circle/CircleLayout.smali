.class public Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;
.super Landroid/widget/FrameLayout;
.source "CircleLayout.java"

# interfaces
.implements Lcom/samsung/android/sm/common/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;
    }
.end annotation


# static fields
.field public static final AUTO_MID:I = 0x32

.field private static final SCANNING_SCALE_DOWN_DURATION:I = 0x29b

.field private static final SCANNING_SCALE_UP_DURATION:I = 0x3e8


# instance fields
.field private final COLOR_RIPPLE_RATIO:F

.field private final TRANSITION_NAME_INNER_CIRCLE:Ljava/lang/String;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

.field mCircleListener:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;

.field private mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

.field mColorRipple:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

.field private mColorState:I

.field private mContext:Landroid/content/Context;

.field private final mHandler:Lcom/samsung/android/sm/common/w;

.field private mIsAutoState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->COLOR_RIPPLE_RATIO:F

    .line 27
    const-string v0, "tr_name_inner_circle"

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->TRANSITION_NAME_INNER_CIRCLE:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/samsung/android/sm/common/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/common/w;-><init>(Lcom/samsung/android/sm/common/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mHandler:Lcom/samsung/android/sm/common/w;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mIsAutoState:Z

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorState:I

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->init(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->COLOR_RIPPLE_RATIO:F

    .line 27
    const-string v0, "tr_name_inner_circle"

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->TRANSITION_NAME_INNER_CIRCLE:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/samsung/android/sm/common/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/common/w;-><init>(Lcom/samsung/android/sm/common/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mHandler:Lcom/samsung/android/sm/common/w;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mIsAutoState:Z

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorState:I

    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->init(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->COLOR_RIPPLE_RATIO:F

    .line 27
    const-string v0, "tr_name_inner_circle"

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->TRANSITION_NAME_INNER_CIRCLE:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/samsung/android/sm/common/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/common/w;-><init>(Lcom/samsung/android/sm/common/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mHandler:Lcom/samsung/android/sm/common/w;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mIsAutoState:Z

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorState:I

    .line 74
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->init(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->COLOR_RIPPLE_RATIO:F

    .line 27
    const-string v0, "tr_name_inner_circle"

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->TRANSITION_NAME_INNER_CIRCLE:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/samsung/android/sm/common/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/common/w;-><init>(Lcom/samsung/android/sm/common/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mHandler:Lcom/samsung/android/sm/common/w;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mIsAutoState:Z

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorState:I

    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->init(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mContext:Landroid/content/Context;

    .line 84
    return-void
.end method

.method private setRippleTint(ILandroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 319
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/m$c;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v0

    .line 321
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 322
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 324
    :cond_0
    return-void
.end method

.method private startRippleAnim(I)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorRipple:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/sm/common/m$c;->f:Lcom/samsung/android/sm/common/m$c;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->setRingColor(I)V

    .line 224
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorRipple:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mHandler:Lcom/samsung/android/sm/common/w;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->startRippleAnimation(Landroid/os/Handler;)V

    .line 225
    return-void
.end method


# virtual methods
.method public cancelAnimations()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 230
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->cancelAnim()V

    .line 231
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorRipple:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->cancelAnim()V

    .line 232
    return-void
.end method

.method public doAutoRippleAnim(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 305
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 307
    :cond_0
    iput-boolean v2, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mIsAutoState:Z

    .line 308
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorState:I

    .line 310
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->getScoreAnimProgress()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 311
    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 312
    iput v2, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorState:I

    .line 314
    :cond_1
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorState:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->startRippleAnim(I)V

    .line 315
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorState:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircleColor(I)V

    goto :goto_0
.end method

.method public doCustomRippleAnim(IZ)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mIsAutoState:Z

    .line 288
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorState:I

    .line 290
    if-eqz p2, :cond_0

    .line 291
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorState:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->startRippleAnim(I)V

    goto :goto_0
.end method

.method public doScanAnimation()V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mIsAutoState:Z

    .line 243
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mHandler:Lcom/samsung/android/sm/common/w;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->startScanAnim(Landroid/os/Handler;)V

    .line 244
    return-void
.end method

.method public doScanFinishAnimation(II)V
    .locals 4

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mIsAutoState:Z

    .line 248
    iput p2, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorState:I

    .line 249
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mHandler:Lcom/samsung/android/sm/common/w;

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    invoke-static {v2, v3, p2}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->startScanFinishAnimation(Landroid/os/Handler;II)V

    .line 250
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircleListener:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mIsAutoState:Z

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->getScoreAnimProgress()F

    move-result v0

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 49
    :cond_1
    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircleListener:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;->onRoundEnd()V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, -0x1

    const/4 v9, -0x2

    const/high16 v8, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 93
    if-nez v2, :cond_0

    move v1, v0

    move v4, v2

    :goto_0
    move v2, v0

    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 102
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_2

    .line 101
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 95
    :cond_0
    div-int v1, v3, v2

    const/4 v4, 0x1

    if-lt v1, v4, :cond_1

    move v1, v2

    move v4, v2

    .line 96
    goto :goto_0

    :cond_1
    move v1, v3

    move v4, v3

    .line 98
    goto :goto_0

    .line 110
    :cond_2
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v3, v9, :cond_3

    .line 111
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 119
    :goto_3
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v6, v9, :cond_5

    .line 120
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 127
    :goto_4
    invoke-virtual {v5, v3, v0}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 112
    :cond_3
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v3, v10, :cond_4

    .line 113
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    .line 115
    :cond_4
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    .line 121
    :cond_5
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v6, v10, :cond_6

    .line 122
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_4

    .line 124
    :cond_6
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setMeasuredDimension(II)V

    .line 131
    return-void
.end method

.method public removeCircleListener()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircleListener:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;

    .line 139
    return-void
.end method

.method public setCircle()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/BasicCircle;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/circle/BasicCircle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircle(Lcom/samsung/android/sm/visualeffect/circle/CircleType;)V

    .line 164
    return-void
.end method

.method public setCircle(Lcom/samsung/android/sm/visualeffect/circle/CircleType;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 142
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    .line 144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/visualeffect/circle/CircleType;)V

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorRipple:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    .line 149
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorRipple:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    sget-object v2, Lcom/samsung/android/sm/common/m$c;->f:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorRipple:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorRipple:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->setVisibility(I)V

    .line 154
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 156
    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/Circle;

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sm/visualeffect/circle/Circle;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/visualeffect/circle/CircleType;)V

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    .line 157
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    const-string v2, "tr_name_inner_circle"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setTransitionName(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    const v2, 0x7f090132

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setId(I)V

    .line 159
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    return-void
.end method

.method public setCircleColor(I)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    if-eqz v0, :cond_0

    .line 217
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorState:I

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setRingColor(I)V

    .line 220
    :cond_0
    return-void
.end method

.method public setCircleListener(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircleListener:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;

    .line 135
    return-void
.end method

.method public setDeltaScore(III)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    if-eqz v0, :cond_0

    .line 203
    iput p2, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorState:I

    .line 204
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    .line 205
    invoke-static {v1, v2, p2}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v1

    .line 204
    invoke-virtual {v0, p1, v1, p3}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setDeltaScore(III)V

    .line 208
    :cond_0
    return-void
.end method

.method public setScore(IIZ)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZI)V

    .line 175
    return-void
.end method

.method public setScore(IIZI)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    if-eqz v0, :cond_0

    .line 187
    iput p2, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mColorState:I

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    .line 189
    invoke-static {v1, v2, p2}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v1

    .line 188
    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setScore(IIZI)V

    .line 192
    :cond_0
    return-void
.end method

.method public showAfterCleanCircle(I)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mHandler:Lcom/samsung/android/sm/common/w;

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    .line 263
    invoke-static {v2, v3, p1}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v2

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->showAfterCleanCircle(Landroid/os/Handler;I)V

    .line 265
    :cond_0
    return-void
.end method

.method public showPreCleanCircle(II)V
    .locals 4

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mIsAutoState:Z

    .line 254
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mHandler:Lcom/samsung/android/sm/common/w;

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    .line 256
    invoke-static {v2, v3, p2}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v2

    .line 255
    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->showPreCleanCircle(Landroid/os/Handler;II)V

    .line 258
    :cond_0
    return-void
.end method

.method public showTailAnimation()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mCircle:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->mHandler:Lcom/samsung/android/sm/common/w;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->showTailAnimation(Landroid/os/Handler;)V

    .line 271
    :cond_0
    return-void
.end method
