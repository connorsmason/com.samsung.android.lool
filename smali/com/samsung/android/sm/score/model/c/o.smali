.class public Lcom/samsung/android/sm/score/model/c/o;
.super Lcom/samsung/android/sm/score/model/c/c;
.source "ScoreTipStorageLack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 20
    const-string v0, "score_tip_free_up_storage_space"

    const-wide v2, 0x1b0963000L

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/samsung/android/sm/score/model/c/o;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sm/common/d;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

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
    .line 28
    const v0, 0x7f100295

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100294

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/samsung/android/sm/score/data/g;

    const/4 v1, 0x0

    const v5, 0x7f1001b9

    .line 34
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/score/data/g;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_0
    const v0, 0x7f100293

    goto :goto_0
.end method
