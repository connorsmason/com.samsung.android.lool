.class public Lcom/samsung/android/sm/battery/viewmodel/BatteryInfoViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "BatteryInfoViewModel.java"


# instance fields
.field private a:Lcom/samsung/android/sm/battery/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 20
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/battery/e;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryInfoViewModel;->a:Lcom/samsung/android/sm/battery/e;

    .line 21
    return-void
.end method


# virtual methods
.method public c()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryInfoViewModel;->a:Lcom/samsung/android/sm/battery/e;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/e;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
