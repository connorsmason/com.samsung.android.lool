.class public Lcom/samsung/android/sm/score/model/a/a/d;
.super Lcom/samsung/android/sm/score/model/a/a/b;
.source "BgRunningAppAdapterItemManager.java"


# instance fields
.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/a/a/b;-><init>(I)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/score/model/a/a/d;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/b;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/score/model/a/a/d;->b:I

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0008

    iget v2, p0, Lcom/samsung/android/sm/score/model/a/a/d;->b:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/samsung/android/sm/score/model/a/a/d;->b:I

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0009

    iget v2, p0, Lcom/samsung/android/sm/score/model/a/a/d;->b:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/samsung/android/sm/score/model/a/a/d;->b:I

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->b(Ljava/lang/String;)V

    .line 33
    const v0, 0x7f0701e5

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->b(I)V

    .line 35
    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
