.class public Lcom/samsung/android/sm/opt/security/model/b;
.super Ljava/lang/Object;
.source "SecurityBridgeEventAasaUpdated.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/b;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/sm/opt/security/model/b;->b:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method private b()I
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/b/c;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/security/model/b/c;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/security/model/b/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
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

    .line 61
    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/b/a;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/b;->b:Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.security.service.EXTRA_SERVICE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/b;->b:Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.security.service.EXTRA_SERVICE_STATUS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v2, "SB_AasaUpdated"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", status  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v2, "foreground_scan"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "background_scan"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "started"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "SB_AasaUpdated"

    const-string v1, "skip this event during scan"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/b;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 39
    const-string v0, "SB_AasaUpdated"

    const-string v1, "No threats detected."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v0, "com.samsung.android.sm.security.NotificationService"

    const/16 v1, 0x2000

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/b;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_COMPLETED_WITH_THREAT"

    .line 44
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v2, "SB_AasaUpdated"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThreatAppCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/b;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " // send action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v3, "fwdedIntent"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/sm/common/b/d;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0
.end method
