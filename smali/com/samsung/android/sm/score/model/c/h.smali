.class Lcom/samsung/android/sm/score/model/c/h;
.super Ljava/lang/Object;
.source "ScoreTipLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/model/c/g;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/model/c/g;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/c/h;->a:Lcom/samsung/android/sm/score/model/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 59
    const-string v0, "ScoreTipLiveData"

    const-string v1, "check"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/c/h;->a:Lcom/samsung/android/sm/score/model/c/g;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/c/g;->a(Lcom/samsung/android/sm/score/model/c/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 61
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/c/h;->a:Lcom/samsung/android/sm/score/model/c/g;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/c/g;->b(Lcom/samsung/android/sm/score/model/c/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/score/model/c/c;

    .line 62
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/model/c/c;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/model/c/c;->d(Landroid/content/Context;)Lcom/samsung/android/sm/score/data/g;

    move-result-object v0

    .line 64
    const-string v1, "ScoreTipLiveData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check true : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/g;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/c/h;->a:Lcom/samsung/android/sm/score/model/c/g;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/score/model/c/g;->a(Lcom/samsung/android/sm/score/model/c/g;Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/c/h;->a:Lcom/samsung/android/sm/score/model/c/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/score/model/c/g;->b(Lcom/samsung/android/sm/score/model/c/g;Ljava/lang/Object;)V

    goto :goto_0
.end method
