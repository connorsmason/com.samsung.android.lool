.class public Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "BatteryAppListViewModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/arch/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/samsung/android/sm/battery/a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 16
    const-string v0, "BatteryAppListViewModel"

    iput-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;->a:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;->d:Z

    .line 27
    new-instance v0, Landroid/arch/lifecycle/r;

    invoke-direct {v0}, Landroid/arch/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;->b:Landroid/arch/lifecycle/r;

    .line 28
    new-instance v0, Lcom/samsung/android/sm/battery/a;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;->c:Lcom/samsung/android/sm/battery/a;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;->d:Z

    .line 33
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
            "Lcom/samsung/android/sm/battery/data/entity/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;->c:Lcom/samsung/android/sm/battery/a;

    iget-boolean v1, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;->d:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/a;->a(Z)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;->b:Landroid/arch/lifecycle/r;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/r;->b(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;->b:Landroid/arch/lifecycle/r;

    return-object v0
.end method
