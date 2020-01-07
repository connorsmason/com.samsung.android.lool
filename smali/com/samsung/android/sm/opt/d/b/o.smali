.class Lcom/samsung/android/sm/opt/d/b/o;
.super Ljava/lang/Object;
.source "ExceptedAppsComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/samsung/android/sm/data/AppData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/d/b/n;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/d/b/n;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/samsung/android/sm/opt/d/b/o;->a:Lcom/samsung/android/sm/opt/d/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sm/data/AppData;Lcom/samsung/android/sm/data/AppData;)I
    .locals 3

    .prologue
    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/AppData;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 30
    :goto_0
    return v0

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sm/data/AppData;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 26
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/AppData;->e()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/sm/data/AppData;->e()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/o;->a:Lcom/samsung/android/sm/opt/d/b/n;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sm/opt/d/b/n;->a(Lcom/samsung/android/sm/opt/d/b/n;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/samsung/android/sm/data/AppData;

    check-cast p2, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/opt/d/b/o;->a(Lcom/samsung/android/sm/data/AppData;Lcom/samsung/android/sm/data/AppData;)I

    move-result v0

    return v0
.end method
