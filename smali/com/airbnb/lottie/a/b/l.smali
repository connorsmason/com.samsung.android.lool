.class public Lcom/airbnb/lottie/a/b/l;
.super Lcom/airbnb/lottie/a/b/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/a",
        "<",
        "Lcom/airbnb/lottie/c/b/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/airbnb/lottie/c/b/l;

.field private final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/f/a",
            "<",
            "Lcom/airbnb/lottie/c/b/l;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v0, Lcom/airbnb/lottie/c/b/l;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/b/l;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/l;->c:Lcom/airbnb/lottie/c/b/l;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/l;->d:Landroid/graphics/Path;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/l;->b(Lcom/airbnb/lottie/f/a;F)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/airbnb/lottie/f/a;F)Landroid/graphics/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/a",
            "<",
            "Lcom/airbnb/lottie/c/b/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/c/b/l;

    .line 21
    iget-object v1, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/c/b/l;

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/l;->c:Lcom/airbnb/lottie/c/b/l;

    invoke-virtual {v2, v0, v1, p2}, Lcom/airbnb/lottie/c/b/l;->a(Lcom/airbnb/lottie/c/b/l;Lcom/airbnb/lottie/c/b/l;F)V

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/l;->c:Lcom/airbnb/lottie/c/b/l;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/l;->d:Landroid/graphics/Path;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e/e;->a(Lcom/airbnb/lottie/c/b/l;Landroid/graphics/Path;)V

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/l;->d:Landroid/graphics/Path;

    return-object v0
.end method
