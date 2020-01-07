.class Lcom/samsung/android/sm/battery/viewmodel/c;
.super Landroid/database/ContentObserver;
.source "BatteryIssueViewModel.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/samsung/android/sm/battery/viewmodel/c;->a:Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 69
    const-string v0, "BatteryIssueViewModel"

    const-string v1, "onChange"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/c;->a:Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->b(Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;)V

    .line 72
    return-void
.end method
