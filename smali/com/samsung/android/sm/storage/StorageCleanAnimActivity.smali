.class public Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;
.super Lcom/samsung/android/sm/h/a;
.source "StorageCleanAnimActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;


# instance fields
.field a:Lcom/samsung/android/sm/c/ag;

.field b:Lcom/samsung/android/sm/c/aj;

.field c:Lcom/samsung/android/sm/c/ak;

.field d:Landroid/animation/ValueAnimator;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/TrashDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:J

.field private j:Lcom/samsung/android/sm/storage/cb;

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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    .line 73
    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->k:Z

    .line 74
    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->l:Z

    .line 75
    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->m:Z

    .line 79
    new-instance v0, Lcom/samsung/android/sm/storage/bf;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/bf;-><init>(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->n:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 119
    const-string v0, "StorageCleanAnimActivity"

    const-string v1, "initAllViews"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const v0, 0x7f0c0071

    invoke-static {p0, v0}, Landroid/databinding/e;->a(Landroid/app/Activity;I)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/ag;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 128
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 129
    const v1, 0x7f1003cf

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->k:Lcom/samsung/android/sm/c/aj;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->c:Lcom/samsung/android/sm/c/ak;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->c:Lcom/samsung/android/sm/c/ak;

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->c:Lcom/samsung/android/sm/c/ak;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ak;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->g:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->h:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->g:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->seslSetOutlineStrokeEnabled(Z)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a:Lcom/samsung/android/sm/c/ag;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ag;->g:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->j:Lcom/samsung/android/sm/storage/cb;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircle()V

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircleListener(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;)V

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->c:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setId(I)V

    .line 148
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->e()V

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, v4, v3, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 151
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x3f547ae1    # 0.83f

    const v2, 0x3e2e147b    # 0.17f

    .line 266
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->d:Landroid/animation/ValueAnimator;

    .line 267
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x155b

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 269
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/storage/bj;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/bj;-><init>(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 276
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/storage/bk;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/bk;-><init>(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 287
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->l:Z

    return p1
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/TrashDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Lcom/samsung/android/sm/storage/bn;->a()Lcom/samsung/android/sm/storage/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/bn;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->f()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 178
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const/high16 v1, 0x7f130000

    .line 179
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/samsung/android/sm/storage/bg;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/bg;-><init>(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 189
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->h()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const/high16 v1, 0x7f130000

    .line 193
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/samsung/android/sm/storage/bh;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/bh;-><init>(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 202
    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->g()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->h:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->i:J

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v1, v1, Lcom/samsung/android/sm/c/aj;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->h:Landroid/widget/TextView;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->c:Lcom/samsung/android/sm/c/ak;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ak;->d:Landroid/widget/TextView;

    const v1, 0x7f1000dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->j:Lcom/samsung/android/sm/storage/cb;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/cb;->a(Ljava/util/List;)V

    .line 245
    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->i()V

    return-void
.end method

.method static synthetic f(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->i:J

    return-wide v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 248
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/storage/bi;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/bi;-><init>(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    return-void
.end method

.method static synthetic g(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 290
    const-string v0, "StorageCleanAnimActivity"

    const-string v1, "showTailAnimation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->showTailAnimation()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->m:Z

    .line 293
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->j:Lcom/samsung/android/sm/storage/cb;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cb;->a()V

    .line 298
    const-string v0, "StorageCleanAnimActivity"

    const-string v1, "playRemoveListItemAnim"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->j:Lcom/samsung/android/sm/storage/cb;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cb;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 306
    :goto_0
    return-void

    .line 303
    :cond_0
    const-string v0, "StorageCleanAnimActivity"

    const-string v1, "List animationEnd"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->k:Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->j()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 310
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 311
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 312
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 313
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 314
    new-instance v1, Lcom/samsung/android/sm/storage/bl;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/bl;-><init>(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 345
    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v1, v1, Lcom/samsung/android/sm/c/aj;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 346
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    .line 349
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->c:Lcom/samsung/android/sm/c/ak;

    iget-object v1, v1, Lcom/samsung/android/sm/c/ak;->d:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->i:J

    const v4, 0x7f100104

    const v5, 0x7f0500a0

    const v6, 0x7f06017e

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Landroid/widget/TextView;JIII)V

    .line 353
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 356
    invoke-static {p0}, Lcom/samsung/android/sm/a/f;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 109
    const-string v0, "StorageCleanAnimActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged new : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->m:Z

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->l:Z

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->k:Z

    .line 114
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a()V

    .line 116
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->cancelAnimations()V

    .line 216
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->setResult(I)V

    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->finish()V

    .line 218
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onBackPressed()V

    .line 219
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 157
    iput-object p0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->h:Landroid/content/Context;

    .line 158
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->c()V

    .line 159
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->d()V

    .line 161
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->a(Landroid/app/Activity;)V

    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    const-string v1, "key_clean_datas"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->i:J

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->e:Ljava/util/List;

    .line 167
    new-instance v0, Lcom/samsung/android/sm/storage/cb;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/storage/cb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->j:Lcom/samsung/android/sm/storage/cb;

    .line 169
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a()V

    .line 170
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 206
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->onBackPressed()V

    .line 208
    const/4 v0, 0x1

    .line 210
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

    .line 223
    const-string v0, "StorageCleanAnimActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRoundEnd, mListViFinished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSizeCountViFinished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->l:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 227
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v4, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 228
    iput-boolean v3, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->k:Z

    iput-boolean v3, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->l:Z

    .line 235
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->m:Z

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->n:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 231
    iput-boolean v3, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->m:Z

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doAutoRippleAnim(I)V

    goto :goto_0
.end method
