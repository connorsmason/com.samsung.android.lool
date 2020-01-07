.class public Lcom/samsung/android/sm/data/d;
.super Lcom/samsung/android/sm/data/n;
.source "CountSortType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sm/data/n;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/samsung/android/sm/data/m;Lcom/samsung/android/sm/data/m;)I
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/m;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/sm/data/m;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/m;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/sm/data/m;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/data/d;->b(Lcom/samsung/android/sm/data/m;Lcom/samsung/android/sm/data/m;)I

    move-result v0

    goto :goto_0
.end method
