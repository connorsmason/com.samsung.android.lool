.class public abstract Lcom/samsung/android/sm/score/model/c/c;
.super Ljava/lang/Object;
.source "ScoreTipCardBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Z
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 5

    .prologue
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/samsung/android/sm/common/j;->h(Ljava/lang/String;)J

    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    cmp-long v0, v0, p3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Landroid/content/Context;)Lcom/samsung/android/sm/score/data/g;
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/model/c/c;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;)Lcom/samsung/android/sm/score/data/g;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/model/c/c;->b(Landroid/content/Context;)Lcom/samsung/android/sm/score/data/g;

    move-result-object v0

    return-object v0
.end method
