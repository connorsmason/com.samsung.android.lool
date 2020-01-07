.class public Lcom/samsung/android/sm/security/SecurityAnimScanActivity;
.super Lcom/samsung/android/sm/h/a;
.source "SecurityAnimScanActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/common/h;
.implements Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private h:Lcom/samsung/android/sm/visualeffect/check/DoneView;

.field private i:Lcom/samsung/android/sm/e/a;

.field private j:Lcom/samsung/android/sm/security/t;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/samsung/android/sm/common/w;

.field private p:Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;

.field private q:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/g",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Landroid/arch/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/u",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/g",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lcom/samsung/android/sm/opt/security/e;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    .line 77
    iput-boolean v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->m:Z

    .line 79
    new-instance v0, Lcom/samsung/android/sm/common/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/common/w;-><init>(Lcom/samsung/android/sm/common/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->o:Lcom/samsung/android/sm/common/w;

    .line 84
    iput-boolean v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->t:Z

    .line 85
    iput-boolean v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->u:Z

    .line 86
    iput v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->v:I

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->w:J

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Lcom/samsung/android/sm/common/w;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->o:Lcom/samsung/android/sm/common/w;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a:Landroid/content/Context;

    const v3, 0x7f1003f2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 362
    invoke-static {p1}, Lcom/samsung/android/sm/common/d;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 361
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    const-wide v2, 0x40b57c0000000000L    # 5500.0

    iget v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->v:I

    sub-int v0, p1, v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 364
    if-ltz v0, :cond_0

    .line 365
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->s:Lcom/samsung/android/sm/opt/security/e;

    .line 366
    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v2

    .line 365
    invoke-virtual {v1, p1, v2, v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setDeltaScore(III)V

    .line 367
    iput p1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->v:I

    .line 368
    return-void

    :cond_0
    move v0, v1

    .line 364
    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 276
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->j:Lcom/samsung/android/sm/security/t;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lcom/samsung/android/sm/security/t;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->i:Lcom/samsung/android/sm/e/a;

    new-instance v3, Lcom/samsung/android/sm/security/w;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/security/w;-><init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sm/security/t;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;Lcom/samsung/android/sm/security/au;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->j:Lcom/samsung/android/sm/security/t;

    .line 286
    :cond_0
    const v0, 0x7f0901e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->k:Landroid/support/v7/widget/RecyclerView;

    .line 287
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 288
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->j:Lcom/samsung/android/sm/security/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 289
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/sm/security/x;

    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sm/security/x;-><init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 300
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->seslSetOutlineStrokeEnabled(Z)V

    .line 303
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->w:J

    return-wide v0
.end method

.method private c()Landroid/arch/lifecycle/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/u",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/g",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/samsung/android/sm/security/v;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/security/v;-><init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->p:Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Lcom/samsung/android/sm/opt/security/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->s:Lcom/samsung/android/sm/opt/security/e;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const v3, 0x7f1003cc

    const/4 v2, 0x1

    .line 236
    const-string v0, "SB_ScanActivity"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    const v0, 0x7f0c0071

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->setContentView(I)V

    .line 239
    invoke-virtual {p0, v3}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->setTitle(I)V

    .line 241
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 242
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 244
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 247
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 248
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 251
    :cond_0
    const v0, 0x7f090237

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->l:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 252
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->l:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 254
    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 255
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircle()V

    .line 256
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircleListener(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;)V

    .line 257
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->v:I

    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->s:Lcom/samsung/android/sm/opt/security/e;

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 259
    const v0, 0x7f090247

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 260
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->e:Landroid/widget/ImageView;

    .line 261
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->s:Lcom/samsung/android/sm/opt/security/e;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 262
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 264
    const v0, 0x7f09011f

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->c:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f090238

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->d:Landroid/widget/TextView;

    .line 266
    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->d:Landroid/widget/TextView;

    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f100300

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 269
    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->h:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    .line 271
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a(Landroid/view/View;)V

    .line 272
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->e()V

    .line 273
    return-void

    .line 266
    :cond_1
    const v0, 0x7f1002ff

    goto :goto_0
.end method

.method static synthetic e(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 306
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/security/y;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/y;-><init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    return-void
.end method

.method static synthetic f(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->v:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 317
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const/high16 v1, 0x7f130000

    .line 318
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 319
    new-instance v1, Lcom/samsung/android/sm/security/z;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/z;-><init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 326
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 327
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const/high16 v1, 0x7f130000

    .line 331
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/samsung/android/sm/security/aa;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/aa;-><init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 339
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 340
    return-void
.end method

.method static synthetic g(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->j()V

    return-void
.end method

.method static synthetic h(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 371
    const-string v0, "SB_ScanActivity"

    const-string v1, "showTailAnimation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->u:Z

    .line 373
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->showTailAnimation()V

    .line 374
    return-void
.end method

.method static synthetic i(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v6, 0xfa

    .line 377
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 378
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 379
    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 380
    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 381
    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 382
    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 383
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 384
    invoke-virtual {v1, v9}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 385
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f2b851f    # 0.67f

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v8, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 386
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 387
    invoke-virtual {v0, v9}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 388
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->getStartOffset()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 390
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/samsung/android/sm/security/ac;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/security/ac;-><init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V

    .line 395
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->getStartOffset()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 390
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 397
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const v3, 0x7f1002fd

    .line 400
    new-instance v0, Lcom/samsung/android/sm/common/b/c;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/b/c;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/b/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/b/c;->e()I

    move-result v0

    add-int v2, v1, v0

    .line 402
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 403
    :goto_0
    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 405
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f1002fe

    const v4, 0x7f0f0014

    const v5, 0x7f05008a

    const v6, 0x7f060179

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Landroid/widget/TextView;IIIII)V

    .line 415
    :goto_1
    return-void

    .line 402
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 412
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f1002fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 426
    const-string v0, "SB_ScanActivity"

    const-string v1, " startScanAnimation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->w:J

    .line 428
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->s:Lcom/samsung/android/sm/opt/security/e;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doCustomRippleAnim(IZ)V

    .line 429
    return-void
.end method

.method public a(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    const-string v0, "SB_ScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkg contains:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->j:Lcom/samsung/android/sm/security/t;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/security/t;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    .line 439
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 440
    const-string v0, "SB_ScanActivity"

    const-string v1, "Circle is not Shown. Finish the CleanAnim"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->m:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/sm/a/f;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 442
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->finish()V

    goto :goto_0

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->h(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    const-string v0, "SB_ScanActivity"

    const-string v1, "dispatchSMConfigChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->d()V

    .line 124
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 450
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->i()V

    .line 451
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->j:Lcom/samsung/android/sm/security/t;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/t;->b()V

    .line 453
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->h:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->h:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    iget-object v3, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->s:Lcom/samsung/android/sm/opt/security/e;

    .line 457
    invoke-virtual {v3}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v3

    .line 455
    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setPaintColor(I)V

    .line 458
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->s:Lcom/samsung/android/sm/opt/security/e;

    .line 459
    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v2

    .line 458
    invoke-virtual {v0, v1, v2, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 461
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->h:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->playAnimation()V

    .line 462
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->h:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setId(I)V

    .line 463
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/security/ad;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/ad;-><init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :pswitch_0
    const-string v0, "SB_ScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_0
    return-void

    .line 93
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a()V

    goto :goto_0

    .line 96
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 97
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a(I)V

    .line 98
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    instance-of v2, v0, Lcom/samsung/android/sm/data/PkgUid;

    if-eqz v2, :cond_0

    .line 100
    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a(ILcom/samsung/android/sm/data/PkgUid;)V

    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "SB_ScanActivity"

    const-string v1, "wrong type"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 106
    :pswitch_3
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a(I)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->t:Z

    goto :goto_0

    .line 110
    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->h()V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 419
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onBackPressed()V

    .line 420
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->cancelAnimations()V

    .line 421
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->setResult(I)V

    .line 422
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->finish()V

    .line 423
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 129
    const-string v0, "SB_ScanActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->a(Landroid/app/Activity;)V

    .line 132
    iput-object p0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a:Landroid/content/Context;

    .line 133
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->f()V

    .line 134
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->g()V

    .line 135
    new-instance v0, Lcom/samsung/android/sm/opt/security/e;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->s:Lcom/samsung/android/sm/opt/security/e;

    .line 138
    new-instance v0, Lcom/samsung/android/sm/e/a;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->i:Lcom/samsung/android/sm/e/a;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->n:Ljava/util/ArrayList;

    .line 143
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->d()V

    .line 144
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/n;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->p:Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->p:Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->c()Landroid/arch/lifecycle/t;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->q:Landroid/arch/lifecycle/t;

    .line 146
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->c()Landroid/arch/lifecycle/u;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->r:Landroid/arch/lifecycle/u;

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->q:Landroid/arch/lifecycle/t;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/t;->a(Landroid/arch/lifecycle/k;)V

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->q:Landroid/arch/lifecycle/t;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->r:Landroid/arch/lifecycle/u;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->a(Landroid/arch/lifecycle/u;)V

    .line 149
    if-nez p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->p:Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->d()V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    const-string v0, "KEY_PERCENT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->v:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 219
    const-string v0, "SB_ScanActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->q:Landroid/arch/lifecycle/t;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->r:Landroid/arch/lifecycle/u;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Landroid/arch/lifecycle/u;)V

    .line 221
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onDestroy()V

    .line 222
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 226
    const-string v0, "SB_ScanActivity"

    const-string v1, "The scan/uninstall cancelled. Go back to SecurityActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->h(Landroid/content/Context;)V

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->finish()V

    .line 230
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onResume()V

    .line 208
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->s:Lcom/samsung/android/sm/opt/security/e;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 209
    return-void
.end method

.method public onRoundEnd()V
    .locals 4

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->t:Z

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->s:Lcom/samsung/android/sm/opt/security/e;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doCustomRippleAnim(IZ)V

    .line 358
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->u:Z

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->o:Lcom/samsung/android/sm/common/w;

    const/4 v1, 0x5

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/w;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 351
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/security/ab;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/ab;-><init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 159
    const-string v0, "SB_ScanActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const-string v0, "KEY_PERCENT"

    iget v1, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStart()V

    .line 198
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->i:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->a()V

    .line 199
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    const-string v1, "fromNoti"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->m:Z

    .line 203
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->i:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->b()V

    .line 214
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStop()V

    .line 215
    return-void
.end method
