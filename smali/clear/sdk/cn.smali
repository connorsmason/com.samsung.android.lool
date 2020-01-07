.class public Lclear/sdk/cn;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static a:Z

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lclear/sdk/ft;

.field private final d:Lclear/sdk/co;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lclear/sdk/cn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/cn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lclear/sdk/co;

    invoke-direct {v0}, Lclear/sdk/co;-><init>()V

    iput-object v0, p0, Lclear/sdk/cn;->d:Lclear/sdk/co;

    .line 31
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lclear/sdk/co;)V
    .locals 3

    .prologue
    .line 117
    const-class v1, Lclear/sdk/cn;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lclear/sdk/cn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    monitor-exit v1

    return-void

    .line 120
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lclear/sdk/cn;->a:Z

    .line 122
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lclear/sdk/cn$1;

    invoke-direct {v2, p1, p0}, Lclear/sdk/cn$1;-><init>(Lclear/sdk/co;Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lclear/sdk/ft;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    if-nez p0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 145
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lclear/sdk/ft;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lclear/sdk/ft;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    if-nez p0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 158
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lclear/sdk/ft;->b(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lclear/sdk/ft;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lclear/sdk/cn;->c:Lclear/sdk/ft;

    if-eqz v1, :cond_1

    .line 44
    iget-object v0, p0, Lclear/sdk/cn;->c:Lclear/sdk/ft;

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lclear/sdk/cn;->d:Lclear/sdk/co;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lclear/sdk/cn;->d:Lclear/sdk/co;

    invoke-virtual {v1}, Lclear/sdk/co;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 68
    :goto_1
    const-string v1, "rt_server_clear_service"

    invoke-static {v1}, Lclear/sdk/ex;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    invoke-static {v1}, Lclear/sdk/ft$a;->a(Landroid/os/IBinder;)Lclear/sdk/ft;

    move-result-object v1

    iput-object v1, p0, Lclear/sdk/cn;->c:Lclear/sdk/ft;

    .line 73
    :cond_2
    iget-object v1, p0, Lclear/sdk/cn;->c:Lclear/sdk/ft;

    if-eqz v1, :cond_4

    .line 108
    :cond_3
    iget-object v0, p0, Lclear/sdk/cn;->c:Lclear/sdk/ft;

    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, p0, Lclear/sdk/cn;->d:Lclear/sdk/co;

    invoke-static {p1, v1}, Lclear/sdk/cn;->a(Landroid/content/Context;Lclear/sdk/co;)V

    .line 79
    iget-boolean v1, p0, Lclear/sdk/cn;->e:Z

    if-nez v1, :cond_3

    .line 84
    const/4 v1, 0x0

    .line 87
    :cond_5
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 88
    add-int/lit8 v1, v1, 0x64

    .line 93
    iget-boolean v2, p0, Lclear/sdk/cn;->e:Z

    if-eqz v2, :cond_7

    .line 103
    :cond_6
    :goto_2
    iget-object v1, p0, Lclear/sdk/cn;->c:Lclear/sdk/ft;

    if-nez v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    move v0, v1

    goto :goto_1

    .line 97
    :cond_7
    const-string v2, "rt_server_clear_service"

    invoke-static {v2}, Lclear/sdk/ex;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    invoke-static {v2}, Lclear/sdk/ft$a;->a(Landroid/os/IBinder;)Lclear/sdk/ft;

    move-result-object v2

    iput-object v2, p0, Lclear/sdk/cn;->c:Lclear/sdk/ft;

    .line 101
    :cond_8
    iget-object v2, p0, Lclear/sdk/cn;->c:Lclear/sdk/ft;

    if-nez v2, :cond_6

    const/16 v2, 0x1388

    if-lt v1, v2, :cond_5

    goto :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/cn;->e:Z

    .line 35
    return-void
.end method
