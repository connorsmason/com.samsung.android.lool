.class Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;
.super Landroid/os/Handler;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackScanMessageHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 166
    iput-object p2, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;)Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 208
    return-void
.end method

.method a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 212
    return-void
.end method

.method a(IJJ)V
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;-><init>()V

    .line 233
    iput p1, v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->a:I

    .line 234
    iput-wide p2, v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->b:J

    .line 235
    iput-wide p4, v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->c:J

    .line 236
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 237
    return-void
.end method

.method a(IJJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;-><init>()V

    .line 224
    iput p1, v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->a:I

    .line 225
    iput-wide p2, v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->b:J

    .line 226
    iput-wide p4, v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->c:J

    .line 227
    iput-object p6, v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 228
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    return-void
.end method

.method a(JJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;-><init>()V

    .line 216
    iput-wide p1, v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->b:J

    .line 217
    iput-wide p3, v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->c:J

    .line 218
    iput-object p5, v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 219
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 220
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 240
    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 241
    return-void

    :cond_0
    move v0, v1

    .line 240
    goto :goto_0
.end method

.method a(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 175
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    if-nez v1, :cond_0

    .line 203
    :goto_0
    return v7

    .line 178
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    move v7, v0

    .line 201
    goto :goto_0

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;->onStart()V

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;->onProgressUpdate(IILjava/lang/String;)V

    goto :goto_0

    .line 186
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;

    .line 187
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->b:J

    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->c:J

    iget-object v6, v0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-interface/range {v1 .. v6}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;->onFoundJunk(JJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_0

    .line 190
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;

    .line 191
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    iget v1, v6, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->a:I

    iget-wide v2, v6, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->b:J

    iget-wide v4, v6, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->c:J

    iget-object v6, v6, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-interface/range {v0 .. v6}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;->onFoundJunk(IJJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_0

    .line 194
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;

    .line 195
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    iget v1, v4, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->a:I

    iget-wide v2, v4, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->b:J

    iget-wide v4, v4, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler$CallbackInfo;->c:J

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;->onSingleTaskEnd(IJJ)V

    goto :goto_0

    .line 198
    :pswitch_5
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v7, :cond_1

    move v0, v7

    :cond_1
    invoke-interface {v1, v0}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;->onAllTaskEnd(Z)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper$CallbackScanMessageHandler;->a(Landroid/os/Message;)Z

    .line 172
    return-void
.end method
