.class Lcom/samsung/android/sm/battery/data/a/t;
.super Lcom/samsung/android/sm/battery/data/a/a;
.source "FasTimeComparator.java"


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
.field final synthetic a:Lcom/samsung/android/sm/battery/data/a/s;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/data/a/s;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/a/t;->a:Lcom/samsung/android/sm/battery/data/a/s;

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sm/battery/c/a;Lcom/samsung/android/sm/battery/c/a;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 21
    if-nez p1, :cond_1

    move v0, v2

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    move v0, v3

    .line 25
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/u;->a:[I

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/a/t;->a:Lcom/samsung/android/sm/battery/data/a/s;

    iget-object v1, v1, Lcom/samsung/android/sm/battery/data/a/s;->a:Lcom/samsung/android/sm/battery/data/a/r;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/a/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-interface {p1}, Lcom/samsung/android/sm/battery/c/a;->g()Ljava/lang/Long;

    move-result-object v1

    .line 38
    invoke-interface {p2}, Lcom/samsung/android/sm/battery/c/a;->g()Ljava/lang/Long;

    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    move v2, v3

    .line 43
    :cond_3
    if-ne v1, v0, :cond_4

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_2
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/t;->a:Lcom/samsung/android/sm/battery/data/a/s;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/data/a/s;->a(Lcom/samsung/android/sm/battery/data/a/s;)Lcom/samsung/android/sm/battery/data/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/a/d;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 32
    :pswitch_0
    invoke-interface {p1}, Lcom/samsung/android/sm/battery/c/a;->e()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 33
    invoke-interface {p2}, Lcom/samsung/android/sm/battery/c/a;->e()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/samsung/android/sm/battery/c/a;

    check-cast p2, Lcom/samsung/android/sm/battery/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/battery/data/a/t;->a(Lcom/samsung/android/sm/battery/c/a;Lcom/samsung/android/sm/battery/c/a;)I

    move-result v0

    return v0
.end method
