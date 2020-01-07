.class public abstract Lcom/samsung/android/sm/score/data/e;
.super Landroid/arch/lifecycle/LiveData;
.source "ScoreMainIconLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/score/data/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData",
        "<",
        "Lcom/samsung/android/sm/score/data/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/samsung/android/sm/score/data/d;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/samsung/android/sm/score/data/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    .line 19
    new-instance v0, Lcom/samsung/android/sm/score/data/d;

    invoke-direct {v0}, Lcom/samsung/android/sm/score/data/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/data/e;->a:Lcom/samsung/android/sm/score/data/d;

    .line 20
    iput-object p1, p0, Lcom/samsung/android/sm/score/data/e;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/e;->g()V

    .line 22
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/e;->c:Lcom/samsung/android/sm/score/data/e$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/e;->c:Lcom/samsung/android/sm/score/data/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/e$a;->cancel(Z)Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/score/data/e;->c:Lcom/samsung/android/sm/score/data/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "ScoreMainIconLiveData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel task error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected c()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/sm/score/data/e;->k()V

    .line 39
    new-instance v0, Lcom/samsung/android/sm/score/data/e$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/data/e$a;-><init>(Lcom/samsung/android/sm/score/data/e;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/data/e;->c:Lcom/samsung/android/sm/score/data/e$a;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/e;->c:Lcom/samsung/android/sm/score/data/e$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/score/data/e$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/sm/score/data/e;->k()V

    .line 47
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/e;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/e;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->b(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/e;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->c(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/e;->a:Lcom/samsung/android/sm/score/data/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->c(I)V

    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/e;->a:Lcom/samsung/android/sm/score/data/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->e(I)V

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/e;->h()V

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/e;->i()V

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/e;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/data/e;->b(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method public abstract j()V
.end method
