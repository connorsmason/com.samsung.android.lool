.class public Lcom/airbnb/lottie/e/e;
.super Ljava/lang/Object;
.source "MiscUtils.java"


# direct methods
.method public static a(DDD)D
    .locals 2

    .prologue
    .line 53
    sub-double v0, p2, p0

    mul-double/2addr v0, p4

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 49
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method static a(FF)I
    .locals 2

    .prologue
    .line 61
    float-to-int v0, p0

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e/e;->a(II)I

    move-result v0

    return v0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 65
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/e;->b(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int v0, p0, v0

    return v0
.end method

.method public static a(IIF)I
    .locals 2

    .prologue
    .line 57
    int-to-float v0, p0

    sub-int v1, p1, p0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 79
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/c/b/l;Landroid/graphics/Path;)V
    .locals 10

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/b/l;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 22
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    new-instance v8, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/b/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/b/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a;

    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a;->a()Landroid/graphics/PointF;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a;->b()Landroid/graphics/PointF;

    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a;->c()Landroid/graphics/PointF;

    move-result-object v9

    .line 30
    invoke-virtual {v2, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    :goto_1
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 39
    :cond_0
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/b/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 46
    :cond_2
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            "Lcom/airbnb/lottie/a/a/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-interface {p4}, Lcom/airbnb/lottie/a/a/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/c/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {p4}, Lcom/airbnb/lottie/a/a/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/c/e;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p4}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/c/f;)Lcom/airbnb/lottie/c/e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    return-void
.end method

.method public static b(FFF)F
    .locals 1

    .prologue
    .line 83
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private static b(II)I
    .locals 3

    .prologue
    .line 69
    div-int v1, p0, p1

    .line 70
    xor-int v0, p0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_0
    rem-int v2, p0, p1

    .line 72
    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 73
    add-int/lit8 v0, v1, -0x1

    .line 75
    :goto_1
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static c(FFF)Z
    .locals 1

    .prologue
    .line 87
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    cmpg-float v0, p0, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
