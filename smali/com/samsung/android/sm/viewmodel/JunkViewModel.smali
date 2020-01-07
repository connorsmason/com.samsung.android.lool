.class public Lcom/samsung/android/sm/viewmodel/JunkViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "JunkViewModel.java"


# instance fields
.field private final a:Lcom/samsung/android/sm/opt/storage/r;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 21
    new-instance v0, Lcom/samsung/android/sm/opt/storage/r;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/opt/storage/r;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/samsung/android/sm/viewmodel/JunkViewModel;->a:Lcom/samsung/android/sm/opt/storage/r;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/JunkViewModel;->a:Lcom/samsung/android/sm/opt/storage/r;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/r;->a()V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/JunkViewModel;->a:Lcom/samsung/android/sm/opt/storage/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sm/opt/storage/r;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()V

    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/JunkViewModel;->a:Lcom/samsung/android/sm/opt/storage/r;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/r;->b()V

    .line 29
    return-void
.end method

.method public c()Landroid/arch/lifecycle/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/opt/storage/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    const-string v0, "JunkViewModel"

    const-string v1, "load"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/JunkViewModel;->a:Lcom/samsung/android/sm/opt/storage/r;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/r;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/JunkViewModel;->a:Lcom/samsung/android/sm/opt/storage/r;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/r;->e()Landroid/arch/lifecycle/t;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/JunkViewModel;->a:Lcom/samsung/android/sm/opt/storage/r;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/r;->c()V

    .line 39
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/JunkViewModel;->a:Lcom/samsung/android/sm/opt/storage/r;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/r;->d()V

    .line 43
    return-void
.end method
