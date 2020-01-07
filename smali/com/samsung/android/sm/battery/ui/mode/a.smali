.class public Lcom/samsung/android/sm/battery/ui/mode/a;
.super Ljava/lang/Object;
.source "AlwaysOnDisplayManager.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/mode/x;


# static fields
.field protected static a:I

.field protected static b:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Lcom/samsung/android/sm/battery/d/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x3

    sput v0, Lcom/samsung/android/sm/battery/ui/mode/a;->a:I

    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/sm/battery/ui/mode/a;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->c:Landroid/content/Context;

    .line 42
    iput p2, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->d:I

    .line 43
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->e:I

    .line 44
    new-instance v0, Lcom/samsung/android/sm/battery/d/u;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/d/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->f:Lcom/samsung/android/sm/battery/d/u;

    .line 45
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->e:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->d:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string v0, "AlwaysOnDisplayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no need to send intent - prevMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 116
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->f:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "aod_mode"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/u;->d(Ljava/lang/String;)I

    move-result v0

    .line 97
    const-string v1, "AlwaysOnDisplayManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AOD enabled? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    :goto_0
    return-void

    .line 56
    :cond_0
    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->d:I

    invoke-direct {p0, v2}, Lcom/samsung/android/sm/battery/ui/mode/a;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    move v3, p1

    move v4, v1

    .line 72
    :goto_1
    const-string v0, "AlwaysOnDisplayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setStatus mode="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->d:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " aodTargetMode="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " value="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " isAodEnableExtra="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " isPSMAodEnable="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.aodservice.PSM_APPLY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v1, "isPSM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const-string v1, "isAODEnable"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string v1, "com.samsung.android.app.aodservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->c:Landroid/content/Context;

    const-string v2, "com.samsung.android.app.aodservice.permission.BROADCAST_RECEIVER"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->d:I

    .line 61
    sget v3, Lcom/samsung/android/sm/battery/ui/mode/a;->a:I

    if-ne p1, v3, :cond_2

    .line 64
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->f:Lcom/samsung/android/sm/battery/d/u;

    const-string v3, "psm_always_on_display_mode"

    iget v4, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->d:I

    invoke-virtual {v1, v3, v0, v4}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;II)V

    move v3, v0

    move v4, v0

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/a;->a()I

    move-result v3

    if-ne v3, v0, :cond_3

    move v0, v1

    .line 68
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->f:Lcom/samsung/android/sm/battery/d/u;

    const-string v4, "psm_always_on_display_mode"

    iget v5, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->d:I

    invoke-virtual {v3, v4, v1, v5}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;II)V

    move v3, v0

    move v4, v0

    goto/16 :goto_1
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    sget v0, Lcom/samsung/android/sm/battery/ui/mode/a;->a:I

    if-ne p1, v0, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->f:Lcom/samsung/android/sm/battery/d/u;

    const-string v2, "psm_always_on_display_mode"

    iget v3, p0, Lcom/samsung/android/sm/battery/ui/mode/a;->d:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/sm/battery/d/u;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "AlwaysOnDisplayManager"

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

    .line 112
    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
