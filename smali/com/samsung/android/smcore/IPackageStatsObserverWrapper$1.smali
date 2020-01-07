.class Lcom/samsung/android/smcore/IPackageStatsObserverWrapper$1;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "IPackageStatsObserverWrapper.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/smcore/IPackageStatsObserverWrapper;


# direct methods
.method constructor <init>(Lcom/samsung/android/smcore/IPackageStatsObserverWrapper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/android/smcore/IPackageStatsObserverWrapper$1;->this$0:Lcom/samsung/android/smcore/IPackageStatsObserverWrapper;

    .line 40
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 44
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v0, v2

    .line 45
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 44
    add-long/2addr v0, v2

    .line 45
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 44
    add-long/2addr v0, v2

    .line 46
    iget-object v2, p0, Lcom/samsung/android/smcore/IPackageStatsObserverWrapper$1;->this$0:Lcom/samsung/android/smcore/IPackageStatsObserverWrapper;

    invoke-static {v2}, Lcom/samsung/android/smcore/IPackageStatsObserverWrapper;->access$0(Lcom/samsung/android/smcore/IPackageStatsObserverWrapper;)Lcom/samsung/android/smcore/IPackageStatsObserverWrapper$IPackageStatsObserverWrapperListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/smcore/IPackageStatsObserverWrapper$IPackageStatsObserverWrapperListener;->onFoundPackageSize(J)V

    .line 47
    return-void
.end method
