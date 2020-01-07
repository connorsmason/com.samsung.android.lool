.class public Lcom/samsung/android/sm/viewmodel/BgAppViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "BgAppViewModel.java"


# instance fields
.field private a:Lcom/samsung/android/sm/opt/d/b/j;


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 19
    new-instance v0, Lcom/samsung/android/sm/opt/d/b/j;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/opt/d/b/j;-><init>(Landroid/app/Application;Z)V

    iput-object v0, p0, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->a:Lcom/samsung/android/sm/opt/d/b/j;

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->a:Lcom/samsung/android/sm/opt/d/b/j;

    const-string v1, "SMAA"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sm/opt/d/b/j;->a(Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public a(Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/d/b/j;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/d/b/j;->a(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sm/opt/d/b/j;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/b/j;->a()V

    .line 25
    invoke-super {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()V

    .line 26
    return-void
.end method

.method public c()Landroid/arch/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/opt/d/a/c",
            "<",
            "Lcom/samsung/android/sm/opt/d/a/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/b/j;->b()V

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/b/j;->d()Landroid/arch/lifecycle/t;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->a:Lcom/samsung/android/sm/opt/d/b/j;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/b/j;->c()V

    .line 39
    return-void
.end method
