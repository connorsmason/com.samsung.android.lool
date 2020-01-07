.class public Lcom/airbnb/lottie/a/b/k;
.super Lcom/airbnb/lottie/a/b/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f",
        "<",
        "Lcom/airbnb/lottie/f/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/f/a",
            "<",
            "Lcom/airbnb/lottie/f/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/k;->b(Lcom/airbnb/lottie/f/a;F)Lcom/airbnb/lottie/f/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/airbnb/lottie/f/a;F)Lcom/airbnb/lottie/f/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/a",
            "<",
            "Lcom/airbnb/lottie/f/d;",
            ">;F)",
            "Lcom/airbnb/lottie/f/d;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    iget-object v3, p1, Lcom/airbnb/lottie/f/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/f/d;

    .line 19
    iget-object v4, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/airbnb/lottie/f/d;

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/k;->b:Lcom/airbnb/lottie/f/c;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/k;->b:Lcom/airbnb/lottie/f/c;

    iget v1, p1, Lcom/airbnb/lottie/f/a;->d:F

    iget-object v2, p1, Lcom/airbnb/lottie/f/a;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/k;->c()F

    move-result v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/k;->f()F

    move-result v7

    move v5, p2

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/f/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/d;

    .line 28
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/airbnb/lottie/f/d;

    .line 29
    invoke-virtual {v3}, Lcom/airbnb/lottie/f/d;->a()F

    move-result v1

    invoke-virtual {v4}, Lcom/airbnb/lottie/f/d;->a()F

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v1

    .line 30
    invoke-virtual {v3}, Lcom/airbnb/lottie/f/d;->b()F

    move-result v2

    invoke-virtual {v4}, Lcom/airbnb/lottie/f/d;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/f/d;-><init>(FF)V

    goto :goto_0
.end method
