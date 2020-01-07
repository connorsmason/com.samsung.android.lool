.class public Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "ExceptedAppsListViewModel.java"


# instance fields
.field private final a:Lcom/samsung/android/sm/opt/d/b/r;

.field private final b:Landroid/arch/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 27
    const-string v0, "ExceptedAppsListViewModel"

    const-string v1, "ExceptedApps Viewmodel = "

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Landroid/arch/lifecycle/r;

    invoke-direct {v0}, Landroid/arch/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->b:Landroid/arch/lifecycle/r;

    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->b:Landroid/arch/lifecycle/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/r;->b(Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/samsung/android/sm/opt/d/b/r;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/opt/d/b/r;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->a:Lcom/samsung/android/sm/opt/d/b/r;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->a:Lcom/samsung/android/sm/opt/d/b/r;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/b/r;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->b:Landroid/arch/lifecycle/r;

    new-instance v2, Lcom/samsung/android/sm/viewmodel/c;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/viewmodel/c;-><init>(Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/u;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;)Landroid/arch/lifecycle/r;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->b:Landroid/arch/lifecycle/r;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->a:Lcom/samsung/android/sm/opt/d/b/r;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/d/b/r;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->a:Lcom/samsung/android/sm/opt/d/b/r;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/d/b/r;->a(Ljava/util/List;)V

    .line 56
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()V

    .line 43
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->a:Lcom/samsung/android/sm/opt/d/b/r;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/d/b/r;->b(Ljava/util/List;)V

    .line 60
    return-void
.end method

.method public c()Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "ExceptedAppsListViewModel"

    const-string v1, "get()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->b:Landroid/arch/lifecycle/r;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->a:Lcom/samsung/android/sm/opt/d/b/r;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/b/r;->d()V

    .line 64
    return-void
.end method
