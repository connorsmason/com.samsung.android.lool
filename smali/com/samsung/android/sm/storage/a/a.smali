.class public Lcom/samsung/android/sm/storage/a/a;
.super Ljava/lang/Object;
.source "ThemesComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/samsung/android/sm/storage/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/storage/a/c;Lcom/samsung/android/sm/storage/a/c;)I
    .locals 3

    .prologue
    .line 11
    iget-object v0, p1, Lcom/samsung/android/sm/storage/a/c;->a:Ljava/util/Date;

    .line 12
    iget-object v1, p2, Lcom/samsung/android/sm/storage/a/c;->a:Ljava/util/Date;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    const/4 v0, -0x1

    .line 19
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/samsung/android/sm/storage/a/c;

    check-cast p2, Lcom/samsung/android/sm/storage/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/storage/a/a;->a(Lcom/samsung/android/sm/storage/a/c;Lcom/samsung/android/sm/storage/a/c;)I

    move-result v0

    return v0
.end method
