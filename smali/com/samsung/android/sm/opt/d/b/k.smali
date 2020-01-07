.class Lcom/samsung/android/sm/opt/d/b/k;
.super Ljava/lang/Object;
.source "BgAppRepo.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/d/b/a;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/d/b/j;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/d/b/j;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/samsung/android/sm/opt/d/b/k;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 6
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
    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/k;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/d/b/j;->a(Lcom/samsung/android/sm/opt/d/b/j;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 84
    :try_start_0
    new-instance v0, Lcom/samsung/android/sm/opt/d/a/a;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/d/a/a;-><init>()V

    .line 85
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 86
    iget-object v3, p0, Lcom/samsung/android/sm/opt/d/b/k;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v3, p1, v2}, Lcom/samsung/android/sm/opt/d/b/j;->a(Lcom/samsung/android/sm/opt/d/b/j;Ljava/util/Map;Ljava/util/Map;)J

    move-result-wide v4

    .line 87
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/d/a/a;->a(Ljava/util/Map;)V

    .line 88
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sm/opt/d/a/a;->a(J)V

    .line 89
    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/k;->a:Lcom/samsung/android/sm/opt/d/b/j;

    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/a/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sm/opt/d/b/j;->a(Lcom/samsung/android/sm/opt/d/b/j;Ljava/util/List;)Z

    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/d/a/a;->a(Z)V

    .line 91
    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/k;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v2}, Lcom/samsung/android/sm/opt/d/b/j;->b(Lcom/samsung/android/sm/opt/d/b/j;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/d/a/a;->a(Ljava/util/Set;)V

    .line 92
    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/k;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v2}, Lcom/samsung/android/sm/opt/d/b/j;->c(Lcom/samsung/android/sm/opt/d/b/j;)Landroid/arch/lifecycle/t;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/sm/opt/d/a/c;->a(Ljava/lang/Object;)Lcom/samsung/android/sm/opt/d/a/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/k;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v2, v0}, Lcom/samsung/android/sm/opt/d/b/j;->a(Lcom/samsung/android/sm/opt/d/b/j;Lcom/samsung/android/sm/opt/d/a/a;)Lcom/samsung/android/sm/opt/d/a/a;

    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
