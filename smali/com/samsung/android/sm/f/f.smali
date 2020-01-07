.class public abstract Lcom/samsung/android/sm/f/f;
.super Landroid/arch/lifecycle/LiveData;
.source "SmCursorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/f/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field protected final b:Landroid/content/Context;

.field private c:Lcom/samsung/android/sm/f/e;

.field private d:Landroid/support/v4/os/b;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/f/f;->a:Z

    .line 53
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/f/f;->b:Landroid/content/Context;

    .line 54
    new-instance v0, Lcom/samsung/android/sm/f/e;

    new-instance v1, Lcom/samsung/android/sm/f/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/f/g;-><init>(Lcom/samsung/android/sm/f/f;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/f/e;-><init>(Lcom/samsung/android/sm/f/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/f/f;->c:Lcom/samsung/android/sm/f/e;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/f/f;)Landroid/support/v4/os/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sm/f/f;->d:Landroid/support/v4/os/b;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/f/f;Landroid/support/v4/os/b;)Landroid/support/v4/os/b;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/samsung/android/sm/f/f;->d:Landroid/support/v4/os/b;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/f/f;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/f/f;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 67
    const-string v0, "SmCursorLiveData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadData from SmCursorLiveData, forceQuery : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/sm/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/f/f$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/f/f$a;-><init>(Lcom/samsung/android/sm/f/f;)V

    .line 78
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/f/f$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/f/f;)Lcom/samsung/android/sm/f/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sm/f/f;->c:Lcom/samsung/android/sm/f/e;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/f/f;->a(Z)V

    .line 64
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/sm/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-string v1, "SmCursorLiveData"

    const-string v2, "setValue from SmCursorLiveData, close oldCursor"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroid/arch/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/f/f;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "SmCursorLiveData"

    const-string v1, "onActive from SmCursorLiveData"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-direct {p0}, Lcom/samsung/android/sm/f/f;->l()V

    .line 85
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 89
    const-string v0, "SmCursorLiveData"

    const-string v1, "onInactive from SmCursorLiveData"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/f/f;->d:Landroid/support/v4/os/b;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/f/f;->d:Landroid/support/v4/os/b;

    invoke-virtual {v0}, Landroid/support/v4/os/b;->c()V

    .line 94
    :cond_0
    monitor-exit p0

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract g()[Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()[Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Landroid/net/Uri;
.end method
