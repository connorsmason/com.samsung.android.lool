.class public Lcom/samsung/android/sm/opt/d/b/j;
.super Ljava/lang/Object;
.source "BgAppRepo.java"


# instance fields
.field private final a:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/opt/d/a/c",
            "<",
            "Lcom/samsung/android/sm/opt/d/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Lcom/samsung/android/sm/opt/d/a/a;

.field private d:Lcom/samsung/android/sm/opt/d/a;

.field private e:Lcom/samsung/android/sm/opt/d/a;

.field private f:Lcom/samsung/android/sm/opt/d/b/b;

.field private g:Lcom/samsung/android/sm/opt/d/b/e;

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/samsung/android/sm/data/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/samsung/android/sm/opt/d/a/a;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->c:Lcom/samsung/android/sm/opt/d/a/a;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->h:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->i:Ljava/util/HashSet;

    .line 36
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->a:Landroid/arch/lifecycle/t;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/samsung/android/sm/opt/d/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sm/opt/d/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->d:Lcom/samsung/android/sm/opt/d/a;

    .line 39
    new-instance v0, Lcom/samsung/android/sm/opt/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sm/opt/d/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->e:Lcom/samsung/android/sm/opt/d/a;

    .line 40
    new-instance v0, Lcom/samsung/android/sm/opt/d/b/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/d/b/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->f:Lcom/samsung/android/sm/opt/d/b/b;

    .line 41
    new-instance v0, Lcom/samsung/android/sm/opt/d/b/f;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/d/b/f;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/opt/d/b/f;->a(Z)Lcom/samsung/android/sm/opt/d/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->g:Lcom/samsung/android/sm/opt/d/b/e;

    .line 42
    invoke-static {p1}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;)Lcom/samsung/android/sm/data/l;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->k:Lcom/samsung/android/sm/data/l;

    .line 43
    return-void
.end method

.method private a(J)I
    .locals 13

    .prologue
    const-wide/32 v10, 0x7a120

    const-wide/32 v8, 0x61a80

    const-wide/32 v6, 0x493e0

    const-wide/32 v4, 0x30d40

    const-wide/32 v2, 0x186a0

    .line 185
    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    .line 187
    :cond_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    .line 188
    const/4 v0, 0x2

    goto :goto_0

    .line 189
    :cond_1
    cmp-long v0, v4, p1

    if-gez v0, :cond_2

    cmp-long v0, p1, v6

    if-gtz v0, :cond_2

    .line 190
    const/4 v0, 0x3

    goto :goto_0

    .line 191
    :cond_2
    cmp-long v0, v6, p1

    if-gez v0, :cond_3

    cmp-long v0, p1, v8

    if-gtz v0, :cond_3

    .line 192
    const/4 v0, 0x4

    goto :goto_0

    .line 193
    :cond_3
    cmp-long v0, v8, p1

    if-gez v0, :cond_4

    cmp-long v0, p1, v10

    if-gtz v0, :cond_4

    .line 194
    const/4 v0, 0x5

    goto :goto_0

    .line 195
    :cond_4
    cmp-long v0, v10, p1

    if-gez v0, :cond_5

    const-wide/32 v0, 0x927c0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5

    .line 196
    const/4 v0, 0x6

    goto :goto_0

    .line 197
    :cond_5
    const-wide/32 v0, 0x927c0

    cmp-long v0, v0, p1

    if-gez v0, :cond_6

    const-wide/32 v0, 0xaae60

    cmp-long v0, p1, v0

    if-gtz v0, :cond_6

    .line 198
    const/4 v0, 0x7

    goto :goto_0

    .line 200
    :cond_6
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/d/b/j;Ljava/util/Map;Ljava/util/Map;)J
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/opt/d/b/j;->a(Ljava/util/Map;Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 106
    iget-boolean v1, p0, Lcom/samsung/android/sm/opt/d/b/j;->j:Z

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/j;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/j;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->i()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/j;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->i()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 120
    :cond_2
    return-wide v2
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/d/b/j;Lcom/samsung/android/sm/opt/d/a/a;)Lcom/samsung/android/sm/opt/d/a/a;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/samsung/android/sm/opt/d/b/j;->c:Lcom/samsung/android/sm/opt/d/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/d/b/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/d/b/j;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/samsung/android/sm/opt/d/b/j;->i:Ljava/util/HashSet;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/d/b/j;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/d/b/j;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/d/b/j;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/d/b/j;->j:Z

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 168
    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/j;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/opt/d/b/j;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->h:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/opt/d/b/j;)Landroid/arch/lifecycle/t;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->a:Landroid/arch/lifecycle/t;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/opt/d/b/j;)Lcom/samsung/android/sm/opt/d/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->e:Lcom/samsung/android/sm/opt/d/a;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/sm/opt/d/b/j;)Lcom/samsung/android/sm/opt/d/a/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->c:Lcom/samsung/android/sm/opt/d/a/a;

    return-object v0
.end method

.method private e()Lcom/samsung/android/sm/opt/d/b/a;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/samsung/android/sm/opt/d/b/k;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/d/b/k;-><init>(Lcom/samsung/android/sm/opt/d/b/j;)V

    return-object v0
.end method

.method private f()Lcom/samsung/android/sm/opt/d/b/a;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/samsung/android/sm/opt/d/b/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/d/b/l;-><init>(Lcom/samsung/android/sm/opt/d/b/j;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->g:Lcom/samsung/android/sm/opt/d/b/e;

    invoke-interface {v0}, Lcom/samsung/android/sm/opt/d/b/e;->a()V

    .line 47
    return-void
.end method

.method public a(Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 7

    .prologue
    .line 55
    iget-object v4, p0, Lcom/samsung/android/sm/opt/d/b/j;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->c:Lcom/samsung/android/sm/opt/d/a/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/a/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 57
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->c:Lcom/samsung/android/sm/opt/d/a/a;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/j;->c:Lcom/samsung/android/sm/opt/d/a/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/d/a/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/opt/d/b/j;->a(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/d/a/a;->a(Z)V

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->c:Lcom/samsung/android/sm/opt/d/a/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/a/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 67
    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/j;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->i()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_3
    move-wide v2, v0

    .line 70
    goto :goto_2

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->c:Lcom/samsung/android/sm/opt/d/a/a;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/opt/d/a/a;->a(J)V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->c:Lcom/samsung/android/sm/opt/d/a/a;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/j;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/d/a/a;->a(Ljava/util/Set;)V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->a:Landroid/arch/lifecycle/t;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/j;->c:Lcom/samsung/android/sm/opt/d/a/a;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/d/a/c;->c(Ljava/lang/Object;)Lcom/samsung/android/sm/opt/d/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 74
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    :cond_3
    move-wide v0, v2

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    invoke-static {p1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->k:Lcom/samsung/android/sm/data/l;

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/samsung/android/sm/data/l;->a(Ljava/lang/String;J)V

    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 180
    .line 181
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/sm/opt/d/b/j;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {p1, p2, p3, p4, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 182
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->g:Lcom/samsung/android/sm/opt/d/b/e;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/j;->f:Lcom/samsung/android/sm/opt/d/b/b;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/j;->d:Lcom/samsung/android/sm/opt/d/a;

    .line 51
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/d/b/j;->e()Lcom/samsung/android/sm/opt/d/b/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sm/opt/d/b/b;->a(Lcom/samsung/android/sm/opt/d/a;Lcom/samsung/android/sm/opt/d/b/a;)Ljava/lang/Runnable;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/d/b/e;->a(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134
    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/j;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->c:Lcom/samsung/android/sm/opt/d/a/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/a/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 136
    iget-object v4, p0, Lcom/samsung/android/sm/opt/d/b/j;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->g:Lcom/samsung/android/sm/opt/d/b/e;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/j;->f:Lcom/samsung/android/sm/opt/d/b/b;

    iget-object v3, p0, Lcom/samsung/android/sm/opt/d/b/j;->e:Lcom/samsung/android/sm/opt/d/a;

    .line 143
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/d/b/j;->f()Lcom/samsung/android/sm/opt/d/b/a;

    move-result-object v4

    .line 142
    invoke-virtual {v2, v3, v1, v4}, Lcom/samsung/android/sm/opt/d/b/b;->a(Lcom/samsung/android/sm/opt/d/a;Ljava/util/Map;Lcom/samsung/android/sm/opt/d/b/a;)Ljava/lang/Runnable;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/d/b/e;->a(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public d()Landroid/arch/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/opt/d/a/c",
            "<",
            "Lcom/samsung/android/sm/opt/d/a/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/j;->a:Landroid/arch/lifecycle/t;

    return-object v0
.end method
