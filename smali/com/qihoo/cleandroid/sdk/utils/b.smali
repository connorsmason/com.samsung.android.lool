.class final Lcom/qihoo/cleandroid/sdk/utils/b;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback",
        "<",
        "Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;)V
    .locals 6

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 113
    iget-boolean v0, p1, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;->skipLogcat:Z

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "FD"

    .line 118
    :goto_0
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->getInstance()Lcom/qihoo/cleandroid/sdk/utils/OpLog;

    move-result-object v1

    const-string v2, "[%s][%s]/ %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;->tag:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p1, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;->message:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p1, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;->skipLogcat:Z

    iget-object v3, p1, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;->logFileName:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a(Lcom/qihoo/cleandroid/sdk/utils/OpLog;Ljava/lang/String;ZLjava/lang/String;)V

    .line 121
    :cond_0
    return-void

    .line 116
    :cond_1
    const-string v0, "D"

    goto :goto_0
.end method

.method public synthetic consumeProduct(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;

    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/utils/b;->a(Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;)V

    return-void
.end method
