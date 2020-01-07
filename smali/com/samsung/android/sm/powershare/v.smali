.class Lcom/samsung/android/sm/powershare/v;
.super Landroid/content/BroadcastReceiver;
.source "PowerShareTxPreconditionManager.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/powershare/s;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/powershare/s;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/v;->a:Lcom/samsung/android/sm/powershare/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 110
    const-string v0, "level"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 111
    const-string v1, "scale"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 112
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/v;->a:Lcom/samsung/android/sm/powershare/s;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/samsung/android/sm/powershare/s;->a(Lcom/samsung/android/sm/powershare/s;I)I

    .line 114
    const-string v0, "PowerShareTxPreconditionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BatteryLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/v;->a:Lcom/samsung/android/sm/powershare/s;

    invoke-static {v2}, Lcom/samsung/android/sm/powershare/s;->c(Lcom/samsung/android/sm/powershare/s;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/v;->a:Lcom/samsung/android/sm/powershare/s;

    const-string v1, "plugged"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/powershare/s;->b(Lcom/samsung/android/sm/powershare/s;I)I

    .line 117
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/v;->a:Lcom/samsung/android/sm/powershare/s;

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/v;->a:Lcom/samsung/android/sm/powershare/s;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/s;->d(Lcom/samsung/android/sm/powershare/s;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/sm/powershare/s;->b(Lcom/samsung/android/sm/powershare/s;Z)Z

    .line 118
    const-string v0, "PowerShareTxPreconditionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wireless:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/v;->a:Lcom/samsung/android/sm/powershare/s;

    invoke-static {v2}, Lcom/samsung/android/sm/powershare/s;->e(Lcom/samsung/android/sm/powershare/s;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-string v0, "PowerShareTxPreconditionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Plugged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/v;->a:Lcom/samsung/android/sm/powershare/s;

    invoke-static {v2}, Lcom/samsung/android/sm/powershare/s;->d(Lcom/samsung/android/sm/powershare/s;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/v;->a:Lcom/samsung/android/sm/powershare/s;

    const-string v1, "battery_changed"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/powershare/s;->a(Lcom/samsung/android/sm/powershare/s;Ljava/lang/String;)V

    .line 121
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
