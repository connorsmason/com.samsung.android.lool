.class public Lcom/airbnb/lottie/a/b/i;
.super Lcom/airbnb/lottie/a/b/f;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/PointF;

.field private final d:[F

.field private e:Lcom/airbnb/lottie/a/b/h;

.field private f:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/f/a",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/i;->c:Landroid/graphics/PointF;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/i;->d:[F

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/i;->b(Lcom/airbnb/lottie/f/a;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/airbnb/lottie/f/a;F)Landroid/graphics/PointF;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/a",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 22
    move-object v4, p1

    check-cast v4, Lcom/airbnb/lottie/a/b/h;

    .line 23
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/h;->a()Landroid/graphics/Path;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 41
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/i;->b:Lcom/airbnb/lottie/f/c;

    if-eqz v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->b:Lcom/airbnb/lottie/f/c;

    iget v1, v4, Lcom/airbnb/lottie/a/b/h;->d:F

    iget-object v2, v4, Lcom/airbnb/lottie/a/b/h;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v4, Lcom/airbnb/lottie/a/b/h;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcom/airbnb/lottie/a/b/h;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/i;->c()F

    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/i;->f()F

    move-result v7

    move v6, p2

    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/f/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/i;->e:Lcom/airbnb/lottie/a/b/h;

    if-eq v1, v4, :cond_2

    .line 35
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v1, p0, Lcom/airbnb/lottie/a/b/i;->f:Landroid/graphics/PathMeasure;

    .line 36
    iput-object v4, p0, Lcom/airbnb/lottie/a/b/i;->e:Lcom/airbnb/lottie/a/b/h;

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->f:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/i;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/i;->d:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/i;->d:[F

    aget v1, v1, v5

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/i;->d:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->c:Landroid/graphics/PointF;

    goto :goto_0
.end method
