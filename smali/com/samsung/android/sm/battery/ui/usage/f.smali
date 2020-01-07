.class public Lcom/samsung/android/sm/battery/ui/usage/f;
.super Landroid/support/v4/app/Fragment;
.source "BatteryAppListFragment.java"


# instance fields
.field a:Lcom/samsung/android/sm/battery/ui/usage/d;

.field b:Lcom/samsung/android/sm/battery/ui/usage/i;

.field c:Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/usage/f;->d:Z

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/f;->c:Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/battery/ui/usage/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/usage/h;-><init>(Lcom/samsung/android/sm/battery/ui/usage/f;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/usage/f;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/sm/battery/ui/usage/f;->d:Z

    return p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 61
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/f;->c:Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;

    .line 62
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/usage/f;->d:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/f;->c:Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/viewmodel/BatteryAppListViewModel;->a(Z)V

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/usage/f;->a()V

    .line 66
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/samsung/android/sm/battery/ui/usage/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/ui/usage/g;-><init>(Lcom/samsung/android/sm/battery/ui/usage/f;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/f;->b:Lcom/samsung/android/sm/battery/ui/usage/i;

    .line 46
    new-instance v0, Lcom/samsung/android/sm/battery/ui/usage/d;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/f;->b:Lcom/samsung/android/sm/battery/ui/usage/i;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sm/battery/ui/usage/d;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/usage/i;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/f;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/sm/c/w;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/w;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/f;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/battery/ui/usage/d;->a(Lcom/samsung/android/sm/c/w;)V

    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/sm/c/w;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/f;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/d;->a()V

    .line 72
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/f;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/d;->b()V

    .line 78
    return-void
.end method
