.class public abstract Lcom/samsung/android/sm/score/model/optimisation/b/g;
.super Ljava/lang/Object;
.source "ScoreBaseWorker.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/samsung/android/sm/score/data/ScoreOptData;

.field protected c:Lcom/samsung/android/sm/score/model/optimisation/a/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/g;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/g;->c:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/model/optimisation/b/g;->a()V

    .line 21
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(I)V
.end method

.method protected abstract b()V
.end method

.method protected abstract b(I)V
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    instance-of v0, p0, Lcom/samsung/android/sm/score/model/optimisation/a/c;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lcom/samsung/android/sm/score/model/optimisation/a/c;

    invoke-interface {p0, p1}, Lcom/samsung/android/sm/score/model/optimisation/a/c;->a(Ljava/util/ArrayList;)V

    .line 40
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/model/optimisation/b/g;->b()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/model/optimisation/b/g;->a(I)V

    .line 30
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/model/optimisation/b/g;->b(I)V

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/g;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
