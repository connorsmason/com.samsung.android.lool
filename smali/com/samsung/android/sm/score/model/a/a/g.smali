.class public Lcom/samsung/android/sm/score/model/a/a/g;
.super Lcom/samsung/android/sm/score/model/a/a/b;
.source "MalwareAdapterItemManager.java"

# interfaces
.implements Lcom/samsung/android/sm/score/model/a/a/h;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xd3

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/a/a/b;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/b;)V
    .locals 6

    .prologue
    .line 68
    invoke-virtual {p2}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0f000e

    .line 76
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    const v0, 0x7f0f000d

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/b;Z)V
    .locals 6

    .prologue
    .line 47
    invoke-virtual {p2}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0008

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 51
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->a(Ljava/lang/String;)V

    .line 53
    const v0, 0x7f100266

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->b(Ljava/lang/String;)V

    .line 62
    :goto_0
    const v0, 0x7f0701e6

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->b(I)V

    .line 64
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->a(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const v0, 0x7f10026e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    const v0, 0x7f100265

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f1003dd

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f10029f

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f100155

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f100145

    return v0
.end method
