.class public Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;
.super Ljava/lang/Object;
.source "IPackageDeleteObserverWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$IPackageDeleteObserverWrapperListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$IPackageDeleteObserverWrapperListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method static synthetic access$0(Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;)Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$IPackageDeleteObserverWrapperListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;->mListener:Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$IPackageDeleteObserverWrapperListener;

    return-object v0
.end method


# virtual methods
.method public deletePackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    :goto_0
    return v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 41
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "deletePackage"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 42
    const-class v6, Landroid/content/pm/IPackageDeleteObserver;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 44
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$1;-><init>(Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 44
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    move v0, v1

    .line 60
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 55
    :catch_2
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 57
    :catch_3
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1
.end method

.method public setIPackageDeleteObserverWrapperListener(Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$IPackageDeleteObserverWrapperListener;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;->mListener:Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$IPackageDeleteObserverWrapperListener;

    .line 32
    return-void
.end method
