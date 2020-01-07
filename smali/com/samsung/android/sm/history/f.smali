.class public Lcom/samsung/android/sm/history/f;
.super Ljava/lang/Object;
.source "AppHistoryInfoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/history/f$c;,
        Lcom/samsung/android/sm/history/f$b;,
        Lcom/samsung/android/sm/history/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/samsung/android/sm/history/f$b;

.field private d:Lcom/samsung/android/sm/history/f$c;

.field private e:Lcom/samsung/android/sm/common/i;

.field private f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/history/f;->f:Landroid/util/LruCache;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/history/f;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/samsung/android/sm/common/i;

    iget-object v1, p0, Lcom/samsung/android/sm/history/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/history/f;->e:Lcom/samsung/android/sm/common/i;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/history/f;)Lcom/samsung/android/sm/common/i;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sm/history/f;->e:Lcom/samsung/android/sm/common/i;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/history/f;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sm/history/f;->f:Landroid/util/LruCache;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/history/f;)Lcom/samsung/android/sm/history/f$c;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sm/history/f;->d:Lcom/samsung/android/sm/history/f$c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/history/f;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/samsung/android/sm/history/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/history/f;->b:Landroid/os/HandlerThread;

    .line 38
    new-instance v0, Lcom/samsung/android/sm/history/f$c;

    invoke-direct {v0}, Lcom/samsung/android/sm/history/f$c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/history/f;->d:Lcom/samsung/android/sm/history/f$c;

    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/history/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    new-instance v0, Lcom/samsung/android/sm/history/f$b;

    iget-object v1, p0, Lcom/samsung/android/sm/history/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/history/f$b;-><init>(Lcom/samsung/android/sm/history/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sm/history/f;->c:Lcom/samsung/android/sm/history/f$b;

    .line 42
    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/android/sm/history/i;)V
    .locals 6

    .prologue
    const/16 v5, 0x1234

    const/4 v4, 0x0

    .line 45
    iget-object v1, p1, Lcom/samsung/android/sm/history/i;->a:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/history/f;->f:Landroid/util/LruCache;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->h()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v2, p1, Lcom/samsung/android/sm/history/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/history/f;->c:Lcom/samsung/android/sm/history/f$b;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v5, v2, v4}, Lcom/samsung/android/sm/history/f$b;->obtainMessage(III)Landroid/os/Message;

    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/history/f;->d:Lcom/samsung/android/sm/history/f$c;

    const/16 v2, 0x1235

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v2, v1, v4}, Lcom/samsung/android/sm/history/f$c;->obtainMessage(III)Landroid/os/Message;

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/sm/history/i;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/samsung/android/sm/history/f$a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b()I

    move-result v3

    invoke-direct {v0, p1, v2, v3}, Lcom/samsung/android/sm/history/f$a;-><init>(Lcom/samsung/android/sm/history/i;Ljava/lang/String;I)V

    .line 55
    iget-object v2, p0, Lcom/samsung/android/sm/history/f;->c:Lcom/samsung/android/sm/history/f$b;

    iget-object v3, p0, Lcom/samsung/android/sm/history/f;->c:Lcom/samsung/android/sm/history/f$b;

    .line 57
    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 56
    invoke-virtual {v3, v5, v1, v4, v0}, Lcom/samsung/android/sm/history/f$b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/history/f$b;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/history/f;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/history/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 65
    :cond_0
    return-void
.end method
