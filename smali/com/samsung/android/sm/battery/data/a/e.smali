.class Lcom/samsung/android/sm/battery/data/a/e;
.super Lcom/samsung/android/sm/battery/data/a/a;
.source "AppNameComparator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sm/battery/data/a/a",
        "<",
        "Lcom/samsung/android/sm/battery/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/data/a/d;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/data/a/d;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/a/e;->a:Lcom/samsung/android/sm/battery/data/a/d;

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sm/battery/c/a;Lcom/samsung/android/sm/battery/c/a;)I
    .locals 3

    .prologue
    .line 21
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sm/battery/c/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 39
    :cond_1
    :goto_0
    return v0

    .line 24
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/samsung/android/sm/battery/c/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 25
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/sm/battery/c/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {p2}, Lcom/samsung/android/sm/battery/c/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/a/e;->a:Lcom/samsung/android/sm/battery/data/a/d;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sm/battery/data/a/d;->a(Lcom/samsung/android/sm/battery/data/a/d;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30
    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p1}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 36
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sm/battery/data/a/a;->a(Lcom/samsung/android/sm/battery/c/a;Lcom/samsung/android/sm/battery/c/a;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/samsung/android/sm/battery/c/a;

    check-cast p2, Lcom/samsung/android/sm/battery/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/battery/data/a/e;->a(Lcom/samsung/android/sm/battery/c/a;Lcom/samsung/android/sm/battery/c/a;)I

    move-result v0

    return v0
.end method
