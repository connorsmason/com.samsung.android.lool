.class public Lclear/sdk/bp;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field static final a:Lclear/sdk/bu;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lclear/sdk/br;

.field private e:I

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lclear/sdk/bp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/bp;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Lclear/sdk/bu;

    invoke-direct {v0}, Lclear/sdk/bu;-><init>()V

    sput-object v0, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lclear/sdk/bp;->e:I

    .line 41
    iput-object v1, p0, Lclear/sdk/bp;->f:Landroid/os/HandlerThread;

    .line 43
    iput-object v1, p0, Lclear/sdk/bp;->g:Landroid/os/Handler;

    .line 45
    iput-boolean v0, p0, Lclear/sdk/bp;->h:Z

    .line 51
    return-void
.end method

.method static synthetic a(Lclear/sdk/bp;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lclear/sdk/bp;->e:I

    return v0
.end method

.method static synthetic a(Lclear/sdk/bp;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lclear/sdk/bp;->e:I

    return p1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lclear/sdk/bp;->h:Z

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lclear/sdk/bp;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/bp;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lclear/sdk/bp;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lclear/sdk/bp;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lclear/sdk/bp;->h:Z

    return p1
.end method

.method static synthetic b(Lclear/sdk/bp;)Lclear/sdk/br;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lclear/sdk/bp;->d:Lclear/sdk/br;

    return-object v0
.end method

.method static synthetic c(Lclear/sdk/bp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lclear/sdk/bp;->c:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lclear/sdk/bp$1;

    invoke-direct {v0, p0}, Lclear/sdk/bp$1;-><init>(Lclear/sdk/bp;)V

    invoke-direct {p0, v0}, Lclear/sdk/bp;->a(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v0, Lclear/sdk/bp$a;

    invoke-direct {v0, p0}, Lclear/sdk/bp$a;-><init>(Lclear/sdk/bp;)V

    .line 171
    new-instance v2, Lclear/sdk/br$e;

    iget-object v3, p0, Lclear/sdk/bp;->d:Lclear/sdk/br;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    new-instance v5, Lclear/sdk/bp$4;

    invoke-direct {v5, p0, v1, v0}, Lclear/sdk/bp$4;-><init>(Lclear/sdk/bp;Ljava/util/List;Lclear/sdk/bp$a;)V

    invoke-direct {v2, v3, v4, v5}, Lclear/sdk/br$e;-><init>(Lclear/sdk/br;Landroid/os/Handler;Lclear/sdk/br$c;)V

    .line 194
    new-instance v3, Lclear/sdk/bp$5;

    invoke-direct {v3, p0, p1, v2}, Lclear/sdk/bp$5;-><init>(Lclear/sdk/bp;ILclear/sdk/br$e;)V

    invoke-direct {p0, v3}, Lclear/sdk/bp;->a(Ljava/lang/Runnable;)V

    .line 203
    monitor-enter v1

    .line 205
    :try_start_0
    iget-boolean v0, v0, Lclear/sdk/bp$a;->a:Z

    if-nez v0, :cond_0

    .line 206
    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 212
    return-object v1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lclear/sdk/bp$2;

    invoke-direct {v0, p0}, Lclear/sdk/bp$2;-><init>(Lclear/sdk/bp;)V

    invoke-direct {p0, v0}, Lclear/sdk/bp;->a(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method public a(ILclear/sdk/br$c;)V
    .locals 4

    .prologue
    .line 148
    new-instance v0, Lclear/sdk/br$e;

    iget-object v1, p0, Lclear/sdk/bp;->d:Lclear/sdk/br;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, p2}, Lclear/sdk/br$e;-><init>(Lclear/sdk/br;Landroid/os/Handler;Lclear/sdk/br$c;)V

    .line 150
    new-instance v1, Lclear/sdk/bp$3;

    invoke-direct {v1, p0, p1, v0}, Lclear/sdk/bp$3;-><init>(Lclear/sdk/bp;ILclear/sdk/br$e;)V

    invoke-direct {p0, v1}, Lclear/sdk/bp;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lclear/sdk/bp;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lclear/sdk/bp;->c:Landroid/content/Context;

    .line 71
    new-instance v0, Lclear/sdk/br;

    invoke-direct {v0, p1}, Lclear/sdk/br;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/bp;->d:Lclear/sdk/br;

    .line 82
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ProcessClearServiceThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lclear/sdk/bp;->f:Landroid/os/HandlerThread;

    .line 83
    iget-object v0, p0, Lclear/sdk/bp;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lclear/sdk/bp;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lclear/sdk/bp;->g:Landroid/os/Handler;

    .line 85
    invoke-direct {p0}, Lclear/sdk/bp;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    const-string v0, "kill_process_by_flag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "on"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    invoke-virtual {v0, v2}, Lclear/sdk/bu;->a(Z)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    sget-object v0, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    invoke-virtual {v0, v1}, Lclear/sdk/bu;->a(Z)V

    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "kill_process_on_coolpad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    const-string v0, "on"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    sget-object v0, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    invoke-virtual {v0, v2}, Lclear/sdk/bu;->b(Z)V

    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    invoke-virtual {v0, v1}, Lclear/sdk/bu;->b(Z)V

    goto :goto_0

    .line 122
    :cond_4
    const-string v0, "kill_process_with_acc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "on"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    sget-object v0, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    invoke-virtual {v0, v2}, Lclear/sdk/bu;->c(Z)V

    goto :goto_0

    .line 127
    :cond_5
    sget-object v0, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    invoke-virtual {v0, v1}, Lclear/sdk/bu;->c(Z)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;ILclear/sdk/br$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lclear/sdk/br$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    new-instance v1, Lclear/sdk/bp$6;

    invoke-direct {v1, p0, v0, p2, p3}, Lclear/sdk/bp$6;-><init>(Lclear/sdk/bp;Ljava/util/ArrayList;ILclear/sdk/br$b;)V

    invoke-direct {p0, v1}, Lclear/sdk/bp;->a(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lclear/sdk/bp;->d:Lclear/sdk/br;

    invoke-virtual {v0}, Lclear/sdk/br;->d()V

    .line 218
    return-void
.end method

.method public b(Ljava/util/List;ILclear/sdk/br$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lclear/sdk/br$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    new-instance v1, Lclear/sdk/bp$7;

    invoke-direct {v1, p0, v0, p2, p3}, Lclear/sdk/bp$7;-><init>(Lclear/sdk/bp;Ljava/util/ArrayList;ILclear/sdk/br$b;)V

    invoke-direct {p0, v1}, Lclear/sdk/bp;->a(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lclear/sdk/bp;->d:Lclear/sdk/br;

    invoke-virtual {v0}, Lclear/sdk/br;->d()V

    .line 247
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lclear/sdk/bp;->d:Lclear/sdk/br;

    invoke-virtual {v0}, Lclear/sdk/br;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lclear/sdk/bp$8;

    invoke-direct {v0, p0}, Lclear/sdk/bp$8;-><init>(Lclear/sdk/bp;)V

    invoke-direct {p0, v0}, Lclear/sdk/bp;->a(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method
