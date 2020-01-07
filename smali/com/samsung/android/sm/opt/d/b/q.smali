.class Lcom/samsung/android/sm/opt/d/b/q;
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
    .line 39
    iput-object p1, p0, Lcom/samsung/android/sm/opt/d/b/q;->a:Lcom/samsung/android/sm/opt/d/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/data/AppData;Lcom/samsung/android/sm/data/AppData;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 43
    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/AppData;->n()Ljava/lang/Long;

    move-result-object v2

    .line 51
    invoke-virtual {p2}, Lcom/samsung/android/sm/data/AppData;->n()Ljava/lang/Long;

    move-result-object v3

    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    move v0, v1

    .line 54
    :cond_3
    if-ne v2, v3, :cond_4

    .line 55
    const/4 v0, 0x0

    .line 57
    :cond_4
    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/q;->a:Lcom/samsung/android/sm/opt/d/b/n;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/b/n;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/samsung/android/sm/data/AppData;

    check-cast p2, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/opt/d/b/q;->a(Lcom/samsung/android/sm/data/AppData;Lcom/samsung/android/sm/data/AppData;)I

    move-result v0

    return v0
.end method
