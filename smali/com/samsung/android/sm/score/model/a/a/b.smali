.class public abstract Lcom/samsung/android/sm/score/model/a/a/b;
.super Ljava/lang/Object;
.source "AdapterItemInfoManager.java"


# instance fields
.field protected a:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/score/data/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/a/a/b;->a:Landroid/arch/lifecycle/t;

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/model/a/a/b;->a(I)V

    .line 17
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lcom/samsung/android/sm/score/data/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/score/data/b;-><init>()V

    .line 25
    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/score/data/b;->a(I)V

    .line 26
    new-instance v0, Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/data/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/model/a/a/b;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/data/b;->a(Z)V

    .line 29
    instance-of v0, p0, Lcom/samsung/android/sm/score/model/a/a/h;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 30
    check-cast v0, Lcom/samsung/android/sm/score/model/a/a/h;

    invoke-interface {v0}, Lcom/samsung/android/sm/score/model/a/a/h;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/data/b;->e(I)V

    move-object v0, p0

    .line 31
    check-cast v0, Lcom/samsung/android/sm/score/model/a/a/h;

    invoke-interface {v0}, Lcom/samsung/android/sm/score/model/a/a/h;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/data/b;->f(I)V

    move-object v0, p0

    .line 32
    check-cast v0, Lcom/samsung/android/sm/score/model/a/a/h;

    invoke-interface {v0}, Lcom/samsung/android/sm/score/model/a/a/h;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/data/b;->c(I)V

    move-object v0, p0

    .line 33
    check-cast v0, Lcom/samsung/android/sm/score/model/a/a/h;

    invoke-interface {v0}, Lcom/samsung/android/sm/score/model/a/a/h;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/data/b;->d(I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/a/a/b;->a:Landroid/arch/lifecycle/t;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sm/score/model/a/a/b;->a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/ScoreOptData;Z)V

    .line 60
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/ScoreOptData;Z)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/a/a/b;->a:Landroid/arch/lifecycle/t;

    invoke-virtual {v0}, Landroid/arch/lifecycle/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/b;

    .line 44
    if-eqz v0, :cond_3

    .line 45
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/score/data/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/sm/score/model/a/a/b;->a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/b;Z)V

    .line 51
    :cond_1
    instance-of v1, p0, Lcom/samsung/android/sm/score/model/a/a/h;

    if-eqz v1, :cond_2

    move-object v1, p0

    .line 52
    check-cast v1, Lcom/samsung/android/sm/score/model/a/a/h;

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/sm/score/model/a/a/h;->a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/b;)V

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/a/a/b;->a:Landroid/arch/lifecycle/t;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 56
    :cond_3
    return-void
.end method

.method protected abstract a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/b;Z)V
.end method

.method protected abstract a()Z
.end method

.method public f()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/samsung/android/sm/score/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/a/a/b;->a:Landroid/arch/lifecycle/t;

    return-object v0
.end method
