.class public Lcom/samsung/android/sm/data/c;
.super Lcom/samsung/android/sm/data/n;
.source "BatterySortType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sm/data/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/data/m;Lcom/samsung/android/sm/data/m;)I
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/m;->e()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/sm/data/m;->e()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 12
    :goto_0
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/m;->e()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/sm/data/m;->e()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 10
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/data/c;->b(Lcom/samsung/android/sm/data/m;Lcom/samsung/android/sm/data/m;)I

    move-result v0

    goto :goto_0
.end method
