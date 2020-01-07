.class public Lcom/samsung/android/sm/storage/bn;
.super Ljava/lang/Object;
.source "StorageCleanDataHolder.java"


# static fields
.field private static a:Lcom/samsung/android/sm/storage/bn;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/TrashDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static declared-synchronized a()Lcom/samsung/android/sm/storage/bn;
    .locals 3

    .prologue
    .line 18
    const-class v1, Lcom/samsung/android/sm/storage/bn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/android/sm/storage/bn;->a:Lcom/samsung/android/sm/storage/bn;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/samsung/android/sm/storage/bn;

    invoke-direct {v0}, Lcom/samsung/android/sm/storage/bn;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/storage/bn;->a:Lcom/samsung/android/sm/storage/bn;

    .line 20
    const-string v0, "StorageCleanDataHolder"

    const-string v2, "created"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    sget-object v0, Lcom/samsung/android/sm/storage/bn;->a:Lcom/samsung/android/sm/storage/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/TrashDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const-string v0, "StorageCleanDataHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "models size when hold : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bn;->b:Ljava/util/List;

    .line 30
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/TrashDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bn;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "StorageCleanDataHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "models size when release : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/bn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bn;->b:Ljava/util/List;

    return-object v0
.end method
