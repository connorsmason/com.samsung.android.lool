.class public Lcom/samsung/a/a/a/a/g/c/a;
.super Ljava/lang/Object;
.source "DMABinder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sec/android/diagmonagent/a/a;

.field private c:Landroid/content/ServiceConnection;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/a/a/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/a/a/a/a/a",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->d:Z

    .line 23
    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->e:Z

    .line 26
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/c/a;->a:Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/samsung/a/a/a/a/g/c/b;

    invoke-direct {v0, p0, p2}, Lcom/samsung/a/a/a/a/g/c/b;-><init>(Lcom/samsung/a/a/a/a/g/c/a;Lcom/samsung/a/a/a/a/a;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->c:Landroid/content/ServiceConnection;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/g/c/a;)Lcom/sec/android/diagmonagent/a/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->b:Lcom/sec/android/diagmonagent/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/g/c/a;Lcom/sec/android/diagmonagent/a/a;)Lcom/sec/android/diagmonagent/a/a;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/c/a;->b:Lcom/sec/android/diagmonagent/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/g/c/a;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/samsung/a/a/a/a/g/c/a;->d:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->d:Z

    if-nez v0, :cond_0

    .line 61
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string v1, "com.sec.android.diagmonagent"

    const-string v2, "com.sec.android.diagmonagent.sa.receiver.SALogReceiverService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/c/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/a/a/a/a/g/c/a;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->e:Z

    .line 65
    const-string v0, "DMABinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/a/a/a/a/g/c/a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->d:Z

    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->d:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->b:Lcom/sec/android/diagmonagent/a/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->e:Z

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/c/a;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->e:Z

    .line 82
    const-string v0, "DMABinder"

    const-string v1, "unbind"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public d()Lcom/sec/android/diagmonagent/a/a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->b:Lcom/sec/android/diagmonagent/a/a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/c/a;->e:Z

    return v0
.end method
