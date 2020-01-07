.class public Lcom/samsung/android/sm/ram/RamCleanAnimActivity;
.super Lcom/samsung/android/sm/h/a;
.source "RamCleanAnimActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;


# instance fields
.field a:Lcom/samsung/android/sm/c/ag;

.field b:Lcom/samsung/android/sm/c/aj;

.field c:Lcom/samsung/android/sm/c/ak;

.field private d:Landroid/content/Context;

.field private e:J

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/samsung/android/sm/e/a;

.field private j:Lcom/samsung/android/sm/ram/f;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->h:Ljava/util/ArrayList;

    .line 70
    iput-boolean v1, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->k:Z

    .line 71
    iput-boolean v1, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->l:Z

    .line 72
    iput-boolean v1, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->m:Z

    .line 74
    new-instance v0, Lcom/samsung/android/sm/ram/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/ram/s;-><init>(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->n:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/ram/t;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/t;-><init>(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x3f547ae1    # 0.83f

    const v2, 0x3e2e147b    # 0.17f

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    const-wide/16 v2, 0x155b

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    new-instance v1, Lcom/samsung/android/sm/ram/u;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/u;-><init>(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    new-instance v1, Lcom/samsung/android/sm/ram/v;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/v;-><init>(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->l:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 145
    const-string v0, "RamCleanAnimActivity"

    const-string v1, "playRemoveAllItemAnim"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->j:Lcom/samsung/android/sm/ram/f;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/f;->a()V

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->j:Lcom/samsung/android/sm/ram/f;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/f;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 157
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->m:Z

    .line 158
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    invoke-virtual {v0}, Lcom/samsung/android/sm/c/ag;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const v1, 0x7f1003ca

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 252
    const v0, 0x7f0c0071

    invoke-static {p0, v0}, Landroid/databinding/e;->a(Landroid/app/Activity;I)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/ag;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    .line 254
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 256
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->setTitle(I)V

    .line 258
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 261
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->k:Lcom/samsung/android/sm/c/aj;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    .line 266
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->c:Lcom/samsung/android/sm/c/ak;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->c:Lcom/samsung/android/sm/c/ak;

    .line 268
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->c:Lcom/samsung/android/sm/c/ak;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ak;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->c:Lcom/samsung/android/sm/c/ak;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ak;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->g:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 273
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->h:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 274
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->g:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->g:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->g:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->j:Lcom/samsung/android/sm/ram/f;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircle()V

    .line 280
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircleListener(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;)V

    .line 281
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->c:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setId(I)V

    .line 283
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->f()V

    .line 284
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, v4, v3, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 285
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 287
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->d:Landroid/content/Context;

    const v1, 0x7f060159

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;I)F

    move-result v0

    .line 162
    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    iget-object v2, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v2, v2, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-direct {v1, v2, v4, v0, v4}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;-><init>(Landroid/view/View;FFF)V

    .line 163
    new-instance v0, Lcom/samsung/android/sm/ram/w;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/ram/w;-><init>(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->setBounceListener(Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;)V

    .line 196
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 197
    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->getBounceUpDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 198
    new-instance v2, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v2}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 199
    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 201
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 202
    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->getBounceUpDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 203
    new-instance v2, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v2}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 204
    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 205
    new-instance v2, Lcom/samsung/android/sm/ram/z;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/ram/z;-><init>(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 222
    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->startAnimation()V

    .line 223
    iget-object v1, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v1, v1, Lcom/samsung/android/sm/c/aj;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    .line 227
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->c:Lcom/samsung/android/sm/c/ak;

    iget-object v1, v1, Lcom/samsung/android/sm/c/ak;->d:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->e:J

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    const v4, 0x7f100104

    const v5, 0x7f0500a0

    const v6, 0x7f06017e

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Landroid/widget/TextView;JIII)V

    .line 231
    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->c()V

    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->e:J

    return-wide v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 234
    const-string v0, "RamCleanAnimActivity"

    const-string v1, "showTailAnimation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->showTailAnimation()V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->k:Z

    .line 237
    return-void
.end method

.method static synthetic f(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 351
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->d:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->e:J

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v1, v1, Lcom/samsung/android/sm/c/aj;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->h:Landroid/widget/TextView;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->j:Lcom/samsung/android/sm/ram/f;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/ram/f;->a(Ljava/util/List;)V

    .line 355
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->j:Lcom/samsung/android/sm/ram/f;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/f;->notifyDataSetChanged()V

    .line 356
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->c:Lcom/samsung/android/sm/c/ak;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ak;->d:Landroid/widget/TextView;

    const v1, 0x7f1000db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 360
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string v1, "cleanedMemSize"

    iget-wide v2, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 362
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->setResult(ILandroid/content/Intent;)V

    .line 363
    return-void
.end method

.method static synthetic g(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->d()V

    return-void
.end method

.method static synthetic h(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->g()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 243
    invoke-direct {p0, v2}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b(Z)V

    .line 244
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->f()V

    .line 245
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 246
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 248
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->cancelAnimations()V

    .line 330
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->g()V

    .line 331
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onBackPressed()V

    .line 332
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 292
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->a(Landroid/app/Activity;)V

    .line 294
    iput-object p0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->d:Landroid/content/Context;

    .line 296
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_clean_datas"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/OptData;

    .line 297
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/OptData;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->e:J

    .line 298
    iget-object v0, v0, Lcom/samsung/android/sm/data/OptData;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->h:Ljava/util/ArrayList;

    .line 300
    new-instance v0, Lcom/samsung/android/sm/e/a;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->i:Lcom/samsung/android/sm/e/a;

    .line 301
    new-instance v0, Lcom/samsung/android/sm/ram/f;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->i:Lcom/samsung/android/sm/e/a;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/ram/f;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;)V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->j:Lcom/samsung/android/sm/ram/f;

    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b(Z)V

    .line 304
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 308
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->onBackPressed()V

    .line 310
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRoundEnd()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 336
    const-string v0, "RamCleanAnimActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRoundEnd, mListViFinished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSizeCountViFinished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->l:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 340
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v4, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 341
    iput-boolean v3, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->m:Z

    iput-boolean v3, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->l:Z

    .line 348
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->k:Z

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 344
    iput-boolean v3, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->k:Z

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doAutoRippleAnim(I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStart()V

    .line 318
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->i:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->a()V

    .line 319
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStop()V

    .line 324
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->i:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->b()V

    .line 325
    return-void
.end method
