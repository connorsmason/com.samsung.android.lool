.class public Lcom/samsung/android/sm/score/model/a/a/i;
.super Lcom/samsung/android/sm/score/model/a/a/b;
.source "SuspiciousItemAdapterItemManager.java"

# interfaces
.implements Lcom/samsung/android/sm/score/model/a/a/h;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/a/a/b;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/b;)V
    .locals 6

    .prologue
    .line 51
    invoke-virtual {p2}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0f0010

    .line 59
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

    .line 57
    :cond_2
    const v0, 0x7f0f000f

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/b;Z)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "AdapterItemInfoMgr"

    const-string v1, "Suspicious activity item doesn\'t have optimized list"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f1003dd

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f10029f

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f100155

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f100146

    return v0
.end method
