.class public Lclear/sdk/df;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lclear/sdk/df;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 30
    const-class v1, Lclear/sdk/df;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lclear/sdk/df;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 38
    :goto_0
    monitor-exit v1

    return-void

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lclear/sdk/df;->a:Ljava/util/ArrayList;

    sget-object v2, Lclear/sdk/df;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 35
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 36
    sget-object v0, Lclear/sdk/df;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lclear/sdk/df;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 19
    const-class v1, Lclear/sdk/df;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lclear/sdk/ef;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lclear/sdk/df;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lclear/sdk/df;->a:Ljava/util/ArrayList;

    .line 23
    :cond_0
    sget-object v0, Lclear/sdk/df;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit v1

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
