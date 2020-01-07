.class public Lcom/samsung/android/sm/opt/security/model/c;
.super Ljava/lang/Object;
.source "SecurityBridgeEventBgScanServiceCompleted.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/c;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/samsung/android/sm/opt/security/model/c;->b:Landroid/content/Intent;

    .line 23
    return-void
.end method

.method private b()I
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/b/c;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/security/model/b/c;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/security/model/b/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
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

    .line 54
    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/b/a;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/c;->b:Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.security.service.EXTRA_SERVICE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/c;->b:Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.security.service.EXTRA_SERVICE_STATUS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "SB_BgScanServiceCompleted "

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

    .line 31
    const-string v2, "background_scan"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "completed"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/c;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 34
    const-string v0, "SB_BgScanServiceCompleted "

    const-string v1, "No threats detected."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string v0, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_COMPLETED_WITH_THREAT"

    .line 38
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v2, "SB_BgScanServiceCompleted "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThreatAppCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/c;->b()I

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

    .line 41
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v3, "fwdedIntent"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/sm/common/b/d;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0
.end method
