.class Lcom/samsung/android/sm/score/ui/ae;
.super Ljava/lang/Object;
.source "ScoreMainIconContainer.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Landroid/util/SparseArray",
        "<",
        "Lcom/samsung/android/sm/score/data/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/ad;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/ad;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/ae;->a:Lcom/samsung/android/sm/score/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/samsung/android/sm/score/data/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    if-eqz p1, :cond_0

    .line 198
    const-string v0, "ScoreMainIconContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Score icon live data list is changed. visible? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/ae;->a:Lcom/samsung/android/sm/score/ui/ad;

    .line 199
    invoke-static {v2}, Lcom/samsung/android/sm/score/ui/ad;->a(Lcom/samsung/android/sm/score/ui/ad;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fixNow ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/ae;->a:Lcom/samsung/android/sm/score/ui/ad;

    iget-object v2, v2, Lcom/samsung/android/sm/score/ui/ad;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ae;->a:Lcom/samsung/android/sm/score/ui/ad;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/score/ui/ad;->a(Lcom/samsung/android/sm/score/ui/ad;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ae;->a:Lcom/samsung/android/sm/score/ui/ad;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/ad;->a(Lcom/samsung/android/sm/score/ui/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ae;->a:Lcom/samsung/android/sm/score/ui/ad;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ae;->a:Lcom/samsung/android/sm/score/ui/ad;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/ad;->b(Lcom/samsung/android/sm/score/ui/ad;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/score/ui/ad;->a(Lcom/samsung/android/sm/score/ui/ad;Z)V

    .line 205
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/ui/ae;->a(Landroid/util/SparseArray;)V

    return-void
.end method
