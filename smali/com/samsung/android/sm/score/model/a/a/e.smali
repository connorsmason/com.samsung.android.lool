.class public Lcom/samsung/android/sm/score/model/a/a/e;
.super Lcom/samsung/android/sm/score/model/a/a/b;
.source "CrashAppAdapterItemManager.java"

# interfaces
.implements Lcom/samsung/android/sm/score/model/a/a/h;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xe7

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/a/a/b;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/b;)V
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p2}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0f000c

    .line 70
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    const v0, 0x7f0f000b

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/b;Z)V
    .locals 6

    .prologue
    .line 45
    invoke-virtual {p2}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0008

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 49
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->a(Ljava/lang/String;)V

    .line 51
    const v0, 0x7f100263

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->b(Ljava/lang/String;)V

    .line 56
    :goto_0
    const v0, 0x7f0701e3

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->b(I)V

    .line 58
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->a(Ljava/lang/String;)V

    .line 54
    const v0, 0x7f10026d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f10026a

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, -0x1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f100154

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f100143

    return v0
.end method
