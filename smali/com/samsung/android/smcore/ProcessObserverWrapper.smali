.class public Lcom/samsung/android/smcore/ProcessObserverWrapper;
.super Ljava/lang/Object;
.source "ProcessObserverWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/smcore/ProcessObserverWrapper$ProcessObserverListener;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIActivityManager:Landroid/app/IActivityManager;

.field private mProcessObserver:Landroid/app/IProcessObserver;

.field private mProcessObserverListener:Lcom/samsung/android/smcore/ProcessObserverWrapper$ProcessObserverListener;

.field private mbObserverRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/samsung/android/smcore/ProcessObserverWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/smcore/ProcessObserverWrapper$ProcessObserverListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mContext:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mIActivityManager:Landroid/app/IActivityManager;

    .line 26
    new-instance v0, Lcom/samsung/android/smcore/ProcessObserverWrapper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/smcore/ProcessObserverWrapper$1;-><init>(Lcom/samsung/android/smcore/ProcessObserverWrapper;)V

    iput-object v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mProcessObserver:Landroid/app/IProcessObserver;

    .line 51
    iput-object p1, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mIActivityManager:Landroid/app/IActivityManager;

    .line 53
    iput-object p2, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mProcessObserverListener:Lcom/samsung/android/smcore/ProcessObserverWrapper$ProcessObserverListener;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mbObserverRegistered:Z

    .line 55
    return-void
.end method

.method static synthetic access$0(Lcom/samsung/android/smcore/ProcessObserverWrapper;)Lcom/samsung/android/smcore/ProcessObserverWrapper$ProcessObserverListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mProcessObserverListener:Lcom/samsung/android/smcore/ProcessObserverWrapper$ProcessObserverListener;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized registerProcessObserver()V
    .locals 3

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mbObserverRegistered:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mIActivityManager:Landroid/app/IActivityManager;

    iget-object v1, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mProcessObserver:Landroid/app/IProcessObserver;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mbObserverRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    sget-object v1, Lcom/samsung/android/smcore/ProcessObserverWrapper;->TAG:Ljava/lang/String;

    const-string v2, "exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregisterProcessObserver()V
    .locals 3

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mbObserverRegistered:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mIActivityManager:Landroid/app/IActivityManager;

    iget-object v1, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mProcessObserver:Landroid/app/IProcessObserver;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->mbObserverRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    sget-object v1, Lcom/samsung/android/smcore/ProcessObserverWrapper;->TAG:Ljava/lang/String;

    const-string v2, "exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
