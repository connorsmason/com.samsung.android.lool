.class Lcom/samsung/android/smcore/IPackageDataObserverWrapper$1;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "IPackageDataObserverWrapper.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/smcore/IPackageDataObserverWrapper;


# direct methods
.method constructor <init>(Lcom/samsung/android/smcore/IPackageDataObserverWrapper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/android/smcore/IPackageDataObserverWrapper$1;->this$0:Lcom/samsung/android/smcore/IPackageDataObserverWrapper;

    .line 19
    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 23
    return-void
.end method
