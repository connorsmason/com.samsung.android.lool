.class Lcom/samsung/android/sm/viewmodel/c;
.super Ljava/lang/Object;
.source "ExceptedAppsListViewModel.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/samsung/android/sm/data/AppData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/samsung/android/sm/viewmodel/c;->a:Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/viewmodel/c;->a(Ljava/util/List;)V

    return-void
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
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/c;->a:Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;

    invoke-static {v0}, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->a(Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;)Landroid/arch/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/r;->b(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
