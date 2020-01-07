.class public final Lcom/samsung/android/sm/opt/QuickCleanService$a;
.super Landroid/os/Handler;
.source "QuickCleanService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/opt/QuickCleanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/QuickCleanService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/opt/QuickCleanService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/samsung/android/sm/opt/QuickCleanService$a;->a:Lcom/samsung/android/sm/opt/QuickCleanService;

    .line 47
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 68
    const-string v0, "QuickCleanService"

    const-string v1, "message type is not defined"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 56
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 57
    iget-object v2, p0, Lcom/samsung/android/sm/opt/QuickCleanService$a;->a:Lcom/samsung/android/sm/opt/QuickCleanService;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sm/opt/QuickCleanService;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "QuickCleanService"

    const-string v1, "wrong intent action"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 63
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 64
    iget-object v1, p0, Lcom/samsung/android/sm/opt/QuickCleanService$a;->a:Lcom/samsung/android/sm/opt/QuickCleanService;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/sm/opt/QuickCleanService;->a(ILandroid/os/Message;)V

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/opt/QuickCleanService$a;->a:Lcom/samsung/android/sm/opt/QuickCleanService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/QuickCleanService;->a(Lcom/samsung/android/sm/opt/QuickCleanService;I)V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
