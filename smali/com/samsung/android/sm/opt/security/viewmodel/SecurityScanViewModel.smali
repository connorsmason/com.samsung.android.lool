.class public Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SecurityScanViewModel.java"

# interfaces
.implements Lcom/samsung/android/sm/common/h;


# instance fields
.field private a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/samsung/android/sm/common/w;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 33
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/trigger/b;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/opt/security/model/trigger/b;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SSVM"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->b:Landroid/os/HandlerThread;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v0, Lcom/samsung/android/sm/common/w;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sm/common/w;-><init>(Landroid/os/Looper;Lcom/samsung/android/sm/common/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->c:Lcom/samsung/android/sm/common/w;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->c:Lcom/samsung/android/sm/common/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/w;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 49
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->c:Lcom/samsung/android/sm/common/w;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/w;->sendMessage(Landroid/os/Message;)Z

    .line 51
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()V

    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->c:Lcom/samsung/android/sm/common/w;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/w;->sendEmptyMessage(I)Z

    .line 57
    return-void
.end method

.method public c()Landroid/arch/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/g",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->b()Landroid/arch/lifecycle/t;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->c:Lcom/samsung/android/sm/common/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/w;->sendEmptyMessage(I)Z

    .line 45
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    const-string v0, "SSVM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a()V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sm/data/PkgUid;

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->c()V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
