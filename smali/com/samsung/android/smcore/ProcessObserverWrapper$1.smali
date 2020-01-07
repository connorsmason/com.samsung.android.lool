.class Lcom/samsung/android/smcore/ProcessObserverWrapper$1;
.super Landroid/app/IProcessObserver$Stub;
.source "ProcessObserverWrapper.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/smcore/ProcessObserverWrapper;


# direct methods
.method constructor <init>(Lcom/samsung/android/smcore/ProcessObserverWrapper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper$1;->this$0:Lcom/samsung/android/smcore/ProcessObserverWrapper;

    .line 26
    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onForegroundActivitiesChanged = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " foreground = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper$1;->this$0:Lcom/samsung/android/smcore/ProcessObserverWrapper;

    invoke-static {v0}, Lcom/samsung/android/smcore/ProcessObserverWrapper;->access$0(Lcom/samsung/android/smcore/ProcessObserverWrapper;)Lcom/samsung/android/smcore/ProcessObserverWrapper$ProcessObserverListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/smcore/ProcessObserverWrapper$ProcessObserverListener;->onForegroundActivitiesChanged(IIZ)V

    .line 45
    return-void
.end method

.method public onProcessDied(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 30
    sget-object v0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProcessDied = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper$1;->this$0:Lcom/samsung/android/smcore/ProcessObserverWrapper;

    invoke-static {v0}, Lcom/samsung/android/smcore/ProcessObserverWrapper;->access$0(Lcom/samsung/android/smcore/ProcessObserverWrapper;)Lcom/samsung/android/smcore/ProcessObserverWrapper$ProcessObserverListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/smcore/ProcessObserverWrapper$ProcessObserverListener;->onProcessDied(II)V

    .line 32
    return-void
.end method

.method public onProcessStateChanged(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/samsung/android/smcore/ProcessObserverWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImportanceChanged = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/samsung/android/smcore/ProcessObserverWrapper$1;->this$0:Lcom/samsung/android/smcore/ProcessObserverWrapper;

    invoke-static {v0}, Lcom/samsung/android/smcore/ProcessObserverWrapper;->access$0(Lcom/samsung/android/smcore/ProcessObserverWrapper;)Lcom/samsung/android/smcore/ProcessObserverWrapper$ProcessObserverListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/smcore/ProcessObserverWrapper$ProcessObserverListener;->onProcessStateChanged(III)V

    .line 38
    return-void
.end method
