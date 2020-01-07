.class public Lcom/samsung/android/b/a/a/b;
.super Ljava/lang/Object;
.source "PrivacyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/b/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/b/a/a/d;

.field private c:Lcom/samsung/android/b/a/a/a;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/b/a/a/d;)V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    new-instance v0, Lcom/samsung/android/b/a/a/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/b/a/a/c;-><init>(Lcom/samsung/android/b/a/a/b;)V

    iput-object v0, p0, Lcom/samsung/android/b/a/a/b;->d:Landroid/content/ServiceConnection;

    .line 368
    iput-object p1, p0, Lcom/samsung/android/b/a/a/b;->a:Landroid/content/Context;

    .line 369
    iput-object p2, p0, Lcom/samsung/android/b/a/a/b;->b:Lcom/samsung/android/b/a/a/d;

    .line 370
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/b/a/a/b;Lcom/samsung/android/b/a/a/a;)Lcom/samsung/android/b/a/a/a;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/samsung/android/b/a/a/b;->c:Lcom/samsung/android/b/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/b/a/a/b;)Lcom/samsung/android/b/a/a/d;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/b/a/a/b;->b:Lcom/samsung/android/b/a/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/b/a/a/b;Lcom/samsung/android/b/a/a/d;)Lcom/samsung/android/b/a/a/d;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/samsung/android/b/a/a/b;->b:Lcom/samsung/android/b/a/a/d;

    return-object p1
.end method


# virtual methods
.method public a([Lcom/samsung/android/b/a/a/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/SecurityException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 443
    if-nez p1, :cond_0

    .line 444
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The input argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/b/a/a/b;->c:Lcom/samsung/android/b/a/a/a;

    if-eqz v0, :cond_2

    .line 448
    array-length v0, p1

    new-array v1, v0, [I

    .line 450
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 451
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/samsung/android/b/a/a/b$a;->a()I

    move-result v2

    aput v2, v1, v0

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/b/a/a/b;->c:Lcom/samsung/android/b/a/a/a;

    invoke-interface {v0, v1}, Lcom/samsung/android/b/a/a/a;->a([I)V

    .line 458
    return-void

    .line 456
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The instance is not initialized or initialization is in progress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 382
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.providers.context.privacy.IPrivacyManager"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383
    const-string v1, "com.samsung.android.providers.context"

    const-string v2, "com.samsung.android.providers.context.privacy.PermissionManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    iget-object v1, p0, Lcom/samsung/android/b/a/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/b/a/a/b;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/samsung/android/b/a/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/b/a/a/b;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 397
    return-void
.end method

.method public b([Lcom/samsung/android/b/a/a/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/SecurityException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 480
    if-nez p1, :cond_0

    .line 481
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The input argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/b/a/a/b;->c:Lcom/samsung/android/b/a/a/a;

    if-eqz v0, :cond_2

    .line 485
    array-length v0, p1

    new-array v1, v0, [I

    .line 487
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 488
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/samsung/android/b/a/a/b$a;->a()I

    move-result v2

    aput v2, v1, v0

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/b/a/a/b;->c:Lcom/samsung/android/b/a/a/a;

    invoke-interface {v0, v1}, Lcom/samsung/android/b/a/a/a;->b([I)V

    .line 495
    return-void

    .line 493
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The instance is not initialized or initialization is in progress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
