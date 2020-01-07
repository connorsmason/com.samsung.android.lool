.class public Landroid/support/percent/b$a;
.super Ljava/lang/Object;
.source "PercentLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/support/percent/b$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput v0, p0, Landroid/support/percent/b$a;->a:F

    .line 384
    iput v0, p0, Landroid/support/percent/b$a;->b:F

    .line 385
    iput v0, p0, Landroid/support/percent/b$a;->c:F

    .line 386
    iput v0, p0, Landroid/support/percent/b$a;->d:F

    .line 387
    iput v0, p0, Landroid/support/percent/b$a;->e:F

    .line 388
    iput v0, p0, Landroid/support/percent/b$a;->f:F

    .line 389
    iput v0, p0, Landroid/support/percent/b$a;->g:F

    .line 390
    iput v0, p0, Landroid/support/percent/b$a;->h:F

    .line 391
    new-instance v0, Landroid/support/percent/b$c;

    invoke-direct {v0, v1, v1}, Landroid/support/percent/b$c;-><init>(II)V

    iput-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    .line 392
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 460
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/percent/b$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 463
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/support/percent/b$c;->leftMargin:I

    .line 464
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/support/percent/b$c;->topMargin:I

    .line 465
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/support/percent/b$c;->rightMargin:I

    .line 466
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/support/percent/b$c;->bottomMargin:I

    .line 467
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    .line 468
    invoke-static {p2}, Landroid/support/v4/view/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 467
    invoke-static {v0, v2}, Landroid/support/v4/view/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 469
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    .line 470
    invoke-static {p2}, Landroid/support/v4/view/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 469
    invoke-static {v0, v2}, Landroid/support/v4/view/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 472
    iget v0, p0, Landroid/support/percent/b$a;->c:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 473
    int-to-float v0, p3

    iget v2, p0, Landroid/support/percent/b$a;->c:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 475
    :cond_0
    iget v0, p0, Landroid/support/percent/b$a;->d:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 476
    int-to-float v0, p4

    iget v2, p0, Landroid/support/percent/b$a;->d:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 478
    :cond_1
    iget v0, p0, Landroid/support/percent/b$a;->e:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 479
    int-to-float v0, p3

    iget v2, p0, Landroid/support/percent/b$a;->e:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 481
    :cond_2
    iget v0, p0, Landroid/support/percent/b$a;->f:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    .line 482
    int-to-float v0, p4

    iget v2, p0, Landroid/support/percent/b$a;->f:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 484
    :cond_3
    const/4 v0, 0x0

    .line 485
    iget v2, p0, Landroid/support/percent/b$a;->g:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 486
    int-to-float v0, p3

    iget v2, p0, Landroid/support/percent/b$a;->g:F

    mul-float/2addr v0, v2

    .line 487
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 486
    invoke-static {p2, v0}, Landroid/support/v4/view/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    move v0, v1

    .line 490
    :cond_4
    iget v2, p0, Landroid/support/percent/b$a;->h:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 491
    int-to-float v0, p3

    iget v2, p0, Landroid/support/percent/b$a;->h:F

    mul-float/2addr v0, v2

    .line 492
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 491
    invoke-static {p2, v0}, Landroid/support/v4/view/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 495
    :goto_0
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 499
    invoke-static {p1}, Landroid/support/v4/view/ae;->e(Landroid/view/View;)I

    move-result v0

    .line 498
    invoke-static {p2, v0}, Landroid/support/v4/view/i;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 505
    :cond_5
    return-void

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    invoke-static {v0}, Landroid/support/percent/b$c;->a(Landroid/support/percent/b$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v0, v0, Landroid/support/percent/b$c;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 544
    :cond_0
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    invoke-static {v0}, Landroid/support/percent/b$c;->b(Landroid/support/percent/b$c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v0, v0, Landroid/support/percent/b$c;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 551
    :cond_1
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    invoke-static {v0, v1}, Landroid/support/percent/b$c;->a(Landroid/support/percent/b$c;Z)Z

    .line 552
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    invoke-static {v0, v1}, Landroid/support/percent/b$c;->b(Landroid/support/percent/b$c;Z)Z

    .line 553
    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 402
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/support/percent/b$c;->width:I

    .line 403
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/support/percent/b$c;->height:I

    .line 409
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    .line 410
    invoke-static {v0}, Landroid/support/percent/b$c;->a(Landroid/support/percent/b$c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v0, v0, Landroid/support/percent/b$c;->width:I

    if-nez v0, :cond_7

    :cond_0
    iget v0, p0, Landroid/support/percent/b$a;->a:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    move v0, v1

    .line 412
    :goto_0
    iget-object v3, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    .line 413
    invoke-static {v3}, Landroid/support/percent/b$c;->b(Landroid/support/percent/b$c;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v3, v3, Landroid/support/percent/b$c;->height:I

    if-nez v3, :cond_2

    :cond_1
    iget v3, p0, Landroid/support/percent/b$a;->b:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    move v2, v1

    .line 416
    :cond_2
    iget v3, p0, Landroid/support/percent/b$a;->a:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    .line 417
    int-to-float v3, p2

    iget v4, p0, Landroid/support/percent/b$a;->a:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 420
    :cond_3
    iget v3, p0, Landroid/support/percent/b$a;->b:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_4

    .line 421
    int-to-float v3, p3

    iget v4, p0, Landroid/support/percent/b$a;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 424
    :cond_4
    iget v3, p0, Landroid/support/percent/b$a;->i:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    .line 425
    if-eqz v0, :cond_5

    .line 426
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/percent/b$a;->i:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 428
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    invoke-static {v0, v1}, Landroid/support/percent/b$c;->a(Landroid/support/percent/b$c;Z)Z

    .line 430
    :cond_5
    if-eqz v2, :cond_6

    .line 431
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget v2, p0, Landroid/support/percent/b$a;->i:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 433
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    invoke-static {v0, v1}, Landroid/support/percent/b$c;->b(Landroid/support/percent/b$c;Z)Z

    .line 440
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 410
    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0, p1}, Landroid/support/percent/b$a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v0, v0, Landroid/support/percent/b$c;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 524
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v0, v0, Landroid/support/percent/b$c;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 525
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v0, v0, Landroid/support/percent/b$c;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 526
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v0, v0, Landroid/support/percent/b$c;->bottomMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 527
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    .line 528
    invoke-static {v0}, Landroid/support/v4/view/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 527
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 529
    iget-object v0, p0, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    .line 530
    invoke-static {v0}, Landroid/support/v4/view/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 529
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 531
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 509
    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/percent/b$a;->a:F

    .line 510
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Landroid/support/percent/b$a;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Landroid/support/percent/b$a;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Landroid/support/percent/b$a;->d:F

    .line 511
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Landroid/support/percent/b$a;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Landroid/support/percent/b$a;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Landroid/support/percent/b$a;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Landroid/support/percent/b$a;->h:F

    .line 512
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 509
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
