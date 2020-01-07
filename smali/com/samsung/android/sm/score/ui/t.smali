.class Lcom/samsung/android/sm/score/ui/t;
.super Ljava/lang/Object;
.source "ScoreDetailAdapter.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/score/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/s;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/s;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/t;->a:Lcom/samsung/android/sm/score/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/score/data/b;)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "ScoreDetailAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ItemObserver : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", VIStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/t;->a:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v2}, Lcom/samsung/android/sm/score/ui/s;->a(Lcom/samsung/android/sm/score/ui/s;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/b;->a()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/t;->a:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/s;->a(Lcom/samsung/android/sm/score/ui/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/t;->a:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/s;->b(Lcom/samsung/android/sm/score/ui/s;)Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/t;->a:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/score/ui/s;->a(Lcom/samsung/android/sm/score/ui/s;I)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/t;->a:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/s;->c(Lcom/samsung/android/sm/score/ui/s;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/t;->a:Lcom/samsung/android/sm/score/ui/s;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/t;->a:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/s;->c(Lcom/samsung/android/sm/score/ui/s;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/score/ui/s;->b(Lcom/samsung/android/sm/score/ui/s;I)V

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/t;->a:Lcom/samsung/android/sm/score/ui/s;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/score/ui/s;->c(Lcom/samsung/android/sm/score/ui/s;I)I

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lcom/samsung/android/sm/score/data/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/ui/t;->a(Lcom/samsung/android/sm/score/data/b;)V

    return-void
.end method
