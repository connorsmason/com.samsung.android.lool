.class public Lcom/samsung/android/sm/score/model/c/a;
.super Lcom/samsung/android/sm/score/model/c/c;
.source "ScoreTipAutoOpt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 19
    const-string v0, "score_tip_auto_opt"

    const-wide v2, 0x1b0963000L

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/samsung/android/sm/score/model/c/a;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/samsung/android/sm/score/data/g;
    .locals 6

    .prologue
    .line 26
    const v0, 0x7f100277

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100276

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_AUTO_OPTIMIZATION_SETTING"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    new-instance v0, Lcom/samsung/android/sm/score/data/g;

    const/4 v1, 0x1

    const v5, 0x7f1001b0

    .line 33
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/score/data/g;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_0
    const v0, 0x7f100275

    goto :goto_0
.end method
