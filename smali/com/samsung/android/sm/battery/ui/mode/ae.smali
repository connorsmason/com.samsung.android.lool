.class public Lcom/samsung/android/sm/battery/ui/mode/ae;
.super Ljava/lang/Object;
.source "NetworkPowerSavingManager.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/mode/x;


# instance fields
.field private a:Lcom/samsung/android/sm/battery/d/u;

.field private b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p2, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->b:I

    .line 25
    new-instance v0, Lcom/samsung/android/sm/battery/d/u;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/d/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->a:Lcom/samsung/android/sm/battery/d/u;

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/ae;->b()V

    .line 27
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "sm_connectivity_disable"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/u;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 31
    const-string v0, "NetworkPowerSavingManager"

    const-string v1, "there is no sm_connectivity disable value"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "sm_connectivity_disable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/d/u;->c(Ljava/lang/String;I)V

    .line 34
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "psm_network_power_saving"

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->b:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;II)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "sm_connectivity_disable"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/u;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "NetworkPowerSavingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "npsmChecked : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "ultra_power_mode_back_data_off"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sm/battery/d/u;->b(Ljava/lang/String;I)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "sm_connectivity_disable"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sm/battery/d/u;->c(Ljava/lang/String;I)V

    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/ae;->c(I)V

    .line 50
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "low_power_back_data_off"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sm/battery/d/u;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 62
    new-array v3, v7, [I

    .line 64
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v2, "ultra_power_mode_back_data_off"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;)I

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v4, "low_power_back_data_off"

    invoke-virtual {v2, v4}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;)I

    move-result v2

    .line 66
    iget v4, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->b:I

    if-ne v4, v5, :cond_2

    .line 67
    aput p1, v3, v0

    .line 68
    if-ne v1, v6, :cond_1

    :goto_0
    aput v0, v3, v5

    .line 73
    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 74
    const/16 v1, 0x5b

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    const-string v1, "NetworkPowerSavingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeSettingsValueForRut : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-object v0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/ae;->b:I

    if-ne v1, v7, :cond_0

    .line 70
    if-ne v2, v6, :cond_3

    move v1, v0

    :goto_2
    aput v1, v3, v0

    .line 71
    aput p1, v3, v5

    goto :goto_1

    :cond_3
    move v1, v2

    .line 70
    goto :goto_2
.end method
