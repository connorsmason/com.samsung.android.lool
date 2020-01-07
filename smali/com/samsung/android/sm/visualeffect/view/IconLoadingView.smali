.class public Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;
.super Landroid/widget/ImageView;
.source "IconLoadingView.java"

# interfaces
.implements Lcom/samsung/android/sm/common/h;


# static fields
.field private static final MSG_START:I = 0x3e9

.field private static final MSG_STOP:I = 0x3ea

.field private static final TAG:Ljava/lang/String; = "IconLoadingView"


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mCurrentLoadingStep:I

.field private mEndOpacity:F

.field private mFadeInAnimators:Landroid/animation/AnimatorSet;

.field private mFadeInDuration:J

.field private mFadeOutAnimators:Landroid/animation/AnimatorSet;

.field private mFadeOutDuration:J

.field private mHandler:Lcom/samsung/android/sm/common/w;

.field private mImageResourceIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingStepTotal:I

.field private mStartOpacity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mCurrentLoadingStep:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mLoadingStepTotal:I

    .line 36
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 37
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeInAnimators:Landroid/animation/AnimatorSet;

    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeOutAnimators:Landroid/animation/AnimatorSet;

    .line 40
    new-instance v0, Lcom/samsung/android/sm/common/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/common/w;-><init>(Lcom/samsung/android/sm/common/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mHandler:Lcom/samsung/android/sm/common/w;

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mCurrentLoadingStep:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mLoadingStepTotal:I

    .line 36
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 37
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeInAnimators:Landroid/animation/AnimatorSet;

    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeOutAnimators:Landroid/animation/AnimatorSet;

    .line 40
    new-instance v0, Lcom/samsung/android/sm/common/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/common/w;-><init>(Lcom/samsung/android/sm/common/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mHandler:Lcom/samsung/android/sm/common/w;

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->init()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mCurrentLoadingStep:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mLoadingStepTotal:I

    .line 36
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 37
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeInAnimators:Landroid/animation/AnimatorSet;

    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeOutAnimators:Landroid/animation/AnimatorSet;

    .line 40
    new-instance v0, Lcom/samsung/android/sm/common/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/common/w;-><init>(Lcom/samsung/android/sm/common/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mHandler:Lcom/samsung/android/sm/common/w;

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;)Lcom/samsung/android/sm/common/w;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mHandler:Lcom/samsung/android/sm/common/w;

    return-object v0
.end method

.method private setNextLoadingImage()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mImageResourceIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mImageResourceIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 141
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mCurrentLoadingStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mCurrentLoadingStep:I

    .line 142
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mCurrentLoadingStep:I

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mLoadingStepTotal:I

    if-lt v0, v1, :cond_0

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mCurrentLoadingStep:I

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mImageResourceIds:Ljava/util/ArrayList;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mCurrentLoadingStep:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setImageResource(I)V

    .line 148
    :cond_1
    return-void
.end method

.method private stopAnimation()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeOutAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeInAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 65
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 52
    const-string v0, "IconLoadingView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop blink animation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->stopAnimation()V

    .line 60
    :goto_0
    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setNextLoadingImage()V

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "IconLoadingView"

    const-string v1, "View is not visible. stop blink animation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->stopAnimation()V

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 81
    const-wide/16 v0, 0x28a

    iput-wide v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeInDuration:J

    .line 82
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeOutDuration:J

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mStartOpacity:F

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mEndOpacity:F

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setAnimators()V

    .line 87
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 153
    const-string v0, "IconLoadingView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowVisibilityChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    if-nez p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mHandler:Lcom/samsung/android/sm/common/w;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/w;->sendEmptyMessage(I)Z

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mHandler:Lcom/samsung/android/sm/common/w;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/w;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected setAnimators()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 91
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 92
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 93
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    iget v4, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mStartOpacity:F

    aput v4, v3, v6

    iget v4, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mEndOpacity:F

    aput v4, v3, v7

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeInAnimators:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeInAnimators:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v8, v3, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeInAnimators:Landroid/animation/AnimatorSet;

    iget-wide v2, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeInDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mEndOpacity:F

    aput v2, v1, v6

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mStartOpacity:F

    aput v2, v1, v7

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeOutAnimators:Landroid/animation/AnimatorSet;

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeOutAnimators:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v1, v2, v8, v3, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeOutAnimators:Landroid/animation/AnimatorSet;

    iget-wide v2, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeOutDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeInAnimators:Landroid/animation/AnimatorSet;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mFadeOutAnimators:Landroid/animation/AnimatorSet;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView$1;-><init>(Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    return-void

    .line 91
    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 92
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setImageList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mImageResourceIds:Ljava/util/ArrayList;

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mImageResourceIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mLoadingStepTotal:I

    .line 135
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mLoadingStepTotal:I

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->mCurrentLoadingStep:I

    .line 137
    :cond_0
    return-void
.end method
