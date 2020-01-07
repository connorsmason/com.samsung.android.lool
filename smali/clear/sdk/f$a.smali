.class Lclear/sdk/f$a;
.super Landroid/os/Handler;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/f$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    iput-object p2, p0, Lclear/sdk/f$a;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    .line 127
    return-void
.end method

.method static synthetic a(Lclear/sdk/f$a;)Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lclear/sdk/f$a;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lclear/sdk/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    return-void
.end method

.method a(IILcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lclear/sdk/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lclear/sdk/f$a$a;-><init>(Lclear/sdk/f$1;)V

    .line 161
    iput p1, v0, Lclear/sdk/f$a$a;->a:I

    .line 162
    iput p2, v0, Lclear/sdk/f$a$a;->b:I

    .line 163
    iput-object p3, v0, Lclear/sdk/f$a$a;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 164
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lclear/sdk/f$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 168
    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lclear/sdk/f$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 135
    iget-object v2, p0, Lclear/sdk/f$a;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    if-nez v2, :cond_0

    .line 152
    :goto_0
    return v1

    .line 138
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 150
    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lclear/sdk/f$a;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;->onStart()V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lclear/sdk/f$a$a;

    .line 144
    iget-object v2, p0, Lclear/sdk/f$a;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    iget v3, v0, Lclear/sdk/f$a$a;->a:I

    iget v4, v0, Lclear/sdk/f$a$a;->b:I

    iget-object v0, v0, Lclear/sdk/f$a$a;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-interface {v2, v3, v4, v0}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;->onProgressUpdate(IILcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v2, p0, Lclear/sdk/f$a;->a:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v2, v0}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;->onFinish(Z)V

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lclear/sdk/f$a;->a(Landroid/os/Message;)Z

    .line 132
    return-void
.end method
