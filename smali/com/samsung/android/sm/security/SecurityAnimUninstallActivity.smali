.class public Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;
.super Lcom/samsung/android/sm/h/a;
.source "SecurityAnimUninstallActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/common/h;
.implements Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private h:Lcom/samsung/android/sm/visualeffect/check/DoneView;

.field private i:Lcom/samsung/android/sm/e/a;

.field private j:Lcom/samsung/android/sm/security/t;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private m:Lcom/samsung/android/sm/common/w;

.field private n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/samsung/android/sm/opt/security/model/o;

.field private r:Lcom/samsung/android/sm/opt/security/e;

.field private s:I

.field private t:I

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    .line 65
    new-instance v0, Lcom/samsung/android/sm/common/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/common/w;-><init>(Lcom/samsung/android/sm/common/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->m:Lcom/samsung/android/sm/common/w;

    .line 71
    iput v2, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->s:I

    .line 72
    iput v2, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->t:I

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->u:J

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->v:Z

    .line 75
    iput-boolean v2, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->w:Z

    .line 76
    iput-boolean v2, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    new-instance v0, Lcom/samsung/android/sm/security/t;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->i:Lcom/samsung/android/sm/e/a;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/security/t;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->j:Lcom/samsung/android/sm/security/t;

    .line 232
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->j:Lcom/samsung/android/sm/security/t;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/security/t;->a(Ljava/util/ArrayList;)V

    .line 233
    const v0, 0x7f0901e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->k:Landroid/support/v7/widget/RecyclerView;

    .line 234
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 235
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->j:Lcom/samsung/android/sm/security/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 236
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/sm/security/ag;

    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sm/security/ag;-><init>(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 247
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->seslSetOutlineStrokeEnabled(Z)V

    .line 250
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const v4, 0x7f1003cc

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 192
    const-string v0, "SB_SecurityAnimUninstallActivity"

    const-string v1, "initView :: isUninstall"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const v0, 0x7f0c0071

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->setContentView(I)V

    .line 195
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 196
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 198
    invoke-virtual {p0, v4}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->setTitle(I)V

    .line 200
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 203
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 204
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 207
    :cond_0
    const v0, 0x7f090237

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->l:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 208
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->l:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 210
    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 211
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircle()V

    .line 212
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircleListener(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;)V

    .line 213
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 215
    const v0, 0x7f090247

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 216
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->c:Landroid/widget/ImageView;

    .line 217
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->r:Lcom/samsung/android/sm/opt/security/e;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 220
    const v0, 0x7f09011f

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->d:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f1003e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    const v0, 0x7f090238

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->e:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->h:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    .line 226
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a(Landroid/view/View;)V

    .line 227
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->c()V

    .line 228
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 253
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/security/ah;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/ah;-><init>(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->h()V

    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->t:I

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 264
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const/high16 v1, 0x7f130000

    .line 265
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/samsung/android/sm/security/ai;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/ai;-><init>(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 273
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 274
    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const/high16 v1, 0x7f130000

    .line 278
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/samsung/android/sm/security/aj;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/aj;-><init>(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 286
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 287
    return-void
.end method

.method static synthetic f(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v6, 0xfa

    .line 353
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 354
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 355
    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 356
    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 357
    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 358
    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 359
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 360
    invoke-virtual {v1, v9}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 361
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f2b851f    # 0.67f

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v8, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 362
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 363
    invoke-virtual {v0, v9}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 364
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->getStartOffset()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 366
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/samsung/android/sm/security/am;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/security/am;-><init>(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V

    .line 371
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->getStartOffset()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 366
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->g()V

    .line 373
    return-void
.end method

.method static synthetic g(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 376
    const-string v0, "SB_SecurityAnimUninstallActivity"

    const-string v1, "setSecurityStatusText"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->n:I

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->n:I

    .line 378
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->n:I

    if-ne v0, v3, :cond_0

    .line 380
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f1003de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 387
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a:Landroid/content/Context;

    const v2, 0x7f1003df

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->n:I

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v1, 0x0

    .line 390
    const-string v0, "SB_SecurityAnimUninstallActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninstall app :: size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->u:J

    .line 394
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->q:Lcom/samsung/android/sm/opt/security/model/o;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/opt/security/model/o;->a(Ljava/lang/String;)Z

    .line 396
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->j:Lcom/samsung/android/sm/security/t;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/t;->a()V

    .line 399
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    int-to-double v2, v0

    .line 400
    iget v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->n:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    mul-double/2addr v2, v6

    sub-double v2, v6, v2

    double-to-int v0, v2

    iput v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->t:I

    .line 401
    const-wide v2, 0x40b57c0000000000L    # 5500.0

    iget v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->t:I

    int-to-double v4, v0

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 402
    if-ltz v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->s:I

    .line 403
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->t:I

    const/4 v2, 0x3

    iget v3, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->s:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setDeltaScore(III)V

    .line 405
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 399
    goto :goto_0
.end method

.method static synthetic h(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->g()V

    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 409
    iget-wide v2, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->u:J

    iget v4, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->s:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->x:Z

    .line 412
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 415
    const-string v0, "SB_SecurityAnimUninstallActivity"

    const-string v1, "showTailAnimation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->w:Z

    .line 417
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->showTailAnimation()V

    .line 418
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 310
    const-string v0, "SB_SecurityAnimUninstallActivity"

    const-string v1, "playResultDisplayAnim"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->f()V

    .line 313
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->h:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->h:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    iget-object v3, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->r:Lcom/samsung/android/sm/opt/security/e;

    invoke-virtual {v3}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setPaintColor(I)V

    .line 316
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->r:Lcom/samsung/android/sm/opt/security/e;

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 318
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->h:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->playAnimation()V

    .line 319
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->h:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setId(I)V

    .line 320
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/security/ak;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/ak;-><init>(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    const-string v0, "SB_SecurityAnimUninstallActivity"

    const-string v1, "dispatchSMConfigChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b()V

    .line 96
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    :pswitch_0
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->r:Lcom/samsung/android/sm/opt/security/e;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doCustomRippleAnim(IZ)V

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->h()V

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->j()V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onBackPressed()V

    .line 186
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->cancelAnimations()V

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->setResult(I)V

    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->finish()V

    .line 189
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->a(Landroid/app/Activity;)V

    .line 103
    iput-object p0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a:Landroid/content/Context;

    .line 104
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->d()V

    .line 105
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->e()V

    .line 106
    new-instance v0, Lcom/samsung/android/sm/opt/security/e;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->r:Lcom/samsung/android/sm/opt/security/e;

    .line 107
    new-instance v0, Lcom/samsung/android/sm/e/a;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->i:Lcom/samsung/android/sm/e/a;

    .line 109
    if-nez p1, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 111
    const-class v1, Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 112
    const-string v1, "uninstallApps"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->n:I

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->finish()V

    .line 141
    :goto_1
    return-void

    .line 115
    :cond_1
    const-string v0, "KEY_PKG_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    .line 116
    const-string v0, "KEY_MALWARE_SIZE"

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->n:I

    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->p:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/o;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->q:Lcom/samsung/android/sm/opt/security/model/o;

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->q:Lcom/samsung/android/sm/opt/security/model/o;

    new-instance v1, Lcom/samsung/android/sm/security/af;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/af;-><init>(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/security/model/o;->a(Lcom/samsung/android/sm/opt/security/model/o$a;)V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->q:Lcom/samsung/android/sm/opt/security/model/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/o;->a()V

    .line 140
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 165
    const-string v0, "SB_SecurityAnimUninstallActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->q:Lcom/samsung/android/sm/opt/security/model/o;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->q:Lcom/samsung/android/sm/opt/security/model/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/o;->b()V

    .line 169
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onDestroy()V

    .line 170
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 174
    const-string v0, "SB_SecurityAnimUninstallActivity"

    const-string v1, "The scan/uninstall cancelled. Go back to SecurityActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->h(Landroid/content/Context;)V

    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->finish()V

    .line 178
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRoundEnd()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 291
    const-string v0, "SB_SecurityAnimUninstallActivity"

    const-string v1, "RoundEnd"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->v:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->m:Lcom/samsung/android/sm/common/w;

    invoke-virtual {v0, v2, v4, v5}, Lcom/samsung/android/sm/common/w;->sendEmptyMessageDelayed(IJ)Z

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->v:Z

    .line 307
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doCustomRippleAnim(IZ)V

    goto :goto_0

    .line 297
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->x:Z

    if-nez v0, :cond_2

    .line 298
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->i()V

    .line 299
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doCustomRippleAnim(IZ)V

    goto :goto_0

    .line 300
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->w:Z

    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->m:Lcom/samsung/android/sm/common/w;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/sm/common/w;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 305
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 146
    const-string v0, "SB_SecurityAnimUninstallActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const-string v0, "KEY_PKG_LIST"

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    const-string v0, "KEY_MALWARE_SIZE"

    iget v1, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStart()V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->i:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->a()V

    .line 155
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->i:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->b()V

    .line 160
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStop()V

    .line 161
    return-void
.end method
