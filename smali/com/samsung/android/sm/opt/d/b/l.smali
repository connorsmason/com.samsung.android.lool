.class Lcom/samsung/android/sm/opt/d/b/l;
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
    .line 148
    iput-object p1, p0, Lcom/samsung/android/sm/opt/d/b/l;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
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
    .line 153
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/l;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/d/b/j;->a(Lcom/samsung/android/sm/opt/d/b/j;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/l;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/d/b/j;->e(Lcom/samsung/android/sm/opt/d/b/j;)Lcom/samsung/android/sm/opt/d/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/l;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v2}, Lcom/samsung/android/sm/opt/d/b/j;->d(Lcom/samsung/android/sm/opt/d/b/j;)Lcom/samsung/android/sm/opt/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/sm/opt/d/a;->a:Lcom/samsung/android/sm/data/OptData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/data/OptData;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/opt/d/a/a;->b(J)V

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/l;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/d/b/j;->e(Lcom/samsung/android/sm/opt/d/b/j;)Lcom/samsung/android/sm/opt/d/a/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/opt/d/a/a;->a(J)V

    .line 156
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/l;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/d/b/j;->e(Lcom/samsung/android/sm/opt/d/b/j;)Lcom/samsung/android/sm/opt/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/d/a/a;->a(Ljava/util/Map;)V

    .line 157
    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/l;->a:Lcom/samsung/android/sm/opt/d/b/j;

    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/l;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/d/b/j;->b(Lcom/samsung/android/sm/opt/d/b/j;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v2, v0}, Lcom/samsung/android/sm/opt/d/b/j;->a(Lcom/samsung/android/sm/opt/d/b/j;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/l;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/d/b/j;->e(Lcom/samsung/android/sm/opt/d/b/j;)Lcom/samsung/android/sm/opt/d/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/l;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v2}, Lcom/samsung/android/sm/opt/d/b/j;->b(Lcom/samsung/android/sm/opt/d/b/j;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/d/a/a;->a(Ljava/util/Set;)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/l;->a:Lcom/samsung/android/sm/opt/d/b/j;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/samsung/android/sm/opt/d/b/j;->a(Lcom/samsung/android/sm/opt/d/b/j;Z)Z

    .line 160
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/l;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/d/b/j;->c(Lcom/samsung/android/sm/opt/d/b/j;)Landroid/arch/lifecycle/t;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/l;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-static {v2}, Lcom/samsung/android/sm/opt/d/b/j;->e(Lcom/samsung/android/sm/opt/d/b/j;)Lcom/samsung/android/sm/opt/d/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sm/opt/d/a/c;->b(Ljava/lang/Object;)Lcom/samsung/android/sm/opt/d/a/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 161
    monitor-exit v1

    .line 162
    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
