.class public Lcom/samsung/android/sm/common/w;
.super Landroid/os/Handler;
.source "WeakReferenceHandler.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/sm/common/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/samsung/android/sm/common/h;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/common/w;->a:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sm/common/h;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/common/w;->a:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/common/w;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/h;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/samsung/android/sm/common/h;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
