.class public Lcom/samsung/android/sm/score/model/c/k;
.super Lcom/samsung/android/sm/score/model/c/c;
.source "ScoreTipPutUnusedAppsToSleepOff.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 18
    const-string v0, "score_tip_app_power_mgt_off"

    const-wide v2, 0x1b0963000L

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/samsung/android/sm/score/model/c/k;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/sm/battery/d/d;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/d/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/d;->b()Z

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
    .line 25
    const v0, 0x7f100274

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    const v0, 0x7f100273

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_OPEN_APP_POWER_MANAGEMENT_ACTIVITY"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    new-instance v0, Lcom/samsung/android/sm/score/data/g;

    const/4 v1, 0x3

    const v5, 0x7f1001b6

    .line 32
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/score/data/g;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0
.end method
