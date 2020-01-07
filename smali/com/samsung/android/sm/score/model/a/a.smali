.class public Lcom/samsung/android/sm/score/model/a/a;
.super Ljava/lang/Object;
.source "ScoreAdapterItemRepo.java"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/samsung/android/sm/score/model/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/a/a;->a:Landroid/util/SparseArray;

    .line 20
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/a/a;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/a/a/c;->a(I)Lcom/samsung/android/sm/score/model/a/a/b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/samsung/android/sm/score/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/model/a/a;->b(I)Lcom/samsung/android/sm/score/model/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/model/a/a/b;->f()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/model/a/a/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/model/a/a/b;->a(Landroid/content/Context;)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/ScoreOptData;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/model/a/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/sm/score/model/a/a/b;->a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/ScoreOptData;Z)V

    .line 41
    return-void
.end method

.method public b(I)Lcom/samsung/android/sm/score/model/a/a/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/model/a/a/b;

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/samsung/android/sm/score/data/ScoreOptData;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/model/a/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/sm/score/model/a/a/b;->a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/ScoreOptData;Z)V

    .line 45
    return-void
.end method
