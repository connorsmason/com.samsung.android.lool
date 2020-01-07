.class public Lcom/samsung/android/sm/visualeffect/text/BlinkingView;
.super Landroid/widget/TextView;
.source "BlinkingView.java"


# static fields
.field private static final MSG_BRIGHTEN:I = 0x3e9

.field private static final MSG_DARKEN:I = 0x3e8

.field private static final MSG_STOP:I = 0x3ea

.field private static final TAG:Ljava/lang/String; = "BlinkingView"


# instance fields
.field private mAlpha:F

.field private mBrightenAnimator:Landroid/animation/ValueAnimator;

.field private mDarkenAnimator:Landroid/animation/ValueAnimator;

.field private mEndOpacity:F

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mStartDelayOfBright:J

.field private mStartDelayOfDark:J

.field private mStartOpacity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$1;-><init>(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mHandler:Landroid/os/Handler;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$1;-><init>(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mHandler:Landroid/os/Handler;

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$1;-><init>(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mHandler:Landroid/os/Handler;

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mDarkenAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mBrightenAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->stopAnimation()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mAlpha:F

    return v0
.end method

.method static synthetic access$302(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;F)F
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mAlpha:F

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mEndOpacity:F

    return v0
.end method

.method static synthetic access$500(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mStartDelayOfBright:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mStartOpacity:F

    return v0
.end method

.method static synthetic access$800(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mStartDelayOfDark:J

    return-wide v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 78
    sget-object v0, Lcom/samsung/android/sm/a$a;->BlinkingView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    const/16 v1, 0x14d

    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v2, v1

    .line 81
    const/16 v1, 0xa7

    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v4, v1

    .line 82
    const/4 v1, 0x4

    const/16 v6, 0x2cd

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v6, v1

    iput-wide v6, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mStartDelayOfDark:J

    .line 83
    const/4 v1, 0x3

    const/16 v6, 0x1f4

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v6, v1

    iput-wide v6, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mStartDelayOfBright:J

    .line 84
    const/4 v1, 0x5

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mStartOpacity:F

    .line 85
    const v1, 0x3f70a3d7    # 0.94f

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mEndOpacity:F

    .line 88
    new-array v1, v10, [F

    iget v6, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mStartOpacity:F

    aput v6, v1, v8

    iget v6, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mEndOpacity:F

    aput v6, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mDarkenAnimator:Landroid/animation/ValueAnimator;

    .line 89
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mDarkenAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut33;

    invoke-direct {v6}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut33;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mDarkenAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mDarkenAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$2;-><init>(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    new-array v1, v10, [F

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mEndOpacity:F

    aput v2, v1, v8

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mStartOpacity:F

    aput v2, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mBrightenAnimator:Landroid/animation/ValueAnimator;

    .line 103
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mBrightenAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut33;

    invoke-direct {v2}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut33;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mBrightenAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mBrightenAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$3;-><init>(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    return-void
.end method

.method private stopAnimation()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mDarkenAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mBrightenAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mAlpha:F

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->setAlpha(F)V

    .line 132
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 133
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowVisibilityChanged(I)V

    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
