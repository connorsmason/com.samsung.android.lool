.class public Lcom/samsung/android/sm/opt/storage/ap;
.super Ljava/lang/Object;
.source "UserFileSizeDataRepo.java"


# instance fields
.field private a:I

.field private final b:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/opt/storage/ao;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/samsung/android/sm/opt/storage/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/sm/opt/storage/ap;->a:I

    .line 31
    new-instance v0, Lcom/samsung/android/sm/opt/storage/aq;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/storage/aq;-><init>(Lcom/samsung/android/sm/opt/storage/ap;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/ap;->d:Lcom/samsung/android/sm/opt/storage/e;

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/ap;->c:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/ap;->b:Landroid/arch/lifecycle/t;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/ap;)Landroid/arch/lifecycle/t;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ap;->b:Landroid/arch/lifecycle/t;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/samsung/android/sm/opt/storage/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ap;->b:Landroid/arch/lifecycle/t;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/samsung/android/sm/opt/storage/ap;->a:I

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ap;->c:Landroid/content/Context;

    const-string v1, "SUDS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Images :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Videos : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Audios :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Documents :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget v1, p0, Lcom/samsung/android/sm/opt/storage/ap;->a:I

    if-ge v0, v1, :cond_0

    .line 60
    new-instance v1, Lcom/samsung/android/sm/opt/storage/f;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/ap;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sm/opt/storage/ap;->d:Lcom/samsung/android/sm/opt/storage/e;

    invoke-direct {v1, v2, v3, p1}, Lcom/samsung/android/sm/opt/storage/f;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/opt/storage/e;Z)V

    .line 63
    :try_start_0
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sm/opt/storage/f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "UserFileSizeDataRepo"

    const-string v3, "size calculation "

    invoke-static {v2, v3, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 69
    :cond_0
    return-void
.end method
