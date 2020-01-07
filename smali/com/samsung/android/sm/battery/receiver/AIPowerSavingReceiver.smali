.class public Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AIPowerSavingReceiver.java"


# instance fields
.field private a:Lcom/samsung/android/sm/battery/ui/mode/y;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 69
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/y;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sm/battery/ui/mode/y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->a:Lcom/samsung/android/sm/battery/ui/mode/y;

    .line 73
    invoke-direct {p0, v3}, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->c:Z

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/battery/d/j;->d(Landroid/content/Context;I)V

    .line 81
    iget-object v1, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->a:Lcom/samsung/android/sm/battery/ui/mode/y;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->a:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/ui/mode/y;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sm/battery/ui/mode/y;->a(Ljava/util/ArrayList;Z)V

    .line 82
    iget-object v1, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b:Landroid/content/Context;

    invoke-static {v1, v3, v3}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;IZ)V

    .line 84
    new-instance v1, Lcom/samsung/android/sm/d/a;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 85
    const-string v2, "AIPowerSavingReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enablePowerSavingMode, currentMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-string v2, "AIPowerSavingReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enablePowerSavingMode, currentMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 86
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    const-string v1, "AIPowerSavingReceiver"

    const-string v2, "shouldDropPowerSavingEvent - !isAIPowerSavingOn()"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->a:Lcom/samsung/android/sm/battery/ui/mode/y;

    if-nez v1, :cond_1

    .line 120
    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/y;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sm/battery/ui/mode/y;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->a:Lcom/samsung/android/sm/battery/ui/mode/y;

    .line 122
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    const-string v1, "AIPowerSavingReceiver"

    const-string v2, "shouldDropPowerSavingEvent - !isValidModeToChange()"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 93
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->f(Landroid/content/Context;)I

    move-result v0

    .line 97
    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/y;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->a:Lcom/samsung/android/sm/battery/ui/mode/y;

    .line 98
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->c:Z

    .line 104
    iget-object v1, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->a:Lcom/samsung/android/sm/battery/ui/mode/y;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->a:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/ui/mode/y;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sm/battery/ui/mode/y;->a(Ljava/util/ArrayList;Z)V

    .line 105
    iget-object v1, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;IZ)V

    .line 107
    new-instance v1, Lcom/samsung/android/sm/d/a;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 108
    const-string v2, "AIPowerSavingReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disablePowerSavingMode, lastSavedMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-string v2, "AIPowerSavingReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disablePowerSavingMode, lastSavedMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 109
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v2, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v2

    .line 142
    if-ne p1, v1, :cond_2

    .line 143
    if-eqz v2, :cond_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 153
    :cond_1
    :goto_0
    return v0

    .line 148
    :cond_2
    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 150
    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->c()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 31
    iput-object p1, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b:Landroid/content/Context;

    .line 33
    if-nez p2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v2, "AIPowerSavingReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string v2, "com.samsung.android.hcm.AI_POWER_SAVING_MODE_REQ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->c:Z

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v2, "AIPowerSavingReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v2, "psm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->a()V

    .line 58
    :cond_2
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 59
    const-string v0, "com.samsung.android.sm.AI_POWER_SAVING_MODE_RESULT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v0, "com.samsung.android.hcm"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v3, "ai_psm_result"

    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "success"

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 52
    :cond_3
    const-string v2, "normal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/receiver/AIPowerSavingReceiver;->b()V

    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "fail"

    goto :goto_2
.end method
