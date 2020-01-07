.class public Lcom/samsung/android/sm/bixby/BixbyStarter;
.super Landroid/content/ContentProvider;
.source "BixbyStarter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/sm/bixby/BixbyStarter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lcom/samsung/android/sm/bixby/c;

    invoke-direct {v0}, Lcom/samsung/android/sm/bixby/c;-><init>()V

    .line 32
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v1

    const-string v2, "viv.deviceMaintenanceApp.OneClickOptimization"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V

    .line 33
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v1

    const-string v2, "viv.deviceMaintenanceApp.OptimizeItem"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V

    .line 34
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v1

    const-string v2, "viv.deviceMaintenanceApp.ShowDeviceStatus"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V

    .line 35
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v1

    const-string v2, "viv.deviceMaintenanceApp.ShowItem"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V

    .line 36
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v1

    const-string v2, "viv.deviceMaintenanceApp.TurnOffPerformanceMode"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V

    .line 37
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v1

    const-string v2, "viv.deviceMaintenanceApp.TurnOnPerformanceMode"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V

    .line 38
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v1

    const-string v2, "viv.deviceMaintenanceApp.TurnOffPowerSavingMode"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V

    .line 39
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v1

    const-string v2, "viv.deviceMaintenanceApp.TurnOnPowerSavingMode"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V

    .line 40
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v1

    const-string v2, "viv.deviceMaintenanceApp.IsFeatureSupported"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V

    .line 41
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v1

    const-string v2, "viv.deviceMaintenanceApp.TurnOnAutoRestart"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V

    .line 42
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v1

    const-string v2, "viv.deviceMaintenanceApp.TurnOffAutoRestart"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V

    .line 43
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v1

    const-string v2, "viv.deviceMaintenanceApp.TurnOnWirelessPowerShare"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V

    .line 44
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v1

    const-string v2, "viv.deviceMaintenanceApp.TurnOffWirelessPowerShare"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V

    .line 45
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v1

    const-string v2, "viv.deviceMaintenanceApp.GetBatteryLevel"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/bixby2/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V

    .line 46
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation delete"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation getType"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation insert"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 23
    const-string v0, "biXby"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/samsung/android/sm/bixby/BixbyStarter;->a()V

    .line 26
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation query"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation update"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
