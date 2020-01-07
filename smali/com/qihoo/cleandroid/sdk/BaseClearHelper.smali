.class public abstract Lcom/qihoo/cleandroid/sdk/BaseClearHelper;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/IClear;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

.field protected TAG:Ljava/lang/String;

.field private final a:Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

.field private final b:Lclear/sdk/f;

.field private final c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

.field private d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

.field private final e:Landroid/os/HandlerThread;

.field private final f:Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field protected final mContext:Landroid/content/Context;

.field public mScanFinishTime:J

.field private final n:Ljava/lang/Object;

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private final s:Landroid/content/BroadcastReceiver;

.field private t:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private u:J

.field private v:J

.field private w:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

.field private x:J

.field private y:J

.field private final z:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->TAG:Ljava/lang/String;

    .line 67
    iput v4, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->h:I

    .line 80
    iput-wide v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->mScanFinishTime:J

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->n:Ljava/lang/Object;

    .line 146
    iput-wide v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->o:J

    .line 148
    iput-wide v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->p:J

    .line 150
    iput-wide v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->q:J

    .line 152
    iput-wide v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->r:J

    .line 628
    new-instance v0, Lcom/qihoo/cleandroid/sdk/c;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/c;-><init>(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->s:Landroid/content/BroadcastReceiver;

    .line 686
    new-instance v0, Lcom/qihoo/cleandroid/sdk/d;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/d;-><init>(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->w:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

    .line 757
    new-instance v0, Lcom/qihoo/cleandroid/sdk/e;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/e;-><init>(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->z:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    .line 811
    new-instance v0, Lcom/qihoo/cleandroid/sdk/f;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/f;-><init>(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->A:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    .line 85
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->TAG:Ljava/lang/String;

    .line 87
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->e:Landroid/os/HandlerThread;

    .line 88
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 89
    new-instance v0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;-><init>(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->f:Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;

    .line 91
    new-instance v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a:Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    .line 92
    new-instance v0, Lclear/sdk/f;

    invoke-direct {v0}, Lclear/sdk/f;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->b:Lclear/sdk/f;

    .line 94
    new-instance v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    .line 95
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v5}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->setType(I[I)V

    .line 96
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->z:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->A:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->setCallback(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;)V

    .line 98
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->isContainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    .line 101
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->w:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

    invoke-virtual {v0, v1, v5}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->setCallback(Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;)V

    .line 104
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    const-string v1, "com.qihoo.cleandroid.sdk.WHITELIST_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->s:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lclear/sdk/ez;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    iput-boolean v4, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->m:Z

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->u:J

    return-wide p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->i:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c()V

    .line 443
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->getScanList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->g:Ljava/util/List;

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->isContainProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->isClearFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->cancelClear()V

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->scan()V

    .line 427
    :cond_3
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->i:Z

    if-eqz v0, :cond_4

    .line 431
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c()V

    goto :goto_0

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->hasSystemPermission(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->setSingleClearASC(Z)V

    .line 439
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->scan()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 4

    .prologue
    .line 210
    iget-boolean v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-wide v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 218
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 222
    :sswitch_0
    const/4 v0, 0x1

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    if-ne v0, v1, :cond_0

    .line 224
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->p:J

    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->p:J

    goto :goto_0

    .line 226
    :pswitch_1
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->o:J

    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->o:J

    goto :goto_0

    .line 232
    :pswitch_2
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->q:J

    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->q:J

    goto :goto_0

    .line 242
    :sswitch_1
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 244
    :pswitch_4
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->o:J

    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->o:J

    goto :goto_0

    .line 247
    :pswitch_5
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->p:J

    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->p:J

    goto :goto_0

    .line 250
    :pswitch_6
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->q:J

    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->q:J

    goto :goto_0

    .line 253
    :pswitch_7
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->r:J

    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->r:J

    goto :goto_0

    .line 262
    :sswitch_2
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->o:J

    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->o:J

    goto :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x23 -> :sswitch_1
        0x141 -> :sswitch_0
        0x16a -> :sswitch_2
    .end sparse-switch

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 242
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 510
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 511
    const/4 v0, 0x5

    :try_start_0
    iput v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->h:I

    .line 512
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-virtual {v0, p1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->clear(Ljava/util/List;)V

    .line 518
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 519
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->h:I

    .line 520
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 521
    return-void

    .line 512
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 520
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x1f

    .line 654
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 655
    :cond_0
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-direct {v0, v2}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->t:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 680
    :goto_0
    return-void

    .line 657
    :cond_1
    new-instance v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-direct {v1, v2}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    .line 660
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 661
    if-eqz p1, :cond_4

    .line 662
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 663
    if-eqz p2, :cond_3

    .line 664
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 666
    :cond_3
    iget-boolean v4, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-eqz v4, :cond_2

    .line 667
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 672
    :cond_4
    iput-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    .line 673
    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 675
    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->t:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->v:J

    return-wide p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 478
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 479
    const/4 v0, 0x5

    :try_start_0
    iput v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->h:I

    .line 480
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->isContainProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->t:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v0, :cond_2

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->t:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->clear()V

    .line 488
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->t:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 489
    iget-boolean v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-nez v3, :cond_0

    .line 490
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 494
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a(Ljava/util/List;Z)V

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->clear()V

    .line 500
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 501
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->h:I

    .line 502
    monitor-exit v1

    .line 503
    return-void

    .line 502
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method static synthetic b(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->b()V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->x:J

    return-wide p1
.end method

.method static synthetic c(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 737
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 738
    :try_start_0
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->isContainProcess()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->k:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->l:Z

    if-eqz v3, :cond_2

    .line 740
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->i:Z

    if-eqz v0, :cond_1

    .line 744
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->h:I

    .line 745
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->j:Z

    .line 746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->mScanFinishTime:J

    .line 747
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a:Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    iget-boolean v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->i:Z

    invoke-virtual {v0, v1}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->onAllTaskEnd(Z)V

    .line 749
    :cond_1
    monitor-exit v2

    .line 750
    return-void

    :cond_2
    move v0, v1

    .line 738
    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->l:Z

    goto :goto_0

    .line 749
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->y:J

    return-wide p1
.end method

.method static synthetic d(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a:Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->x:J

    return-wide v0
.end method

.method static synthetic f(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->u:J

    return-wide v0
.end method

.method static synthetic g(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->y:J

    return-wide v0
.end method

.method static synthetic h(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->v:J

    return-wide v0
.end method

.method static synthetic i(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    return-object v0
.end method

.method public static isClearFinished(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 586
    .line 587
    const-string v2, "clear_trashclear_status"

    invoke-static {p0, v2, v8, v9}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x1d4c0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    move v2, v1

    .line 591
    :goto_0
    cmp-long v3, v4, v8

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 597
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 589
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic j(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->t:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c()V

    return-void
.end method

.method static synthetic l(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->m:Z

    return v0
.end method

.method static synthetic m(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lclear/sdk/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->b:Lclear/sdk/f;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cancelClear()V
    .locals 1

    .prologue
    .line 577
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->cancelClear()V

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->isContainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->cancelClear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :cond_1
    monitor-exit p0

    return-void

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancelScan()V
    .locals 1

    .prologue
    .line 563
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->i:Z

    .line 564
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->cancelScan()V

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->isContainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->cancelScan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :cond_1
    monitor-exit p0

    return-void

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->f:Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->f:Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->f:Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;

    invoke-virtual {v1, v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;->sendMessage(Landroid/os/Message;)Z

    .line 459
    :cond_0
    return-void
.end method

.method public clear(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->f:Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->f:Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 468
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 469
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->f:Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;

    invoke-virtual {v1, v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;->sendMessage(Landroid/os/Message;)Z

    .line 471
    :cond_0
    return-void
.end method

.method public destroy(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 533
    const-class v1, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    monitor-enter v1

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->s:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2}, Lclear/sdk/ez;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 535
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->cancelScan()V

    .line 536
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->onDestroy()V

    .line 538
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->isContainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->destroy()V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->f:Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->f:Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;->removeMessages(I)V

    .line 544
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->f:Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;->removeMessages(I)V

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 549
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->m:Z

    .line 553
    monitor-exit v1

    return v3

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCleanWarnInfos(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    .line 157
    iput-wide v6, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->o:J

    .line 158
    iput-wide v6, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->p:J

    .line 159
    iput-wide v6, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->q:J

    .line 160
    iput-wide v6, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->r:J

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    if-eqz p1, :cond_2

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 166
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v4, "subList"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 170
    invoke-direct {p0, v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_1

    .line 173
    :cond_1
    invoke-direct {p0, v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->o:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    .line 180
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;-><init>()V

    .line 181
    const/4 v2, 0x0

    iput v2, v0, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;->type:I

    .line 182
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->o:J

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;->size:J

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_3
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->p:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    .line 187
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;-><init>()V

    .line 188
    const/4 v2, 0x1

    iput v2, v0, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;->type:I

    .line 189
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->p:J

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;->size:J

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_4
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->q:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    .line 194
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;-><init>()V

    .line 195
    const/4 v2, 0x2

    iput v2, v0, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;->type:I

    .line 196
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->q:J

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;->size:J

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_5
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->r:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    .line 201
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;-><init>()V

    .line 202
    iput v5, v0, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;->type:I

    .line 203
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->r:J

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;->size:J

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_6
    return-object v1
.end method

.method public getClearList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->getClearList()Ljava/util/List;

    move-result-object v1

    .line 284
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->isContainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const/16 v0, 0xc

    const/16 v2, 0x1f

    invoke-virtual {p0, v0, v2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->getTrashCategory(II)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 287
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 288
    iget-boolean v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-nez v3, :cond_0

    .line 289
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_1
    return-object v1
.end method

.method public getResultInfo()Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;
    .locals 6

    .prologue
    .line 301
    new-instance v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-virtual {v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->getResultInfo()Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    .line 306
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    .line 307
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    .line 308
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->isContainProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    const/16 v1, 0xc

    const/16 v2, 0x1f

    invoke-virtual {p0, v1, v2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->getTrashCategory(II)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_1

    .line 315
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->size:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    .line 316
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    .line 317
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    .line 318
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedCount:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    .line 326
    :cond_1
    return-object v0
.end method

.method public getStatus()I
    .locals 2

    .prologue
    .line 525
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 526
    :try_start_0
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->h:I

    monitor-exit v1

    return v0

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTrashCategory(II)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 272
    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    const/16 v0, 0x1f

    if-ne v0, p2, :cond_0

    .line 273
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->t:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 276
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->getTrashClearCategory(II)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    goto :goto_0
.end method

.method public isScanFinished()Z
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->j:Z

    return v0
.end method

.method public onCheckedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V
    .locals 3

    .prologue
    .line 331
    const/16 v0, 0x1f

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->type:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->isContainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->onSelectedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 334
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 336
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 338
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-virtual {v2, v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->onCheckedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-virtual {v0, p1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->onSelectedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 344
    :cond_1
    return-void
.end method

.method public onCheckedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 2

    .prologue
    const/16 v1, 0x1f

    .line 348
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->isContainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-boolean v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->onSelectedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Z)V

    .line 350
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-virtual {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->onCheckedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    .line 351
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->getTrashCategory(II)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 355
    :goto_1
    return-void

    .line 349
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-virtual {v0, p1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->onSelectedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_1
.end method

.method public onWhitelistChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-virtual {v0, p1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->onWhitelistChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    .line 380
    return-void
.end method

.method public declared-synchronized registerCallback(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 359
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a:Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    invoke-virtual {v0, p1, p3}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->a(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;Landroid/os/Handler;)V

    .line 362
    :cond_0
    if-eqz p2, :cond_1

    .line 363
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->b:Lclear/sdk/f;

    invoke-virtual {v0, p2, p3}, Lclear/sdk/f;->a(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :cond_1
    monitor-exit p0

    return-void

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public scan()V
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->init()V

    .line 385
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 386
    const/4 v0, 0x4

    :try_start_0
    iput v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->h:I

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->j:Z

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->l:Z

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->k:Z

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->i:Z

    .line 391
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a:Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->onStart()V

    .line 392
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->f:Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->f:Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;->sendEmptyMessage(I)Z

    .line 400
    :cond_0
    return-void

    .line 392
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public setScanParams(I[I)V
    .locals 3

    .prologue
    .line 123
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    const-string v1, "special_clear"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->isContainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    .line 138
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->w:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->setCallback(Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->setType(I[I)V

    .line 143
    return-void

    .line 127
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    const-string v1, "special_clear"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized unregisterCallback(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;)V
    .locals 1

    .prologue
    .line 369
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a:Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    invoke-virtual {v0, p1}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->a(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;)V

    .line 372
    :cond_0
    if-eqz p2, :cond_1

    .line 373
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->b:Lclear/sdk/f;

    invoke-virtual {v0, p2}, Lclear/sdk/f;->a(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :cond_1
    monitor-exit p0

    return-void

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
