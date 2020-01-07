.class public Lcom/samsung/android/sm/data/a;
.super Lcom/samsung/android/sm/data/n;
.source "AbnormalSortType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sm/data/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/data/m;Lcom/samsung/android/sm/data/m;)I
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/samsung/android/sm/data/c;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/c;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/m;->d()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/samsung/android/sm/data/m;->d()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/m;->d()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/samsung/android/sm/data/m;->d()D

    move-result-wide v4

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 11
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sm/data/n;->a(Lcom/samsung/android/sm/data/m;Lcom/samsung/android/sm/data/m;)I

    move-result v0

    goto :goto_0
.end method
