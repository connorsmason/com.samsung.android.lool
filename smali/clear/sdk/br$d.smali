.class Lclear/sdk/br$d;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lclear/sdk/br;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lclear/sdk/br;)V
    .locals 2

    .prologue
    .line 1377
    iput-object p1, p0, Lclear/sdk/br$d;->a:Lclear/sdk/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1378
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lclear/sdk/br$d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lclear/sdk/br;Lclear/sdk/br$1;)V
    .locals 0

    .prologue
    .line 1377
    invoke-direct {p0, p1}, Lclear/sdk/br$d;-><init>(Lclear/sdk/br;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1385
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lclear/sdk/br$d;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1381
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lclear/sdk/br$d;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1382
    monitor-exit p0

    return-void

    .line 1381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 1

    .prologue
    .line 1389
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclear/sdk/br$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1390
    monitor-exit p0

    return-void

    .line 1389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
