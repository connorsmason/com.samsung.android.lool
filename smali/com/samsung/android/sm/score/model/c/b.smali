.class public Lcom/samsung/android/sm/score/model/c/b;
.super Lcom/samsung/android/sm/score/model/c/c;
.source "ScoreTipAutoReset.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {}, Lcom/samsung/android/sm/common/s;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ldu"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    const-string v1, "score_tip_auto_restart"

    const-wide v2, 0x1b0963000L

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/samsung/android/sm/score/model/c/b;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v1

    .line 28
    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-static {p1}, Lcom/samsung/android/sm/common/e;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/samsung/android/sm/score/data/g;
    .locals 6

    .prologue
    .line 34
    const v0, 0x7f10027a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100279

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_AUTO_RESET_SETTING"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    new-instance v0, Lcom/samsung/android/sm/score/data/g;

    const/16 v1, 0x8

    const v5, 0x7f1001b1

    .line 41
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/score/data/g;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_0
    const v0, 0x7f100278

    goto :goto_0
.end method
