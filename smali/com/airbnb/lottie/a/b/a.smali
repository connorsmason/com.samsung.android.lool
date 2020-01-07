.class public abstract Lcom/airbnb/lottie/a/b/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/airbnb/lottie/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f/c",
            "<TA;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/f/a",
            "<TK;>;>;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Lcom/airbnb/lottie/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f/a",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/f/a",
            "<TK;>;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Z

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    .line 33
    return-void
.end method

.method private g()Lcom/airbnb/lottie/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/f/a",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/f/a;

    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/f/a;

    .line 80
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/a;

    .line 70
    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/a;

    .line 73
    iget v2, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/f/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    :cond_1
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/f/a;

    goto :goto_0

    .line 71
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private h()F
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->g()Lcom/airbnb/lottie/f/a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/f/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0
.end method

.method private i()F
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->b()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/a",
            "<TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Z

    .line 37
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->i()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->i()F

    move-result p1

    .line 50
    :cond_0
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 56
    :goto_1
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->d()F

    move-result p1

    goto :goto_0

    .line 53
    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->b()V

    goto :goto_1
.end method

.method public a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public a(Lcom/airbnb/lottie/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/c",
            "<TA;>;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->b:Lcom/airbnb/lottie/f/c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->b:Lcom/airbnb/lottie/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->b:Lcom/airbnb/lottie/f/c;

    .line 137
    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 140
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/a$a;->a()V

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method c()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-boolean v1, p0, Lcom/airbnb/lottie/a/b/a;->c:Z

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->g()Lcom/airbnb/lottie/f/a;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/airbnb/lottie/f/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    invoke-virtual {v1}, Lcom/airbnb/lottie/f/a;->b()F

    move-result v2

    sub-float/2addr v0, v2

    .line 97
    invoke-virtual {v1}, Lcom/airbnb/lottie/f/a;->c()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/f/a;->b()F

    move-result v1

    sub-float v1, v2, v1

    .line 98
    div-float/2addr v0, v1

    goto :goto_0
.end method

.method d()F
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->c()F

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->g()Lcom/airbnb/lottie/f/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->e:F

    return v0
.end method
