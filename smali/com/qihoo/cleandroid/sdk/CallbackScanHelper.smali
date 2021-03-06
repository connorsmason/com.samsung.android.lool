.class Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b:Ljava/util/List;

    return-void
.end method

.method private b(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;)V
    .locals 3

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a(Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;)Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    :cond_1
    return-void

    .line 57
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;)V

    .line 68
    if-nez p2, :cond_0

    .line 69
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 71
    :cond_0
    new-instance v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;-><init>(Landroid/os/Looper;Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;)V

    .line 72
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method


# virtual methods
.method a(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;)V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;)V

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    .line 34
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;Landroid/os/Handler;)V

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAllTaskEnd(Z)V
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;

    .line 142
    invoke-virtual {v0, p1}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a(Z)V

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    return-void
.end method

.method public onFoundJunk(IJJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 8

    .prologue
    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 118
    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a(IJJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    return-void
.end method

.method public onFoundJunk(JJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 7

    .prologue
    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a(JJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    return-void
.end method

.method public onProgressUpdate(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;

    .line 94
    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    return-void
.end method

.method public onSingleTaskEnd(IJJ)V
    .locals 8

    .prologue
    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 130
    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a(IJJ)V

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;

    .line 82
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a()V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    return-void
.end method
