.class Lcom/samsung/android/sm/battery/ui/usage/g;
.super Ljava/lang/Object;
.source "BatteryAppListFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/usage/i;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/usage/f;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/usage/f;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/g;->a:Lcom/samsung/android/sm/battery/ui/usage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/g;->a:Lcom/samsung/android/sm/battery/ui/usage/f;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/usage/f;->c:Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;->a(Z)V

    .line 38
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/g;->a:Lcom/samsung/android/sm/battery/ui/usage/f;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/usage/f;->c:Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;->c()Landroid/arch/lifecycle/LiveData;

    .line 39
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/g;->a:Lcom/samsung/android/sm/battery/ui/usage/f;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/f;->a(Lcom/samsung/android/sm/battery/ui/usage/f;Z)Z

    .line 44
    return-void
.end method
