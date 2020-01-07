.class Lcom/samsung/android/sm/storage/m;
.super Ljava/lang/Object;
.source "AppFileFragment.java"

# interfaces
.implements Lcom/samsung/android/b/a/a/d;


# instance fields
.field a:[Lcom/samsung/android/b/a/a/b$a;

.field final synthetic b:Lcom/samsung/android/sm/storage/g;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/g;)V
    .locals 3

    .prologue
    .line 607
    iput-object p1, p0, Lcom/samsung/android/sm/storage/m;->b:Lcom/samsung/android/sm/storage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/android/b/a/a/b$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->a:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/samsung/android/sm/storage/m;->a:[Lcom/samsung/android/b/a/a/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/m;->b:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->o(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/b/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/m;->a:[Lcom/samsung/android/b/a/a/b$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/b/a/a/b;->a([Lcom/samsung/android/b/a/a/b$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    iget-object v0, p0, Lcom/samsung/android/sm/storage/m;->b:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->f(Lcom/samsung/android/sm/storage/g;)V

    .line 621
    iget-object v0, p0, Lcom/samsung/android/sm/storage/m;->b:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0, v4}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;Z)Z

    .line 623
    :goto_0
    return-void

    .line 616
    :catch_0
    move-exception v0

    .line 618
    :goto_1
    :try_start_1
    const-string v1, "TAG-SMART: SmartManager/AppFileDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    iget-object v0, p0, Lcom/samsung/android/sm/storage/m;->b:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->f(Lcom/samsung/android/sm/storage/g;)V

    .line 621
    iget-object v0, p0, Lcom/samsung/android/sm/storage/m;->b:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0, v4}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;Z)Z

    goto :goto_0

    .line 620
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/m;->b:Lcom/samsung/android/sm/storage/g;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/g;->f(Lcom/samsung/android/sm/storage/g;)V

    .line 621
    iget-object v1, p0, Lcom/samsung/android/sm/storage/m;->b:Lcom/samsung/android/sm/storage/g;

    invoke-static {v1, v4}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;Z)Z

    throw v0

    .line 616
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/m;->b:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->o(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/b/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/m;->a:[Lcom/samsung/android/b/a/a/b$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/b/a/a/b;->b([Lcom/samsung/android/b/a/a/b$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 633
    :goto_0
    return-void

    .line 629
    :catch_0
    move-exception v0

    .line 631
    :goto_1
    const-string v1, "TAG-SMART: SmartManager/AppFileDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disconnection fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 629
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
