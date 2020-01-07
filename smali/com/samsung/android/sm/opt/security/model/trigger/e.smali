.class Lcom/samsung/android/sm/opt/security/model/trigger/e;
.super Ljava/lang/Object;
.source "SecurityScanRepo.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/aa;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/security/model/trigger/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/security/model/trigger/b;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/e;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/samsung/android/sm/data/PkgUid;)Z
    .locals 4

    .prologue
    .line 245
    const/4 v0, 0x0

    .line 246
    if-eqz p1, :cond_0

    .line 247
    new-instance v1, Lcom/samsung/android/sm/common/i;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/trigger/e;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    invoke-static {v2}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->d(Lcom/samsung/android/sm/opt/security/model/trigger/b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/common/i;->a(Lcom/samsung/android/sm/data/PkgUid;)Landroid/content/Context;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 250
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 251
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 250
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    const/4 v0, 0x1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 253
    :catch_0
    move-exception v1

    .line 254
    const-string v2, "SecurityScanRepo"

    const-string v3, "err"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/e;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->b(Lcom/samsung/android/sm/opt/security/model/trigger/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/samsung/android/sm/data/PkgUid;I)V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/h;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/security/a/h;-><init>()V

    .line 226
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/security/a/h;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    .line 227
    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/opt/security/a/h;->a(I)V

    .line 228
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/e;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->c(Lcom/samsung/android/sm/opt/security/model/trigger/b;)Landroid/arch/lifecycle/t;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/sm/opt/security/a/g;->b(Ljava/lang/Object;)Lcom/samsung/android/sm/opt/security/a/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/e;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/e;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    invoke-static {v1, p2}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a(Lcom/samsung/android/sm/opt/security/model/trigger/b;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a(Lcom/samsung/android/sm/opt/security/model/trigger/b;Landroid/content/Intent;)V

    .line 230
    return-void
.end method

.method public a(Lcom/samsung/android/sm/data/PkgUid;)Z
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/security/model/trigger/e;->b(Lcom/samsung/android/sm/data/PkgUid;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 234
    const-string v0, "SecurityScanRepo"

    const-string v1, "notifyAllCompleted()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/e;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->b(Lcom/samsung/android/sm/opt/security/model/trigger/b;Z)Z

    .line 236
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/e;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a(Lcom/samsung/android/sm/opt/security/model/trigger/b;)V

    .line 237
    return-void
.end method
