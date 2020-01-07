.class public Lcom/samsung/android/smcore/IPackageDataObserverWrapper;
.super Ljava/lang/Object;
.source "IPackageDataObserverWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public deleteApplicationCacheFiles(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/samsung/android/smcore/IPackageDataObserverWrapper$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/smcore/IPackageDataObserverWrapper$1;-><init>(Lcom/samsung/android/smcore/IPackageDataObserverWrapper;)V

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->deleteApplicationCacheFiles(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method
