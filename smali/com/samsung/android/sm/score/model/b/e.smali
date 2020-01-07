.class public Lcom/samsung/android/sm/score/model/b/e;
.super Lcom/samsung/android/sm/score/data/e;
.source "MemoryIconLiveData.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/data/e;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected h()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/e;->a:Lcom/samsung/android/sm/score/data/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->a(I)V

    .line 20
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/e;->a:Lcom/samsung/android/sm/score/data/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->b(I)V

    .line 25
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/e;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/e;->b:Landroid/content/Context;

    const v2, 0x7f10010a

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/e;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/e;->b:Landroid/content/Context;

    const v3, 0x7f1003ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->c(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/e;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/model/b/e;->a(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
