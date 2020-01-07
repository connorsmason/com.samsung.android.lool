.class public Lcom/samsung/android/sm/score/model/a/a/a;
.super Lcom/samsung/android/sm/score/model/a/a/b;
.source "AbnormalAppAdapterItemManager.java"

# interfaces
.implements Lcom/samsung/android/sm/score/model/a/a/h;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xdd

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/a/a/b;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/b;)V
    .locals 6

    .prologue
    .line 60
    invoke-virtual {p2}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/b;Z)V
    .locals 6

    .prologue
    .line 43
    invoke-virtual {p2}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0008

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 47
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->a(Ljava/lang/String;)V

    .line 49
    const v0, 0x7f100264

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->b(Ljava/lang/String;)V

    .line 54
    :goto_0
    const v0, 0x7f0701e3

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->b(I)V

    .line 56
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->a(Ljava/lang/String;)V

    .line 52
    const v0, 0x7f10026c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f10026a

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, -0x1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f100154

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f100144

    return v0
.end method
