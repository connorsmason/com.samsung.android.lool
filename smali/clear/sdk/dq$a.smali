.class Lclear/sdk/dq$a;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lclear/sdk/dq;


# direct methods
.method constructor <init>(Lclear/sdk/dq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 462
    iput-object p1, p0, Lclear/sdk/dq$a;->c:Lclear/sdk/dq;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    .line 463
    iput-boolean v0, p0, Lclear/sdk/dq$a;->a:Z

    .line 465
    iput-boolean v0, p0, Lclear/sdk/dq$a;->b:Z

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 469
    monitor-enter p0

    .line 473
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lclear/sdk/dq$a;->a:Z

    .line 474
    iput-boolean p2, p0, Lclear/sdk/dq$a;->b:Z

    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 476
    monitor-exit p0

    .line 477
    return-void

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
