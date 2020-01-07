.class public Lcom/samsung/android/sm/opt/security/model/j;
.super Ljava/lang/Object;
.source "SecurityBridgeEventThreatNotification.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/samsung/android/sm/opt/security/model/j;->b:Landroid/content/Intent;

    .line 38
    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0006

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/sm/common/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v1, "fromNoti"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private b(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 94
    if-ne p1, v3, :cond_0

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    const v1, 0x7f100201

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    const v1, 0x7f100202

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v3

    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()I
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/b/c;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/security/model/b/c;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/security/model/b/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/model/b/a;

    .line 116
    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/b/a;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 117
    goto :goto_0

    .line 119
    :cond_0
    return v1
.end method

.method private d()V
    .locals 7

    .prologue
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v2, Lcom/samsung/android/sm/common/b/c;

    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/samsung/android/sm/common/b/c;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v2}, Lcom/samsung/android/sm/common/b/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 127
    new-instance v4, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v0

    invoke-direct {v4, v5, v0}, Lcom/samsung/android/sm/data/AppData;-><init>(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    const-string v0, "SB_ThreatNotification"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AASA list : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/sm/common/b/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 134
    new-instance v3, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/sm/data/AppData;-><init>(Ljava/lang/String;I)V

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    const-string v0, "SB_ThreatNotification"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malware list : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Lcom/samsung/android/sm/opt/history/b;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/opt/history/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    const/16 v3, 0xa

    .line 142
    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/sm/opt/history/b;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 144
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    const/16 v9, 0x2000

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/j;->b:Landroid/content/Intent;

    const-string v1, "scan_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/s;->e(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/j;->c()I

    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    const-string v2, "SB_ThreatNotification"

    const-string v3, "Trigger threat notification"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/j;->d()V

    .line 51
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    const v3, 0x7f100033

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sm/opt/security/model/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0013

    new-array v4, v8, [Ljava/lang/Object;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 54
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/samsung/android/sm/common/g$a;

    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/common/g$a;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v2, v7}, Lcom/samsung/android/sm/common/g$a;->d(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    const v5, 0x7f1003cc

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/common/g$a;->a(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0500a8

    iget-object v6, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/common/g$a;->c(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v3

    .line 62
    invoke-static {}, Lcom/samsung/android/sm/common/s;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/common/g$a;->a(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v7, v7, v7}, Lcom/samsung/android/sm/common/g$a;->a(IIZ)Lcom/samsung/android/sm/common/g$a;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v8}, Lcom/samsung/android/sm/common/g$a;->d(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v8}, Lcom/samsung/android/sm/common/g$a;->a(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Lcom/samsung/android/sm/common/g$a;->c(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 67
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/j;->b()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/PendingIntent;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/g$a;->b(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 69
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/Notification$Style;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v8}, Lcom/samsung/android/sm/common/g$a;->c(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/common/g$a;->f(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v8}, Lcom/samsung/android/sm/common/g$a;->e(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    const-string v1, "DeviceMaintenanceNoSound"

    .line 73
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/g$a;->a(Ljava/lang/String;)Lcom/samsung/android/sm/common/g$a;

    .line 74
    invoke-virtual {v2}, Lcom/samsung/android/sm/common/g$a;->a()Lcom/samsung/android/sm/common/g;

    move-result-object v0

    .line 75
    const-string v1, "com.samsung.android.sm.security.NotificationService"

    invoke-virtual {v0, v1, v9, v0}, Lcom/samsung/android/sm/common/g;->a(Ljava/lang/String;ILcom/samsung/android/sm/common/g;)V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    const v1, 0x7f1002ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    const v2, 0x7f100184

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v7

    .line 79
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    :goto_1
    return-void

    .line 53
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sm/opt/security/model/j;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    :cond_1
    const-string v0, "SB_ThreatNotification"

    const-string v1, "cancel notification"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string v0, "com.samsung.android.sm.security.NotificationService"

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/j;->a:Landroid/content/Context;

    invoke-static {v0, v9, v1}, Lcom/samsung/android/sm/common/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_1
.end method
