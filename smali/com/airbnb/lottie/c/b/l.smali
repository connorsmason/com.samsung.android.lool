.class public Lcom/airbnb/lottie/c/b/l;
.super Ljava/lang/Object;
.source "ShapeData.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/c/b/l;->c:Z

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-void
.end method

.method private a(FF)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public a(Lcom/airbnb/lottie/c/b/l;Lcom/airbnb/lottie/c/b/l;F)V
    .locals 10

    .prologue
    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/c/b/l;->c:Z

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Curves must have the same number of control points. This: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/b/l;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tShape 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/l;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tShape 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/l;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 60
    iget-object v1, p0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    new-instance v2, Lcom/airbnb/lottie/c/a;

    invoke-direct {v2}, Lcom/airbnb/lottie/c/a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/l;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/l;->a()Landroid/graphics/PointF;

    move-result-object v1

    .line 67
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 68
    invoke-static {v0, v1, p3}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    .line 67
    invoke-direct {p0, v2, v0}, Lcom/airbnb/lottie/c/b/l;->a(FF)V

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a;

    .line 72
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/a;

    .line 74
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a;->a()Landroid/graphics/PointF;

    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a;->b()Landroid/graphics/PointF;

    move-result-object v4

    .line 76
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a;->c()Landroid/graphics/PointF;

    move-result-object v5

    .line 78
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a;->a()Landroid/graphics/PointF;

    move-result-object v6

    .line 79
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a;->b()Landroid/graphics/PointF;

    move-result-object v7

    .line 80
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a;->c()Landroid/graphics/PointF;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 83
    invoke-static {v8, v9, p3}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v6, p3}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v3

    .line 82
    invoke-virtual {v0, v8, v3}, Lcom/airbnb/lottie/c/a;->a(FF)V

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 86
    invoke-static {v3, v6, p3}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v4

    .line 85
    invoke-virtual {v0, v3, v4}, Lcom/airbnb/lottie/c/a;->b(FF)V

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a;

    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 89
    invoke-static {v3, v4, p3}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v3

    iget v4, v5, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v1, p3}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v1

    .line 88
    invoke-virtual {v0, v3, v1}, Lcom/airbnb/lottie/c/a;->c(FF)V

    .line 70
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 92
    :cond_5
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/b/l;->c:Z

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeData{numCurves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/airbnb/lottie/c/b/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
