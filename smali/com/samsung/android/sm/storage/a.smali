.class public abstract Lcom/samsung/android/sm/storage/a;
.super Landroid/support/v4/app/Fragment;
.source "AbsCategoryFragment.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/res/Resources;

.field c:Lcom/samsung/android/sm/common/f;

.field d:Landroid/view/View;

.field e:Landroid/os/Bundle;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View;)V
.end method

.method abstract a(Z)V
.end method

.method abstract b(Z)V
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/a;->a(Z)V

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/storage/a;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/a;->a(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/a;->b(Z)V

    .line 60
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/a;->f:Z

    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/a;->a:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/storage/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/samsung/android/sm/storage/a;->c:Lcom/samsung/android/sm/common/f;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/samsung/android/sm/common/f;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/f;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/a;->c:Lcom/samsung/android/sm/common/f;

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/a;->c:Lcom/samsung/android/sm/common/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/n;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/common/f;->a(Landroid/content/res/Configuration;Z)V

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iput-object p3, p0, Lcom/samsung/android/sm/storage/a;->e:Landroid/os/Bundle;

    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/storage/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/a;->b:Landroid/content/res/Resources;

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/a;->a(Z)V

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/storage/a;->d:Landroid/view/View;

    return-object v0
.end method
