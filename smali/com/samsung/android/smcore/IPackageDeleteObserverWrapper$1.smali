.class Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$1;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "IPackageDeleteObserverWrapper.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;


# direct methods
.method constructor <init>(Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$1;->this$0:Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;

    .line 44
    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$1;->this$0:Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;

    invoke-static {v0}, Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;->access$0(Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;)Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$IPackageDeleteObserverWrapperListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$IPackageDeleteObserverWrapperListener;->onPackageDeleted(I)V

    .line 49
    return-void
.end method
