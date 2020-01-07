.class public Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;
.super Lcom/samsung/android/sm/h/a;
.source "BatteryIssueFixAnimActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/samsung/android/sm/e/a;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/samsung/android/sm/battery/ui/issue/h;

.field private h:Lcom/samsung/android/sm/c/g;

.field private i:Lcom/samsung/android/sm/c/j;

.field private j:I

.field private k:Z

.field private l:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->j:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->k:Z

    .line 142
    new-instance v0, Lcom/samsung/android/sm/battery/ui/issue/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/ui/issue/c;-><init>(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->l:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 116
    const v0, 0x7f0c0016

    invoke-static {p0, v0}, Landroid/databinding/e;->a(Landroid/app/Activity;I)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/g;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->h:Lcom/samsung/android/sm/c/g;

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->h:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 122
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->h:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->h:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->d:Lcom/samsung/android/sm/c/j;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->i:Lcom/samsung/android/sm/c/j;

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->h:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->h:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->h:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->h:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->seslSetOutlineStrokeEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->h:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->h:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->e:Lcom/samsung/android/sm/battery/ui/issue/h;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->h:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->e:Lcom/samsung/android/sm/c/k;

    iget-object v0, v0, Lcom/samsung/android/sm/c/k;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0005

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->h:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->e:Lcom/samsung/android/sm/c/k;

    iget-object v0, v0, Lcom/samsung/android/sm/c/k;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->i:Lcom/samsung/android/sm/c/j;

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->h:Landroid/widget/TextView;

    const v1, 0x7f10005c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->i:Lcom/samsung/android/sm/c/j;

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircle()V

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->i:Lcom/samsung/android/sm/c/j;

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircleListener(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;)V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    .line 256
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->j()I

    move-result v4

    .line 257
    if-ne v4, v6, :cond_0

    .line 258
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    invoke-static {}, Lcom/samsung/android/sm/battery/data/h;->a()Lcom/samsung/android/sm/battery/data/h;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->d:Landroid/content/Context;

    sget-object v4, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/samsung/android/sm/battery/data/h;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    .line 269
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    invoke-static {}, Lcom/samsung/android/sm/battery/data/h;->a()Lcom/samsung/android/sm/battery/data/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->d:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/samsung/android/sm/battery/data/h;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    .line 273
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->c()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 176
    invoke-static {p0}, Lcom/samsung/android/sm/a/f;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->k:Z

    .line 181
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/battery/ui/issue/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/issue/d;-><init>(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->e:Lcom/samsung/android/sm/battery/ui/issue/h;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/issue/h;->a()V

    .line 195
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->e:Lcom/samsung/android/sm/battery/ui/issue/h;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/issue/h;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->l:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->k:Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->e()V

    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Lcom/samsung/android/sm/battery/ui/issue/h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->e:Lcom/samsung/android/sm/battery/ui/issue/h;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->d:Landroid/content/Context;

    const v1, 0x7f060159

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;I)F

    move-result v0

    .line 204
    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->i:Lcom/samsung/android/sm/c/j;

    iget-object v2, v2, Lcom/samsung/android/sm/c/j;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-direct {v1, v2, v4, v0, v4}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;-><init>(Landroid/view/View;FFF)V

    .line 205
    new-instance v0, Lcom/samsung/android/sm/battery/ui/issue/e;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/battery/ui/issue/e;-><init>(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->setBounceListener(Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;)V

    .line 237
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 238
    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->getBounceUpDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 239
    new-instance v2, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v2}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 240
    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 242
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 243
    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->getBounceUpDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 244
    new-instance v2, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v2}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 245
    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 247
    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->startAnimation()V

    .line 248
    return-void
.end method

.method static synthetic f(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Lcom/samsung/android/sm/c/j;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->i:Lcom/samsung/android/sm/c/j;

    return-object v0
.end method

.method static synthetic g(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->j:I

    return v0
.end method

.method static synthetic h(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Lcom/samsung/android/sm/c/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->h:Lcom/samsung/android/sm/c/g;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->a(Landroid/app/Activity;)V

    .line 85
    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->d:Landroid/content/Context;

    .line 86
    new-instance v0, Lcom/samsung/android/sm/e/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->b:Lcom/samsung/android/sm/e/a;

    .line 87
    new-instance v0, Lcom/samsung/android/sm/battery/ui/issue/h;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->b:Lcom/samsung/android/sm/e/a;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/battery/ui/issue/h;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->e:Lcom/samsung/android/sm/battery/ui/issue/h;

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string v1, "key_target_packages"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->c:Ljava/util/ArrayList;

    .line 96
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->a()V

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->l:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 99
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->finish()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 277
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 284
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 279
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->finish()V

    .line 280
    const/4 v0, 0x1

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onRoundEnd()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->k:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->i:Lcom/samsung/android/sm/c/j;

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->j:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doAutoRippleAnim(I)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-boolean v3, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->k:Z

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->l:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->i:Lcom/samsung/android/sm/c/j;

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStart()V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->b:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->a()V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->e:Lcom/samsung/android/sm/battery/ui/issue/h;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/issue/h;->a(Ljava/util/List;)V

    .line 106
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStop()V

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->b:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->b()V

    .line 112
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->b(Landroid/app/Activity;)V

    .line 113
    return-void
.end method
