.class Lcom/qihoo/cleandroid/sdk/h;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/h;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(I)V
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/h;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 1101
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/h;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->isClearCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    monitor-exit v1

    .line 1106
    :goto_0
    return-void

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/h;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->f(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)V

    .line 1105
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onProgress(IILcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/h;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 1083
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/h;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->isClearCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    monitor-exit v1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/h;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mClearCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/h;->a:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mClearCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;->onProgressUpdate(IILcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_0

    .line 1086
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1078
    return-void
.end method
