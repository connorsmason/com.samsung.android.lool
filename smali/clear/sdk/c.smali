.class public abstract Lclear/sdk/c;
.super Ljava/lang/Object;
.source "clear.sdk"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field public mClearCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

.field protected mContext:Landroid/content/Context;

.field public mScanCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

.field protected mTrashTypes:[I

.field protected mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0xb

    iput v0, p0, Lclear/sdk/c;->mType:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/c;->mTrashTypes:[I

    .line 22
    iput-boolean v1, p0, Lclear/sdk/c;->a:Z

    .line 26
    iput-boolean v1, p0, Lclear/sdk/c;->c:Z

    .line 31
    iput-object p1, p0, Lclear/sdk/c;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public cancelClear()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/c;->d:Z

    .line 98
    return-void
.end method

.method public cancelScan()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/c;->b:Z

    .line 71
    return-void
.end method

.method public abstract clear()V
.end method

.method protected clearFinish()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/c;->c:Z

    .line 87
    iget-object v0, p0, Lclear/sdk/c;->mClearCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lclear/sdk/c;->mClearCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    iget-boolean v1, p0, Lclear/sdk/c;->d:Z

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;->onFinish(Z)V

    .line 90
    :cond_0
    return-void
.end method

.method protected clearStart()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lclear/sdk/c;->c:Z

    .line 79
    iput-boolean v0, p0, Lclear/sdk/c;->d:Z

    .line 80
    iget-object v0, p0, Lclear/sdk/c;->mClearCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lclear/sdk/c;->mClearCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;->onStart()V

    .line 83
    :cond_0
    return-void
.end method

.method public isClearCancelled()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lclear/sdk/c;->d:Z

    return v0
.end method

.method public isClearFinish()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lclear/sdk/c;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lclear/sdk/c;->isClearCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isScanCancelled()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lclear/sdk/c;->b:Z

    return v0
.end method

.method public isScanFinish()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lclear/sdk/c;->a:Z

    return v0
.end method

.method public abstract onDestroy()V
.end method

.method public abstract scan()V
.end method

.method public scanFinish()V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/c;->a:Z

    .line 60
    iget-object v0, p0, Lclear/sdk/c;->mScanCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lclear/sdk/c;->mScanCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    iget-boolean v1, p0, Lclear/sdk/c;->b:Z

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;->onAllTaskEnd(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method protected scanStart()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lclear/sdk/c;->a:Z

    .line 52
    iput-boolean v0, p0, Lclear/sdk/c;->b:Z

    .line 53
    iget-object v0, p0, Lclear/sdk/c;->mScanCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lclear/sdk/c;->mScanCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;->onStart()V

    .line 56
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lclear/sdk/c;->mScanCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    .line 41
    iput-object p2, p0, Lclear/sdk/c;->mClearCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    .line 42
    return-void
.end method

.method public setType(I[I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lclear/sdk/c;->mType:I

    .line 36
    iput-object p2, p0, Lclear/sdk/c;->mTrashTypes:[I

    .line 37
    return-void
.end method
