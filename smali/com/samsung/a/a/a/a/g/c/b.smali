.class Lcom/samsung/a/a/a/a/g/c/b;
.super Ljava/lang/Object;
.source "DMABinder.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/samsung/a/a/a/a/a;

.field final synthetic b:Lcom/samsung/a/a/a/a/g/c/a;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/g/c/a;Lcom/samsung/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/c/b;->b:Lcom/samsung/a/a/a/a/g/c/a;

    iput-object p2, p0, Lcom/samsung/a/a/a/a/g/c/b;->a:Lcom/samsung/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/b;->b:Lcom/samsung/a/a/a/a/g/c/a;

    invoke-static {p2}, Lcom/sec/android/diagmonagent/a/a$a;->a(Landroid/os/IBinder;)Lcom/sec/android/diagmonagent/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/g/c/a;->a(Lcom/samsung/a/a/a/a/g/c/a;Lcom/sec/android/diagmonagent/a/a;)Lcom/sec/android/diagmonagent/a/a;

    .line 33
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/b;->b:Lcom/samsung/a/a/a/a/g/c/a;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/g/c/a;->a(Lcom/samsung/a/a/a/a/g/c/a;)Lcom/sec/android/diagmonagent/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/diagmonagent/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/b;->b:Lcom/samsung/a/a/a/a/g/c/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/c/a;->c()V

    .line 36
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/b;->b:Lcom/samsung/a/a/a/a/g/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/g/c/a;->a(Lcom/samsung/a/a/a/a/g/c/a;Z)Z

    .line 37
    const-string v0, "DMABinder"

    const-string v1, "Token failed"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/c/b;->b:Lcom/samsung/a/a/a/a/g/c/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/a/a/a/a/g/c/a;->a(Lcom/samsung/a/a/a/a/g/c/a;Z)Z

    .line 40
    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/c/b;->a:Lcom/samsung/a/a/a/a/a;

    invoke-interface {v1, v0}, Lcom/samsung/a/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "DMABinder"

    const-string v1, "DMA connected"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/c/b;->b:Lcom/samsung/a/a/a/a/g/c/a;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/g/c/a;->c()V

    .line 45
    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/c/b;->b:Lcom/samsung/a/a/a/a/g/c/a;

    invoke-static {v1, v3}, Lcom/samsung/a/a/a/a/g/c/a;->a(Lcom/samsung/a/a/a/a/g/c/a;Z)Z

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/b;->b:Lcom/samsung/a/a/a/a/g/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/g/c/a;->a(Lcom/samsung/a/a/a/a/g/c/a;Lcom/sec/android/diagmonagent/a/a;)Lcom/sec/android/diagmonagent/a/a;

    .line 54
    return-void
.end method
