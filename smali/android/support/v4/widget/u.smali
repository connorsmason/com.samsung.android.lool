.class public Landroid/support/v4/widget/u;
.super Landroid/widget/EdgeEffect;
.source "SeslEdgeEffect.java"


# static fields
.field private static final A:[I

.field private static final c:F

.field private static final d:F


# instance fields
.field private B:Landroid/view/View;

.field private C:F

.field private D:F

.field private E:Landroid/os/Handler;

.field private F:Ljava/lang/Runnable;

.field private a:F

.field private b:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:F

.field private final m:Landroid/view/animation/Interpolator;

.field private n:I

.field private o:Z

.field private p:F

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Paint;

.field private s:F

.field private t:F

.field private final u:F

.field private final v:F

.field private w:F

.field private x:F

.field private final y:Landroid/graphics/Path;

.field private final z:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/v4/widget/u;->c:F

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/v4/widget/u;->d:F

    .line 146
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10104ce

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/u;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 159
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v4/widget/u;->a:F

    .line 86
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Landroid/support/v4/widget/u;->b:F

    .line 120
    iput v2, p0, Landroid/support/v4/widget/u;->n:I

    .line 121
    iput-boolean v2, p0, Landroid/support/v4/widget/u;->o:Z

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/u;->q:Landroid/graphics/Rect;

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/u;->r:Landroid/graphics/Paint;

    .line 127
    iput v1, p0, Landroid/support/v4/widget/u;->s:F

    .line 128
    iput v1, p0, Landroid/support/v4/widget/u;->t:F

    .line 136
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/u;->y:Landroid/graphics/Path;

    .line 283
    new-instance v0, Landroid/support/v4/widget/v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/widget/v;-><init>(Landroid/support/v4/widget/u;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/widget/u;->E:Landroid/os/Handler;

    .line 294
    new-instance v0, Landroid/support/v4/widget/w;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/w;-><init>(Landroid/support/v4/widget/u;)V

    iput-object v0, p0, Landroid/support/v4/widget/u;->F:Ljava/lang/Runnable;

    .line 161
    iget-object v0, p0, Landroid/support/v4/widget/u;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroid/support/v4/widget/u;->A:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 163
    const v1, -0x99999a

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 164
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    iget-object v0, p0, Landroid/support/v4/widget/u;->r:Landroid/graphics/Paint;

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x33000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Landroid/support/v4/widget/u;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    iget-object v0, p0, Landroid/support/v4/widget/u;->r:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 168
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/u;->m:Landroid/view/animation/Interpolator;

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/u;->z:Landroid/util/DisplayMetrics;

    .line 170
    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-direct {p0, v0}, Landroid/support/v4/widget/u;->a(F)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/u;->u:F

    .line 171
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p0, v0}, Landroid/support/v4/widget/u;->a(F)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/u;->v:F

    .line 172
    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/u;->z:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/u;)F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Landroid/support/v4/widget/u;->C:F

    return v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Landroid/support/v4/widget/u;->n:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/u;->n:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/u;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/u;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/widget/u;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Landroid/support/v4/widget/u;->o:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v4/widget/u;)F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Landroid/support/v4/widget/u;->D:F

    return v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 497
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 498
    iget-wide v2, p0, Landroid/support/v4/widget/u;->k:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/u;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 500
    iget-object v1, p0, Landroid/support/v4/widget/u;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 502
    iget v2, p0, Landroid/support/v4/widget/u;->g:F

    iget v3, p0, Landroid/support/v4/widget/u;->h:F

    iget v4, p0, Landroid/support/v4/widget/u;->g:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Landroid/support/v4/widget/u;->e:F

    .line 503
    iget v2, p0, Landroid/support/v4/widget/u;->i:F

    iget v3, p0, Landroid/support/v4/widget/u;->j:F

    iget v4, p0, Landroid/support/v4/widget/u;->i:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/v4/widget/u;->f:F

    .line 504
    iget v1, p0, Landroid/support/v4/widget/u;->s:F

    iget v2, p0, Landroid/support/v4/widget/u;->t:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroid/support/v4/widget/u;->s:F

    .line 506
    const v1, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/u;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 507
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/u;->n:I

    packed-switch v0, :pswitch_data_0

    .line 561
    :cond_1
    :goto_0
    return-void

    .line 509
    :pswitch_0
    iput v8, p0, Landroid/support/v4/widget/u;->n:I

    .line 510
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/u;->k:J

    .line 511
    iput v5, p0, Landroid/support/v4/widget/u;->l:F

    .line 513
    iget v0, p0, Landroid/support/v4/widget/u;->b:F

    iput v0, p0, Landroid/support/v4/widget/u;->g:F

    iput v0, p0, Landroid/support/v4/widget/u;->h:F

    .line 514
    iget v0, p0, Landroid/support/v4/widget/u;->a:F

    iput v0, p0, Landroid/support/v4/widget/u;->i:F

    iput v0, p0, Landroid/support/v4/widget/u;->j:F

    goto :goto_0

    .line 518
    :pswitch_1
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/widget/u;->n:I

    .line 519
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/u;->k:J

    .line 520
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Landroid/support/v4/widget/u;->l:F

    .line 522
    iput v5, p0, Landroid/support/v4/widget/u;->g:F

    .line 523
    iput v5, p0, Landroid/support/v4/widget/u;->i:F

    .line 525
    iget v0, p0, Landroid/support/v4/widget/u;->b:F

    iput v0, p0, Landroid/support/v4/widget/u;->h:F

    .line 526
    iget v0, p0, Landroid/support/v4/widget/u;->a:F

    iput v0, p0, Landroid/support/v4/widget/u;->j:F

    .line 528
    iput v5, p0, Landroid/support/v4/widget/u;->f:F

    .line 529
    iput-boolean v6, p0, Landroid/support/v4/widget/u;->o:Z

    goto :goto_0

    .line 533
    :pswitch_2
    iput v8, p0, Landroid/support/v4/widget/u;->n:I

    .line 534
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/u;->k:J

    .line 535
    iput v5, p0, Landroid/support/v4/widget/u;->l:F

    .line 537
    iget v0, p0, Landroid/support/v4/widget/u;->b:F

    iput v0, p0, Landroid/support/v4/widget/u;->g:F

    iput v0, p0, Landroid/support/v4/widget/u;->h:F

    .line 538
    iget v0, p0, Landroid/support/v4/widget/u;->a:F

    iput v0, p0, Landroid/support/v4/widget/u;->i:F

    iput v0, p0, Landroid/support/v4/widget/u;->j:F

    goto :goto_0

    .line 542
    :pswitch_3
    iput v7, p0, Landroid/support/v4/widget/u;->n:I

    .line 543
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/u;->k:J

    .line 544
    const/high16 v0, 0x43e10000    # 450.0f

    iput v0, p0, Landroid/support/v4/widget/u;->l:F

    .line 546
    iget v0, p0, Landroid/support/v4/widget/u;->e:F

    iput v0, p0, Landroid/support/v4/widget/u;->g:F

    .line 547
    iget v0, p0, Landroid/support/v4/widget/u;->f:F

    iput v0, p0, Landroid/support/v4/widget/u;->i:F

    .line 549
    iput v5, p0, Landroid/support/v4/widget/u;->h:F

    .line 550
    iput v5, p0, Landroid/support/v4/widget/u;->j:F

    goto :goto_0

    .line 554
    :pswitch_4
    iput v7, p0, Landroid/support/v4/widget/u;->n:I

    goto :goto_0

    .line 557
    :pswitch_5
    iput v6, p0, Landroid/support/v4/widget/u;->n:I

    goto :goto_0

    .line 507
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Landroid/support/v4/widget/u;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v4/widget/u;->E:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(FFI)V
    .locals 4

    .prologue
    .line 310
    iput p1, p0, Landroid/support/v4/widget/u;->C:F

    .line 311
    iput p2, p0, Landroid/support/v4/widget/u;->D:F

    .line 312
    iget-object v0, p0, Landroid/support/v4/widget/u;->E:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/widget/u;->F:Ljava/lang/Runnable;

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Landroid/support/v4/widget/u;->B:Landroid/view/View;

    .line 177
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 450
    invoke-direct {p0}, Landroid/support/v4/widget/u;->b()V

    .line 452
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 454
    iget-object v0, p0, Landroid/support/v4/widget/u;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    .line 456
    iget v0, p0, Landroid/support/v4/widget/u;->f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v1, v0, v3, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 458
    iget v0, p0, Landroid/support/v4/widget/u;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    .line 461
    iget v0, p0, Landroid/support/v4/widget/u;->x:F

    iget v1, p0, Landroid/support/v4/widget/u;->w:F

    add-float v2, v0, v1

    .line 463
    iget-object v0, p0, Landroid/support/v4/widget/u;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v4, v0, v1

    .line 464
    iget-object v0, p0, Landroid/support/v4/widget/u;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 465
    iget-object v0, p0, Landroid/support/v4/widget/u;->y:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 466
    iget-object v0, p0, Landroid/support/v4/widget/u;->y:Landroid/graphics/Path;

    iget v1, p0, Landroid/support/v4/widget/u;->w:F

    invoke-virtual {v0, v10, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/u;->y:Landroid/graphics/Path;

    sub-float v1, v3, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Landroid/support/v4/widget/u;->q:Landroid/graphics/Rect;

    .line 469
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v5, v4

    iget v6, p0, Landroid/support/v4/widget/u;->w:F

    move v4, v2

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 470
    iget-object v0, p0, Landroid/support/v4/widget/u;->y:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v4/widget/u;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    iget-object v0, p0, Landroid/support/v4/widget/u;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 473
    iget-object v0, p0, Landroid/support/v4/widget/u;->r:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Landroid/support/v4/widget/u;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 474
    iget-object v0, p0, Landroid/support/v4/widget/u;->y:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v4/widget/u;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 475
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 478
    iget v0, p0, Landroid/support/v4/widget/u;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroid/support/v4/widget/u;->f:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_2

    .line 479
    iput v8, p0, Landroid/support/v4/widget/u;->n:I

    move v0, v7

    .line 483
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/u;->n:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v8, v7

    :cond_1
    return v8

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/u;->n:I

    .line 242
    return-void
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v4/widget/u;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getMaxHeight()I
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v4/widget/u;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Landroid/support/v4/widget/u;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAbsorb(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 390
    invoke-direct {p0}, Landroid/support/v4/widget/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/u;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Landroid/support/v4/widget/u;->B:Landroid/view/View;

    const/16 v1, 0x1c

    invoke-static {v1}, Landroid/support/v4/view/t;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 399
    :cond_1
    iput-boolean v4, p0, Landroid/support/v4/widget/u;->o:Z

    .line 400
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/widget/u;->n:I

    .line 401
    const/16 v0, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 403
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/u;->k:J

    .line 404
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Landroid/support/v4/widget/u;->l:F

    .line 406
    iput v2, p0, Landroid/support/v4/widget/u;->g:F

    .line 407
    iput v2, p0, Landroid/support/v4/widget/u;->i:F

    .line 409
    iget v0, p0, Landroid/support/v4/widget/u;->a:F

    iput v0, p0, Landroid/support/v4/widget/u;->j:F

    .line 410
    iget v0, p0, Landroid/support/v4/widget/u;->b:F

    iput v0, p0, Landroid/support/v4/widget/u;->h:F

    .line 412
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/v4/widget/u;->t:F

    .line 415
    iget-object v0, p0, Landroid/support/v4/widget/u;->E:Landroid/os/Handler;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onPull(F)V
    .locals 1

    .prologue
    .line 259
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/u;->onPull(FF)V

    .line 260
    return-void
.end method

.method public onPull(FF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 317
    iget v0, p0, Landroid/support/v4/widget/u;->p:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/u;->o:Z

    .line 321
    invoke-direct {p0}, Landroid/support/v4/widget/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget v0, p0, Landroid/support/v4/widget/u;->p:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/support/v4/widget/u;->p:F

    .line 326
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 327
    iput p2, p0, Landroid/support/v4/widget/u;->t:F

    .line 328
    iget v2, p0, Landroid/support/v4/widget/u;->n:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroid/support/v4/widget/u;->k:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/u;->l:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 351
    :cond_1
    :goto_0
    return-void

    .line 331
    :cond_2
    iget v2, p0, Landroid/support/v4/widget/u;->n:I

    if-eq v2, v5, :cond_3

    .line 332
    iget v2, p0, Landroid/support/v4/widget/u;->f:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/u;->f:F

    .line 335
    :cond_3
    invoke-direct {p0}, Landroid/support/v4/widget/u;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroid/support/v4/widget/u;->p:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Landroid/support/v4/widget/u;->o:Z

    if-eqz v2, :cond_1

    .line 340
    :cond_4
    iget-object v2, p0, Landroid/support/v4/widget/u;->B:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 341
    const/16 v2, 0x1c

    invoke-static {v2}, Landroid/support/v4/view/t;->a(I)I

    move-result v2

    .line 342
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 343
    iget-object v3, p0, Landroid/support/v4/widget/u;->B:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 347
    :cond_5
    iput v5, p0, Landroid/support/v4/widget/u;->n:I

    .line 348
    iput-wide v0, p0, Landroid/support/v4/widget/u;->k:J

    .line 349
    const/high16 v0, 0x43270000    # 167.0f

    iput v0, p0, Landroid/support/v4/widget/u;->l:F

    .line 350
    iget v0, p0, Landroid/support/v4/widget/u;->p:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/support/v4/widget/u;->p:F

    goto :goto_0
.end method

.method public onRelease()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 361
    iput v2, p0, Landroid/support/v4/widget/u;->p:F

    .line 362
    iput-boolean v1, p0, Landroid/support/v4/widget/u;->o:Z

    .line 363
    iget v0, p0, Landroid/support/v4/widget/u;->n:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/u;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 376
    :goto_0
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/widget/u;->n:I

    .line 368
    iget v0, p0, Landroid/support/v4/widget/u;->e:F

    iput v0, p0, Landroid/support/v4/widget/u;->g:F

    .line 369
    iget v0, p0, Landroid/support/v4/widget/u;->f:F

    iput v0, p0, Landroid/support/v4/widget/u;->i:F

    .line 371
    iput v2, p0, Landroid/support/v4/widget/u;->h:F

    .line 372
    iput v2, p0, Landroid/support/v4/widget/u;->j:F

    .line 374
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/u;->k:J

    .line 375
    const/high16 v0, 0x43e10000    # 450.0f

    iput v0, p0, Landroid/support/v4/widget/u;->l:F

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v4/widget/u;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    return-void
.end method

.method public setSize(II)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f400000    # 0.75f

    .line 192
    int-to-float v0, p1

    mul-float/2addr v0, v2

    sget v1, Landroid/support/v4/widget/u;->c:F

    div-float/2addr v0, v1

    .line 193
    sget v1, Landroid/support/v4/widget/u;->d:F

    mul-float/2addr v1, v0

    .line 194
    sub-float/2addr v0, v1

    .line 195
    int-to-float v1, p2

    mul-float/2addr v1, v2

    sget v2, Landroid/support/v4/widget/u;->c:F

    div-float/2addr v1, v2

    .line 196
    sget v2, Landroid/support/v4/widget/u;->d:F

    mul-float/2addr v2, v1

    .line 197
    sub-float/2addr v1, v2

    .line 212
    int-to-float v1, p1

    iget v2, p0, Landroid/support/v4/widget/u;->u:F

    iget v3, p0, Landroid/support/v4/widget/u;->v:F

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 213
    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {p0, v1}, Landroid/support/v4/widget/u;->a(F)F

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/u;->w:F

    .line 214
    const/high16 v1, 0x41980000    # 19.0f

    invoke-direct {p0, v1}, Landroid/support/v4/widget/u;->a(F)F

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/u;->x:F

    .line 220
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/u;->q:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/u;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/widget/u;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    return-void

    .line 216
    :cond_0
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0, v1}, Landroid/support/v4/widget/u;->a(F)F

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/u;->w:F

    .line 217
    const/high16 v1, 0x41e80000    # 29.0f

    invoke-direct {p0, v1}, Landroid/support/v4/widget/u;->a(F)F

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/u;->x:F

    goto :goto_0
.end method
