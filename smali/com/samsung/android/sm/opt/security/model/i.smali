.class public Lcom/samsung/android/sm/opt/security/model/i;
.super Ljava/lang/Object;
.source "SecurityBridgeEventScanProgressNotification.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/i;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/sm/opt/security/model/i;->b:Landroid/content/Intent;

    .line 28
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 74
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100300

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f1002ff

    goto :goto_0
.end method

.method private c()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_OPEN_SECURITY_SCAN_ANIM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v1, "fromNoti"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/i;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/sm/common/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v1, "fromNoti"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/i;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const v10, 0x7f1003cc

    const v9, 0x7f1002fd

    const v8, 0x7f0500a8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    new-instance v0, Lcom/samsung/android/sm/common/g$a;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/g$a;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/i;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/i;->b:Landroid/content/Intent;

    const-string v3, "percentage"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 36
    const-string v3, "SB_ScanProgress"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const-string v3, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_STARTED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_ONGOING"

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :cond_0
    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/common/g$a;->d(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/model/i;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/common/g$a;->a(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/model/i;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/opt/security/model/i;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 42
    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/common/g$a;->c(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 44
    invoke-static {}, Lcom/samsung/android/sm/common/s;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/common/g$a;->a(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    const/16 v3, 0x64

    .line 45
    invoke-virtual {v1, v3, v2, v6}, Lcom/samsung/android/sm/common/g$a;->a(IIZ)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v6}, Lcom/samsung/android/sm/common/g$a;->d(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v6}, Lcom/samsung/android/sm/common/g$a;->a(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sm/common/g$a;->a(J)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/i;->a:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/i;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->b(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/i;->c()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/PendingIntent;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v7}, Lcom/samsung/android/sm/common/g$a;->f(Z)Lcom/samsung/android/sm/common/g$a;

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/g$a;->a()Lcom/samsung/android/sm/common/g;

    move-result-object v0

    .line 69
    const-string v1, "com.samsung.android.sm.security.NotificationService"

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2, v0}, Lcom/samsung/android/sm/common/g;->a(Ljava/lang/String;ILcom/samsung/android/sm/common/g;)V

    .line 71
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/common/g$a;->d(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/i;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->a(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/i;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/model/i;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->c(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/samsung/android/sm/common/s;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->a(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v6, v6, v6}, Lcom/samsung/android/sm/common/g$a;->a(IIZ)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v6}, Lcom/samsung/android/sm/common/g$a;->d(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v7}, Lcom/samsung/android/sm/common/g$a;->a(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/i;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->c(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sm/common/g$a;->a(J)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/i;->d()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/PendingIntent;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/i;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->b(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v6}, Lcom/samsung/android/sm/common/g$a;->f(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    const-string v2, "DeviceMaintenanceNoSound"

    .line 66
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->a(Ljava/lang/String;)Lcom/samsung/android/sm/common/g$a;

    goto :goto_0
.end method
