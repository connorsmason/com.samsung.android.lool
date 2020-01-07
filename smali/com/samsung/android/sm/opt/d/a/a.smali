.class public Lcom/samsung/android/sm/opt/d/a/a;
.super Ljava/lang/Object;
.source "BgAppMemInfo.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/a/a;->c:Ljava/util/Map;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/opt/d/a/a;->d:Z

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/a/a;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/samsung/android/sm/opt/d/a/a;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/samsung/android/sm/opt/d/a/a;->a:J

    .line 27
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/samsung/android/sm/opt/d/a/a;->c:Ljava/util/Map;

    .line 54
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/samsung/android/sm/opt/d/a/a;->e:Ljava/util/Set;

    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/d/a/a;->d:Z

    .line 62
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/samsung/android/sm/opt/d/a/a;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/samsung/android/sm/opt/d/a/a;->b:J

    .line 35
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    return-object v2
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/d/a/a;->d:Z

    return v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a/a;->e:Ljava/util/Set;

    return-object v0
.end method
