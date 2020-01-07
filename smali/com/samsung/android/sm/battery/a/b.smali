.class public Lcom/samsung/android/sm/battery/a/b;
.super Ljava/lang/Object;
.source "BridgeInBatteryImpl.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/a/a;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/samsung/android/sm/battery/a/b;->c:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 52
    new-instance v3, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    invoke-direct {v3}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;-><init>()V

    .line 53
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sm/battery/a/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/samsung/android/sm/battery/d/r;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 54
    if-ltz v4, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a(I)V

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    .line 74
    new-instance v3, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/samsung/android/sm/data/AppData;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sm/data/AppData;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/l;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/data/a/l;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/samsung/android/sm/battery/a/b;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sm/battery/data/a/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/a/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    const/16 v0, 0x3e9

    iget-object v1, p0, Lcom/samsung/android/sm/battery/a/b;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/a/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-static {}, Lcom/samsung/android/sm/battery/data/h;->a()Lcom/samsung/android/sm/battery/data/h;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/battery/a/b;->c:Landroid/content/Context;

    const/4 v3, 0x1

    sget-object v4, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/samsung/android/sm/battery/data/h;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
