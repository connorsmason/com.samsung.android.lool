.class public abstract Lcom/samsung/android/sm/battery/data/a/a;
.super Ljava/lang/Object;
.source "AbstractUserComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/sm/battery/c/a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/battery/c/a;Lcom/samsung/android/sm/battery/c/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/r;->a(I)I

    move-result v0

    .line 16
    invoke-interface {p2}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/r;->a(I)I

    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/samsung/android/sm/battery/c/a;

    check-cast p2, Lcom/samsung/android/sm/battery/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/battery/data/a/a;->a(Lcom/samsung/android/sm/battery/c/a;Lcom/samsung/android/sm/battery/c/a;)I

    move-result v0

    return v0
.end method
