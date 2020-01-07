.class public Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/cleandroid/sdk/ApkScanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessKillSelf"
.end annotation


# static fields
.field private static a:Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;-><init>()V

    sput-object v0, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->a:Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->b:Landroid/os/Handler;

    .line 224
    new-instance v0, Lcom/qihoo/cleandroid/sdk/b;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/b;-><init>(Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->c:Ljava/lang/Runnable;

    .line 198
    return-void
.end method

.method public static getInstance()Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;
    .locals 2

    .prologue
    .line 201
    const-class v1, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;

    monitor-enter v1

    .line 202
    :try_start_0
    sget-object v0, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->a:Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;

    monitor-exit v1

    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancelKillSelf()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    return-void
.end method

.method public killSelf()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    return-void
.end method
