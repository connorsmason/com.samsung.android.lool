.class public Landroid/support/v4/widget/ag;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ag$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field protected a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/widget/OverScroller;

.field private final r:Landroid/support/v4/widget/ag$a;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Landroid/support/v4/widget/ah;

    invoke-direct {v0}, Landroid/support/v4/widget/ah;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ag;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 692
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 693
    const v1, 0x3ef1463b

    mul-float/2addr v0, v1

    .line 694
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 685
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 686
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 688
    :cond_0
    :goto_0
    return p3

    .line 687
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 688
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 636
    if-nez p1, :cond_0

    .line 637
    const/4 v0, 0x0

    .line 654
    :goto_0
    return v0

    .line 640
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ag;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 641
    div-int/lit8 v1, v0, 0x2

    .line 642
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 643
    int-to-float v2, v1

    int-to-float v1, v1

    .line 644
    invoke-direct {p0, v0}, Landroid/support/v4/widget/ag;->a(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 647
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 648
    if-lez v1, :cond_1

    .line 649
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 654
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 651
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 652
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 615
    iget v0, p0, Landroid/support/v4/widget/ag;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ag;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroid/support/v4/widget/ag;->b(III)I

    move-result v2

    .line 616
    iget v0, p0, Landroid/support/v4/widget/ag;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ag;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/ag;->b(III)I

    move-result v3

    .line 617
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 618
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 619
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 620
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 621
    add-int v6, v1, v5

    .line 622
    add-int v7, v0, v4

    .line 624
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 626
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 629
    :goto_1
    iget-object v4, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ag$a;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Landroid/support/v4/widget/ag;->a(III)I

    move-result v2

    .line 630
    iget-object v4, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ag$a;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Landroid/support/v4/widget/ag;->a(III)I

    move-result v3

    .line 632
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 624
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 626
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 777
    iput-boolean v3, p0, Landroid/support/v4/widget/ag;->t:Z

    .line 778
    iget-object v0, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    iget-object v1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/ag$a;->a(Landroid/view/View;FF)V

    .line 779
    iput-boolean v2, p0, Landroid/support/v4/widget/ag;->t:Z

    .line 781
    iget v0, p0, Landroid/support/v4/widget/ag;->b:I

    if-ne v0, v3, :cond_0

    .line 783
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/ag;->c(I)V

    .line 785
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 846
    invoke-direct {p0, p3}, Landroid/support/v4/widget/ag;->f(I)V

    .line 847
    iget-object v0, p0, Landroid/support/v4/widget/ag;->d:[F

    iget-object v1, p0, Landroid/support/v4/widget/ag;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 848
    iget-object v0, p0, Landroid/support/v4/widget/ag;->e:[F

    iget-object v1, p0, Landroid/support/v4/widget/ag;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 849
    iget-object v0, p0, Landroid/support/v4/widget/ag;->h:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/ag;->e(II)I

    move-result v1

    aput v1, v0, p3

    .line 850
    iget v0, p0, Landroid/support/v4/widget/ag;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ag;->k:I

    .line 851
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1274
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1275
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1277
    iget-object v3, p0, Landroid/support/v4/widget/ag;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/ag;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/ag;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/ag;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/ag;->a:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/ag;->a:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1287
    :cond_0
    :goto_0
    return v0

    .line 1283
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    invoke-virtual {v2, p4}, Landroid/support/v4/widget/ag$a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1284
    iget-object v1, p0, Landroid/support/v4/widget/ag;->j:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1287
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/ag;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/ag;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 595
    iget-object v1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 596
    iget-object v1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 597
    sub-int v2, p1, v7

    .line 598
    sub-int v3, p2, v6

    .line 600
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 602
    iget-object v1, p0, Landroid/support/v4/widget/ag;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 603
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ag;->c(I)V

    .line 611
    :goto_0
    return v0

    .line 607
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/ag;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 608
    iget-object v4, p0, Landroid/support/v4/widget/ag;->q:Landroid/widget/OverScroller;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 610
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ag;->c(I)V

    .line 611
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1301
    if-nez p1, :cond_1

    move v1, v2

    .line 1314
    :cond_0
    :goto_0
    return v1

    .line 1304
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ag$a;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1305
    :goto_1
    iget-object v3, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ag$a;->b(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1307
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1308
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/ag;->a:I

    iget v4, p0, Landroid/support/v4/widget/ag;->a:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1304
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1305
    goto :goto_2

    .line 1309
    :cond_4
    if-eqz v0, :cond_5

    .line 1310
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ag;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1311
    :cond_5
    if-eqz v3, :cond_6

    .line 1312
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ag;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1314
    goto :goto_0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 668
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 669
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 671
    :cond_0
    :goto_0
    return p3

    .line 670
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 671
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1253
    const/4 v1, 0x0

    .line 1254
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/ag;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1257
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ag;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1258
    or-int/lit8 v0, v0, 0x4

    .line 1260
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/ag;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1261
    or-int/lit8 v0, v0, 0x2

    .line 1263
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ag;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1264
    or-int/lit8 v0, v0, 0x8

    .line 1267
    :cond_2
    if-eqz v0, :cond_3

    .line 1268
    iget-object v1, p0, Landroid/support/v4/widget/ag;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1269
    iget-object v1, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/ag$a;->b(II)V

    .line 1271
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 6

    .prologue
    .line 1422
    .line 1424
    iget-object v0, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1425
    iget-object v1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1426
    if-eqz p3, :cond_3

    .line 1427
    iget-object v2, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    iget-object v3, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroid/support/v4/widget/ag$a;->a(Landroid/view/View;II)I

    move-result v2

    .line 1428
    iget-object v3, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-static {v3, v4}, Landroid/support/v4/view/ae;->c(Landroid/view/View;I)V

    .line 1430
    :goto_0
    if-eqz p4, :cond_2

    .line 1431
    iget-object v3, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    iget-object v4, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Landroid/support/v4/widget/ag$a;->b(Landroid/view/View;II)I

    move-result v3

    .line 1432
    iget-object v4, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-static {v4, v5}, Landroid/support/v4/view/ae;->b(Landroid/view/View;I)V

    .line 1435
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1436
    :cond_0
    sub-int v4, v2, v0

    .line 1437
    sub-int v5, v3, v1

    .line 1438
    iget-object v0, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    iget-object v1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ag$a;->a(Landroid/view/View;IIII)V

    .line 1441
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 854
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 855
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 856
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 858
    invoke-direct {p0, v2}, Landroid/support/v4/widget/ag;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 855
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 862
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 863
    iget-object v5, p0, Landroid/support/v4/widget/ag;->f:[F

    aput v3, v5, v2

    .line 864
    iget-object v3, p0, Landroid/support/v4/widget/ag;->g:[F

    aput v4, v3, v2

    goto :goto_1

    .line 866
    :cond_1
    return-void
.end method

.method private e(II)I
    .locals 3

    .prologue
    .line 1497
    const/4 v0, 0x0

    .line 1499
    iget-object v1, p0, Landroid/support/v4/widget/ag;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ag;->o:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1500
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ag;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ag;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1501
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/ag;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ag;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1502
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/ag;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ag;->o:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1504
    :cond_3
    return v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 802
    iget-object v0, p0, Landroid/support/v4/widget/ag;->d:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ag;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ag;->d:[F

    aput v1, v0, p1

    .line 806
    iget-object v0, p0, Landroid/support/v4/widget/ag;->e:[F

    aput v1, v0, p1

    .line 807
    iget-object v0, p0, Landroid/support/v4/widget/ag;->f:[F

    aput v1, v0, p1

    .line 808
    iget-object v0, p0, Landroid/support/v4/widget/ag;->g:[F

    aput v1, v0, p1

    .line 809
    iget-object v0, p0, Landroid/support/v4/widget/ag;->h:[I

    aput v2, v0, p1

    .line 810
    iget-object v0, p0, Landroid/support/v4/widget/ag;->i:[I

    aput v2, v0, p1

    .line 811
    iget-object v0, p0, Landroid/support/v4/widget/ag;->j:[I

    aput v2, v0, p1

    .line 812
    iget v0, p0, Landroid/support/v4/widget/ag;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ag;->k:I

    goto :goto_0
.end method

.method private f(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 816
    iget-object v0, p0, Landroid/support/v4/widget/ag;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ag;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 817
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 818
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 819
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 820
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 821
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 822
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 823
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 825
    iget-object v7, p0, Landroid/support/v4/widget/ag;->d:[F

    if-eqz v7, :cond_1

    .line 826
    iget-object v7, p0, Landroid/support/v4/widget/ag;->d:[F

    iget-object v8, p0, Landroid/support/v4/widget/ag;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 827
    iget-object v7, p0, Landroid/support/v4/widget/ag;->e:[F

    iget-object v8, p0, Landroid/support/v4/widget/ag;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    iget-object v7, p0, Landroid/support/v4/widget/ag;->f:[F

    iget-object v8, p0, Landroid/support/v4/widget/ag;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 829
    iget-object v7, p0, Landroid/support/v4/widget/ag;->g:[F

    iget-object v8, p0, Landroid/support/v4/widget/ag;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    iget-object v7, p0, Landroid/support/v4/widget/ag;->h:[I

    iget-object v8, p0, Landroid/support/v4/widget/ag;->h:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 831
    iget-object v7, p0, Landroid/support/v4/widget/ag;->i:[I

    iget-object v8, p0, Landroid/support/v4/widget/ag;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    iget-object v7, p0, Landroid/support/v4/widget/ag;->j:[I

    iget-object v8, p0, Landroid/support/v4/widget/ag;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    :cond_1
    iput-object v0, p0, Landroid/support/v4/widget/ag;->d:[F

    .line 836
    iput-object v1, p0, Landroid/support/v4/widget/ag;->e:[F

    .line 837
    iput-object v2, p0, Landroid/support/v4/widget/ag;->f:[F

    .line 838
    iput-object v3, p0, Landroid/support/v4/widget/ag;->g:[F

    .line 839
    iput-object v4, p0, Landroid/support/v4/widget/ag;->h:[I

    .line 840
    iput-object v5, p0, Landroid/support/v4/widget/ag;->i:[I

    .line 841
    iput-object v6, p0, Landroid/support/v4/widget/ag;->j:[I

    .line 843
    :cond_2
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 788
    iget-object v0, p0, Landroid/support/v4/widget/ag;->d:[F

    if-nez v0, :cond_0

    .line 799
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ag;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 792
    iget-object v0, p0, Landroid/support/v4/widget/ag;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 793
    iget-object v0, p0, Landroid/support/v4/widget/ag;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 794
    iget-object v0, p0, Landroid/support/v4/widget/ag;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 795
    iget-object v0, p0, Landroid/support/v4/widget/ag;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 796
    iget-object v0, p0, Landroid/support/v4/widget/ag;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 797
    iget-object v0, p0, Landroid/support/v4/widget/ag;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 798
    iput v2, p0, Landroid/support/v4/widget/ag;->k:I

    goto :goto_0
.end method

.method private g(I)Z
    .locals 3

    .prologue
    .line 1508
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ag;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1509
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    const/4 v0, 0x0

    .line 1514
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1411
    iget-object v0, p0, Landroid/support/v4/widget/ag;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/ag;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1412
    iget-object v0, p0, Landroid/support/v4/widget/ag;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ag;->c:I

    .line 1413
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/ag;->n:F

    iget v2, p0, Landroid/support/v4/widget/ag;->m:F

    .line 1412
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/ag;->a(FFF)F

    move-result v0

    .line 1415
    iget-object v1, p0, Landroid/support/v4/widget/ag;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ag;->c:I

    .line 1416
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ag;->n:F

    iget v3, p0, Landroid/support/v4/widget/ag;->m:F

    .line 1415
    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/ag;->a(FFF)F

    move-result v1

    .line 1418
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/ag;->a(FF)V

    .line 1419
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Landroid/support/v4/widget/ag;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 447
    iput p1, p0, Landroid/support/v4/widget/ag;->p:I

    .line 448
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/ag;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 471
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/ag;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    .line 476
    iput p2, p0, Landroid/support/v4/widget/ag;->c:I

    .line 477
    iget-object v0, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/ag$a;->b(Landroid/view/View;I)V

    .line 478
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ag;->c(I)V

    .line 479
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 575
    iget-boolean v0, p0, Landroid/support/v4/widget/ag;->t:Z

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ag;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ag;->c:I

    .line 581
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/ag;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ag;->c:I

    .line 582
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 580
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/ag;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 964
    if-nez v0, :cond_0

    .line 967
    invoke-virtual {p0}, Landroid/support/v4/widget/ag;->e()V

    .line 970
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/ag;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 971
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/ag;->l:Landroid/view/VelocityTracker;

    .line 973
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/ag;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 975
    packed-switch v0, :pswitch_data_0

    .line 1085
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/ag;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 977
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 979
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 980
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/ag;->a(FFI)V

    .line 982
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/ag;->d(II)Landroid/view/View;

    move-result-object v0

    .line 985
    iget-object v1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Landroid/support/v4/widget/ag;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 986
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/ag;->b(Landroid/view/View;I)Z

    .line 989
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/ag;->h:[I

    aget v0, v0, v2

    .line 990
    iget v1, p0, Landroid/support/v4/widget/ag;->p:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 991
    iget-object v1, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    iget v3, p0, Landroid/support/v4/widget/ag;->p:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/ag$a;->a(II)V

    goto :goto_0

    .line 997
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 998
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 999
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1001
    invoke-direct {p0, v2, v1, v0}, Landroid/support/v4/widget/ag;->a(FFI)V

    .line 1004
    iget v3, p0, Landroid/support/v4/widget/ag;->b:I

    if-nez v3, :cond_4

    .line 1005
    iget-object v1, p0, Landroid/support/v4/widget/ag;->h:[I

    aget v1, v1, v0

    .line 1006
    iget v2, p0, Landroid/support/v4/widget/ag;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1007
    iget-object v2, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    iget v3, p0, Landroid/support/v4/widget/ag;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/ag$a;->a(II)V

    goto :goto_0

    .line 1009
    :cond_4
    iget v3, p0, Landroid/support/v4/widget/ag;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1011
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/ag;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1012
    iget-object v2, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 1013
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/ag;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1020
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/widget/ag;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/ag;->e:[F

    if-eqz v0, :cond_2

    .line 1023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1024
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_8

    .line 1025
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1028
    invoke-direct {p0, v3}, Landroid/support/v4/widget/ag;->g(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1024
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1030
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1031
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1032
    iget-object v5, p0, Landroid/support/v4/widget/ag;->d:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1033
    iget-object v6, p0, Landroid/support/v4/widget/ag;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1035
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/ag;->d(II)Landroid/view/View;

    move-result-object v4

    .line 1036
    if-eqz v4, :cond_9

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/ag;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1037
    :goto_3
    if-eqz v0, :cond_a

    .line 1043
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1044
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1045
    iget-object v9, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    float-to-int v10, v5

    invoke-virtual {v9, v4, v8, v10}, Landroid/support/v4/widget/ag$a;->a(Landroid/view/View;II)I

    move-result v8

    .line 1047
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1048
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1049
    iget-object v11, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    float-to-int v12, v6

    invoke-virtual {v11, v4, v10, v12}, Landroid/support/v4/widget/ag$a;->b(Landroid/view/View;II)I

    move-result v10

    .line 1051
    iget-object v11, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    invoke-virtual {v11, v4}, Landroid/support/v4/widget/ag$a;->a(Landroid/view/View;)I

    move-result v11

    .line 1052
    iget-object v12, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    invoke-virtual {v12, v4}, Landroid/support/v4/widget/ag$a;->b(Landroid/view/View;)I

    move-result v12

    .line 1053
    if-eqz v11, :cond_7

    if-lez v11, :cond_a

    if-ne v8, v7, :cond_a

    :cond_7
    if-eqz v12, :cond_8

    if-lez v12, :cond_a

    if-ne v10, v9, :cond_a

    .line 1068
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ag;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1036
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 1058
    :cond_a
    invoke-direct {p0, v5, v6, v3}, Landroid/support/v4/widget/ag;->b(FFI)V

    .line 1059
    iget v5, p0, Landroid/support/v4/widget/ag;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    .line 1064
    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/widget/ag;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 1073
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1074
    invoke-direct {p0, v0}, Landroid/support/v4/widget/ag;->e(I)V

    goto/16 :goto_0

    .line 1080
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/ag;->e()V

    goto/16 :goto_0

    .line 1085
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 550
    iput-object p1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    .line 551
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ag;->c:I

    .line 553
    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/ag;->a(IIII)Z

    move-result v0

    .line 554
    if-nez v0, :cond_0

    iget v1, p0, Landroid/support/v4/widget/ag;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 557
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    .line 560
    :cond_0
    return v0
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 733
    iget v0, p0, Landroid/support/v4/widget/ag;->b:I

    if-ne v0, v8, :cond_4

    .line 734
    iget-object v0, p0, Landroid/support/v4/widget/ag;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v7

    .line 735
    iget-object v0, p0, Landroid/support/v4/widget/ag;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 736
    iget-object v0, p0, Landroid/support/v4/widget/ag;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 737
    iget-object v0, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 738
    iget-object v0, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 740
    if-eqz v4, :cond_0

    .line 741
    iget-object v0, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ae;->c(Landroid/view/View;I)V

    .line 743
    :cond_0
    if-eqz v5, :cond_1

    .line 744
    iget-object v0, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/support/v4/view/ae;->b(Landroid/view/View;I)V

    .line 747
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 748
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    iget-object v1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ag$a;->a(Landroid/view/View;IIII)V

    .line 751
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/ag;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/ag;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 754
    iget-object v0, p0, Landroid/support/v4/widget/ag;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v6

    .line 758
    :goto_0
    if-nez v0, :cond_4

    .line 759
    if-eqz p1, :cond_5

    .line 760
    iget-object v0, p0, Landroid/support/v4/widget/ag;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/ag;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 767
    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/ag;->b:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 762
    :cond_5
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/ag;->c(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 767
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Landroid/support/v4/widget/ag;->o:I

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1095
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1098
    if-nez v2, :cond_0

    .line 1101
    invoke-virtual {p0}, Landroid/support/v4/widget/ag;->e()V

    .line 1104
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/ag;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1105
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/ag;->l:Landroid/view/VelocityTracker;

    .line 1107
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/ag;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1109
    packed-switch v2, :pswitch_data_0

    .line 1250
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1111
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1114
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/ag;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1116
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/ag;->a(FFI)V

    .line 1121
    invoke-virtual {p0, v3, v0}, Landroid/support/v4/widget/ag;->b(Landroid/view/View;I)Z

    .line 1123
    iget-object v1, p0, Landroid/support/v4/widget/ag;->h:[I

    aget v1, v1, v0

    .line 1124
    iget v2, p0, Landroid/support/v4/widget/ag;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1125
    iget-object v2, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    iget v3, p0, Landroid/support/v4/widget/ag;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/ag$a;->a(II)V

    goto :goto_0

    .line 1131
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1132
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1133
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1135
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/ag;->a(FFI)V

    .line 1138
    iget v3, p0, Landroid/support/v4/widget/ag;->b:I

    if-nez v3, :cond_3

    .line 1141
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/ag;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1142
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/ag;->b(Landroid/view/View;I)Z

    .line 1144
    iget-object v1, p0, Landroid/support/v4/widget/ag;->h:[I

    aget v1, v1, v0

    .line 1145
    iget v2, p0, Landroid/support/v4/widget/ag;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1146
    iget-object v2, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    iget v3, p0, Landroid/support/v4/widget/ag;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/ag$a;->a(II)V

    goto :goto_0

    .line 1148
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/ag;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1153
    iget-object v1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/ag;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1159
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/ag;->b:I

    if-ne v1, v8, :cond_4

    .line 1161
    iget v0, p0, Landroid/support/v4/widget/ag;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ag;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1163
    iget v0, p0, Landroid/support/v4/widget/ag;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1164
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1165
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1166
    iget-object v2, p0, Landroid/support/v4/widget/ag;->f:[F

    iget v3, p0, Landroid/support/v4/widget/ag;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1167
    iget-object v2, p0, Landroid/support/v4/widget/ag;->g:[F

    iget v3, p0, Landroid/support/v4/widget/ag;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1169
    iget-object v2, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/support/v4/widget/ag;->b(IIII)V

    .line 1171
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ag;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1174
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1175
    :goto_1
    if-ge v0, v1, :cond_7

    .line 1176
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1179
    invoke-direct {p0, v2}, Landroid/support/v4/widget/ag;->g(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1175
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1181
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1182
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1183
    iget-object v5, p0, Landroid/support/v4/widget/ag;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1184
    iget-object v6, p0, Landroid/support/v4/widget/ag;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1186
    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/ag;->b(FFI)V

    .line 1187
    iget v7, p0, Landroid/support/v4/widget/ag;->b:I

    if-ne v7, v8, :cond_8

    .line 1198
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ag;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1192
    :cond_8
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/ag;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1193
    invoke-direct {p0, v3, v5, v6}, Landroid/support/v4/widget/ag;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1194
    invoke-virtual {p0, v3, v2}, Landroid/support/v4/widget/ag;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 1204
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1205
    iget v3, p0, Landroid/support/v4/widget/ag;->b:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Landroid/support/v4/widget/ag;->c:I

    if-ne v2, v3, :cond_b

    .line 1208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1209
    :goto_3
    if-ge v0, v3, :cond_e

    .line 1210
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1211
    iget v5, p0, Landroid/support/v4/widget/ag;->c:I

    if-ne v4, v5, :cond_a

    .line 1209
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1216
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1217
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1218
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/ag;->d(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    .line 1219
    invoke-virtual {p0, v5, v4}, Landroid/support/v4/widget/ag;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1220
    iget v0, p0, Landroid/support/v4/widget/ag;->c:I

    .line 1225
    :goto_4
    if-ne v0, v1, :cond_b

    .line 1227
    invoke-direct {p0}, Landroid/support/v4/widget/ag;->h()V

    .line 1230
    :cond_b
    invoke-direct {p0, v2}, Landroid/support/v4/widget/ag;->e(I)V

    goto/16 :goto_0

    .line 1235
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/ag;->b:I

    if-ne v0, v8, :cond_c

    .line 1236
    invoke-direct {p0}, Landroid/support/v4/widget/ag;->h()V

    .line 1238
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/widget/ag;->e()V

    goto/16 :goto_0

    .line 1243
    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/ag;->b:I

    if-ne v0, v8, :cond_d

    .line 1244
    invoke-direct {p0, v5, v5}, Landroid/support/v4/widget/ag;->a(FF)V

    .line 1246
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/widget/ag;->e()V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_4

    .line 1109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 882
    iget v1, p0, Landroid/support/v4/widget/ag;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1357
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/ag;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1374
    :cond_0
    :goto_0
    return v1

    .line 1361
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    .line 1362
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1364
    :goto_2
    iget-object v4, p0, Landroid/support/v4/widget/ag;->f:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroid/support/v4/widget/ag;->d:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1365
    iget-object v5, p0, Landroid/support/v4/widget/ag;->g:[F

    aget v5, v5, p2

    iget-object v6, p0, Landroid/support/v4/widget/ag;->e:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1367
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1368
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/ag;->a:I

    iget v4, p0, Landroid/support/v4/widget/ag;->a:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1361
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1362
    goto :goto_2

    .line 1369
    :cond_4
    if-eqz v3, :cond_5

    .line 1370
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ag;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1371
    :cond_5
    if-eqz v0, :cond_6

    .line 1372
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ag;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1374
    goto :goto_0
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 906
    iget-object v1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/ag;->c:I

    if-ne v1, p2, :cond_0

    .line 915
    :goto_0
    return v0

    .line 910
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/ag$a;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 911
    iput p2, p0, Landroid/support/v4/widget/ag;->c:I

    .line 912
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ag;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 915
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1466
    if-nez p1, :cond_1

    .line 1469
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 1470
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 1471
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 1472
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    return-object v0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Landroid/support/v4/widget/ag;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/ag;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 887
    iget v0, p0, Landroid/support/v4/widget/ag;->b:I

    if-eq v0, p1, :cond_0

    .line 888
    iput p1, p0, Landroid/support/v4/widget/ag;->b:I

    .line 889
    iget-object v0, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ag$a;->a(I)V

    .line 890
    iget v0, p0, Landroid/support/v4/widget/ag;->b:I

    if-nez v0, :cond_0

    .line 891
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    .line 894
    :cond_0
    return-void
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/ag;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Landroid/support/v4/widget/ag;->a:I

    return v0
.end method

.method public d(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1485
    iget-object v0, p0, Landroid/support/v4/widget/ag;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1486
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1487
    iget-object v0, p0, Landroid/support/v4/widget/ag;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/ag$a;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1488
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1489
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1493
    :goto_1
    return-object v0

    .line 1486
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1493
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1332
    iget-object v1, p0, Landroid/support/v4/widget/ag;->d:[F

    array-length v2, v1

    move v1, v0

    .line 1333
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1334
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/ag;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1335
    const/4 v0, 0x1

    .line 1338
    :cond_0
    return v0

    .line 1333
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 509
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ag;->c:I

    .line 510
    invoke-direct {p0}, Landroid/support/v4/widget/ag;->g()V

    .line 512
    iget-object v0, p0, Landroid/support/v4/widget/ag;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Landroid/support/v4/widget/ag;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/ag;->l:Landroid/view/VelocityTracker;

    .line 516
    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 523
    invoke-virtual {p0}, Landroid/support/v4/widget/ag;->e()V

    .line 524
    iget v0, p0, Landroid/support/v4/widget/ag;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Landroid/support/v4/widget/ag;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 526
    iget-object v0, p0, Landroid/support/v4/widget/ag;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 527
    iget-object v0, p0, Landroid/support/v4/widget/ag;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 528
    iget-object v0, p0, Landroid/support/v4/widget/ag;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 529
    iget-object v0, p0, Landroid/support/v4/widget/ag;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 530
    iget-object v0, p0, Landroid/support/v4/widget/ag;->r:Landroid/support/v4/widget/ag$a;

    iget-object v1, p0, Landroid/support/v4/widget/ag;->s:Landroid/view/View;

    sub-int v4, v2, v4

    sub-int v5, v3, v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ag$a;->a(Landroid/view/View;IIII)V

    .line 532
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ag;->c(I)V

    .line 533
    return-void
.end method
