.class public Lcom/airbnb/lottie/a/b/d;
.super Lcom/airbnb/lottie/a/b/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f",
        "<",
        "Lcom/airbnb/lottie/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/airbnb/lottie/c/b/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/f/a",
            "<",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/a;

    iget-object v0, v0, Lcom/airbnb/lottie/f/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/c/b/c;

    .line 14
    if-nez v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    new-instance v1, Lcom/airbnb/lottie/c/b/c;

    new-array v2, v0, [F

    new-array v0, v0, [I

    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/c/b/c;-><init>([F[I)V

    iput-object v1, p0, Lcom/airbnb/lottie/a/b/d;->c:Lcom/airbnb/lottie/c/b/c;

    .line 16
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/c;->c()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/d;->b(Lcom/airbnb/lottie/f/a;F)Lcom/airbnb/lottie/c/b/c;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/airbnb/lottie/f/a;F)Lcom/airbnb/lottie/c/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/a",
            "<",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;F)",
            "Lcom/airbnb/lottie/c/b/c;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/d;->c:Lcom/airbnb/lottie/c/b/c;

    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/c/b/c;

    iget-object v1, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {v2, v0, v1, p2}, Lcom/airbnb/lottie/c/b/c;->a(Lcom/airbnb/lottie/c/b/c;Lcom/airbnb/lottie/c/b/c;F)V

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/d;->c:Lcom/airbnb/lottie/c/b/c;

    return-object v0
.end method
