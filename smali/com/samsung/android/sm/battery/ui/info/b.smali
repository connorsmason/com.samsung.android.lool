.class Lcom/samsung/android/sm/battery/ui/info/b;
.super Ljava/lang/Object;
.source "BatteryInfoFragment.java"

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
        "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/b;->a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/info/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 73
    const-string v0, "BatteryInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChanged batteryAppDataEntities = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    if-nez p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/b;->a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->access$000(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;)Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->setAnomalyStatusFlag(Z)V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/b;->a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->access$000(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;)Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->updateBatteryInfoView()V

    .line 78
    const-string v0, "BatteryInfoFragment"

    const-string v1, "not ready yet, just return"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/b;->a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->access$000(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;)Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->setAnomalyStatusFlag(Z)V

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/b;->a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->access$000(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;)Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->updateBatteryInfoView()V

    .line 85
    const-string v0, "BatteryInfoFragment"

    const-string v1, "onChanged list is empty"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/b;->a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->access$000(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;)Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->setAnomalyStatusFlag(Z)V

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/b;->a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->access$000(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;)Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->updateBatteryInfoView()V

    .line 91
    const-string v0, "BatteryInfoFragment"

    const-string v1, "you are in anomaly status"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
