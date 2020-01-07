.class Lcom/samsung/android/sm/score/model/b/i;
.super Ljava/lang/Object;
.source "ScoreMainIconRepo.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/score/data/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/model/b/h;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/model/b/h;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/b/i;->a:Lcom/samsung/android/sm/score/model/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/score/data/d;)V
    .locals 2

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/i;->a:Lcom/samsung/android/sm/score/model/b/h;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/score/model/b/h;->a(Lcom/samsung/android/sm/score/model/b/h;Lcom/samsung/android/sm/score/data/d;)V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/i;->a:Lcom/samsung/android/sm/score/model/b/h;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/h;->b(Lcom/samsung/android/sm/score/model/b/h;)Landroid/arch/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/i;->a:Lcom/samsung/android/sm/score/model/b/h;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/b/h;->a(Lcom/samsung/android/sm/score/model/b/h;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/r;->a(Ljava/lang/Object;)V

    .line 69
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/model/b/i;->a(Lcom/samsung/android/sm/score/data/d;)V

    return-void
.end method
