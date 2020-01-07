.class public Lcom/samsung/android/sm/score/model/c/l;
.super Lcom/samsung/android/sm/score/model/c/c;
.source "ScoreTipPutUnusedAppsToSleepOn.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/c/c;-><init>()V

    return-void
.end method

.method private e(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 26
    new-instance v1, Lcom/samsung/android/sm/battery/d/d;

    invoke-direct {v1, p1}, Lcom/samsung/android/sm/battery/d/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/d/d;->b()Z

    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    const-string v2, "score_tip_app_power_mgt_on_check"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/j;->h(Ljava/lang/String;)J

    move-result-wide v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 32
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    const-string v2, "score_tip_app_power_mgt_on_check"

    invoke-virtual {v1, v2, v4, v5}, Lcom/samsung/android/sm/common/j;->a(Ljava/lang/String;J)V

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    sub-long v2, v4, v2

    const-wide v4, 0x90321000L

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 18
    const-string v0, "score_tip_app_power_mgt_on"

    const-wide v2, 0x1b0963000L

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/samsung/android/sm/score/model/c/l;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/model/c/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    .line 42
    const v0, 0x7f100282

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    const v0, 0x7f100281

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_OPEN_CHECKABLE_LISTACTIVITY"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    new-instance v0, Lcom/samsung/android/sm/score/data/g;

    const/4 v1, 0x6

    const v5, 0x7f1001b7

    .line 48
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/score/data/g;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0
.end method
