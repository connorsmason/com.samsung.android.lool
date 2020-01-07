.class public Lcom/samsung/android/sm/score/model/a/a/f;
.super Lcom/samsung/android/sm/score/model/a/a/b;
.source "JunkFileAdapterItemManager.java"


# instance fields
.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const/16 v0, 0x6f

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/a/a/b;-><init>(I)V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/score/model/a/a/f;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/b;Z)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/score/model/a/a/f;->b:J

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sm/score/model/a/a/f;->b:J

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100267

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->b(Ljava/lang/String;)V

    .line 32
    const v0, 0x7f0701e7

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/score/data/b;->b(I)V

    .line 34
    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
