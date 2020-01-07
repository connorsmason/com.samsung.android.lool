.class public Lcom/samsung/android/smcore/IPackageStatsObserverWrapper;
.super Ljava/lang/Object;
.source "IPackageStatsObserverWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/smcore/IPackageStatsObserverWrapper$IPackageStatsObserverWrapperListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/smcore/IPackageStatsObserverWrapper$IPackageStatsObserverWrapperListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$0(Lcom/samsung/android/smcore/IPackageStatsObserverWrapper;)Lcom/samsung/android/smcore/IPackageStatsObserverWrapper$IPackageStatsObserverWrapperListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/android/smcore/IPackageStatsObserverWrapper;->mListener:Lcom/samsung/android/smcore/IPackageStatsObserverWrapper$IPackageStatsObserverWrapperListener;

    return-object v0
.end method


# virtual methods
.method public getPackageSizeInfo(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    :goto_0
    return v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getPackageSizeInfo"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 38
    const-class v6, Landroid/content/pm/IPackageStatsObserver;

    aput-object v6, v4, v5

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 40
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/samsung/android/smcore/IPackageStatsObserverWrapper$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/smcore/IPackageStatsObserverWrapper$1;-><init>(Lcom/samsung/android/smcore/IPackageStatsObserverWrapper;)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    move v0, v1

    .line 58
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 55
    :catch_3
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1
.end method

.method public setIPackageStatsObserverWrapperListener(Lcom/samsung/android/smcore/IPackageStatsObserverWrapper$IPackageStatsObserverWrapperListener;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/samsung/android/smcore/IPackageStatsObserverWrapper;->mListener:Lcom/samsung/android/smcore/IPackageStatsObserverWrapper$IPackageStatsObserverWrapperListener;

    .line 28
    return-void
.end method
