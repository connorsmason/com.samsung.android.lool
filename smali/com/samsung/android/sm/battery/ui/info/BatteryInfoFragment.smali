.class public Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;
.super Landroid/support/v4/app/Fragment;
.source "BatteryInfoFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatteryInfoFragment"


# instance fields
.field private mBatteryInfoView:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

.field private mBatteryInfoViewModel:Lcom/samsung/android/sm/battery/viewmodel/BatteryInfoViewModel;

.field private mBatteryIssueViewModel:Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;)Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->mBatteryInfoView:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    return-object v0
.end method

.method private subscribeUi()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->mBatteryInfoViewModel:Lcom/samsung/android/sm/battery/viewmodel/BatteryInfoViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryInfoViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/battery/ui/info/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/info/a;-><init>(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->mBatteryIssueViewModel:Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/battery/ui/info/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/info/b;-><init>(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 94
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/battery/viewmodel/BatteryInfoViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/viewmodel/BatteryInfoViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->mBatteryInfoViewModel:Lcom/samsung/android/sm/battery/viewmodel/BatteryInfoViewModel;

    .line 52
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->mBatteryIssueViewModel:Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;

    .line 53
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->subscribeUi()V

    .line 54
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->mBatteryInfoView:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    .line 38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    const v0, 0x7f0c0034

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->mBatteryInfoView:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->initAllView(Landroid/view/ViewGroup;)V

    .line 45
    return-object v1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 59
    const-string v0, "BatteryInfoFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
.end method
