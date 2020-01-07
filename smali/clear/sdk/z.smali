.class public Lclear/sdk/z;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/autoclear/IAutoClear;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lclear/sdk/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/z;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lclear/sdk/z;->b:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v1, p0, Lclear/sdk/z;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/z;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lclear/sdk/z;->setRecycleBin(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public autoClear([I)J
    .locals 6

    .prologue
    .line 32
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "clear_sdk_aci"

    const-string v1, "st"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    iget-object v0, p0, Lclear/sdk/z;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->setType(I[I)V

    .line 38
    iget-object v0, p0, Lclear/sdk/z;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->scan()V

    .line 40
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "clear_sdk_aci"

    const-string v1, "autoClear se "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    iget-object v0, p0, Lclear/sdk/z;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->getResultInfo()Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lclear/sdk/z;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-virtual {v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->clear()V

    .line 48
    sget-boolean v1, Lclear/sdk/aw;->a:Z

    if-eqz v1, :cond_2

    .line 49
    const-string v1, "clear_sdk_aci"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ce "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    invoke-static {v4, v5}, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->formatTrashSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_2
    iget-wide v0, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    return-wide v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lclear/sdk/z;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->onDestroy()V

    .line 61
    return-void
.end method

.method public setRecycleBin(Z)V
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Lclear/sdk/z;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    const-string v2, "option_recyclebin_type"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 68
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
