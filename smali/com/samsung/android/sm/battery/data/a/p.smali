.class public Lcom/samsung/android/sm/battery/data/a/p;
.super Ljava/lang/Object;
.source "FasDataSorter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/d;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/data/a/d;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/a/d;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    return-void
.end method

.method private b(Ljava/util/List;Lcom/samsung/android/sm/battery/data/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;",
            "Lcom/samsung/android/sm/battery/data/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/s;

    invoke-direct {v0, p2}, Lcom/samsung/android/sm/battery/data/a/s;-><init>(Lcom/samsung/android/sm/battery/data/a/r;)V

    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/a/s;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Lcom/samsung/android/sm/battery/data/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;",
            "Lcom/samsung/android/sm/battery/data/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/q;->a:[I

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/a/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/data/a/p;->a(Ljava/util/List;)V

    .line 25
    :goto_0
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/r;->c:Lcom/samsung/android/sm/battery/data/a/r;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/battery/data/a/p;->b(Ljava/util/List;Lcom/samsung/android/sm/battery/data/a/r;)V

    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/r;->b:Lcom/samsung/android/sm/battery/data/a/r;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/battery/data/a/p;->b(Ljava/util/List;Lcom/samsung/android/sm/battery/data/a/r;)V

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
