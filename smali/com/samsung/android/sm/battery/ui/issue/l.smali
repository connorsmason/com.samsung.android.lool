.class Lcom/samsung/android/sm/battery/ui/issue/l;
.super Ljava/lang/Object;
.source "BatteryIssueFragment.java"

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
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/issue/i;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/issue/i;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/l;->a:Lcom/samsung/android/sm/battery/ui/issue/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/issue/l;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
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
    .line 129
    const-string v0, "BatteryIssueFragment"

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

    .line 131
    if-nez p1, :cond_0

    .line 132
    const-string v0, "BatteryIssueFragment"

    const-string v1, "not ready yet, just return"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-string v0, "BatteryIssueFragment"

    const-string v1, "onChanged list is empty, so we hide this fragment"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/l;->a:Lcom/samsung/android/sm/battery/ui/issue/i;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/issue/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/l;->a:Lcom/samsung/android/sm/battery/ui/issue/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    .line 140
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/l;->a:Lcom/samsung/android/sm/battery/ui/issue/i;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/battery/ui/issue/i;->a(Lcom/samsung/android/sm/battery/ui/issue/i;Ljava/util/List;)V

    goto :goto_0
.end method
