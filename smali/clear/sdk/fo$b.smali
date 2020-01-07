.class Lclear/sdk/fo$b;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/br$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lclear/sdk/fo;

.field private b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;

.field private c:J


# direct methods
.method constructor <init>(Lclear/sdk/fo;Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;)V
    .locals 2

    .prologue
    .line 86
    iput-object p1, p0, Lclear/sdk/fo$b;->a:Lclear/sdk/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclear/sdk/fo$b;->c:J

    .line 87
    iput-object p2, p0, Lclear/sdk/fo$b;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;

    .line 88
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lclear/sdk/fo$b;->c:J

    .line 93
    iget-object v0, p0, Lclear/sdk/fo$b;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lclear/sdk/fo$b;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;->onStart()V

    .line 96
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    .line 115
    const/4 v0, 0x1

    const-string v1, "sp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end ST:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lclear/sdk/fo$b;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clear_sdk_process_clear"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lclear/sdk/fo$b;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lclear/sdk/fo$b;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;->onFinished(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lclear/sdk/fo$b;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lclear/sdk/fo$b;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;->onProgress(IILjava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lclear/sdk/fo$b;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lclear/sdk/fo$b;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;->onFoundItem(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V

    .line 110
    :cond_0
    return-void
.end method
