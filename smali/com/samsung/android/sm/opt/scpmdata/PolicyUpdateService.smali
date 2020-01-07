.class public Lcom/samsung/android/sm/opt/scpmdata/PolicyUpdateService;
.super Landroid/app/IntentService;
.source "PolicyUpdateService.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "PolicyUpdateService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/sm/opt/scpmdata/PolicyUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 26
    iput-object p0, p0, Lcom/samsung/android/sm/opt/scpmdata/PolicyUpdateService;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/PolicyUpdateService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.samsung.android.sm.policy"

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 46
    :cond_0
    const-string v1, "DMT-PolicyUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " is SCPM Client existed ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcom/samsung/android/sm/opt/scpmdata/d;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/PolicyUpdateService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/scpmdata/d;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {v0}, Lcom/samsung/android/sm/opt/scpmdata/b;->a(Lcom/samsung/android/sm/opt/scpmdata/g;)Lcom/samsung/android/sm/opt/scpmdata/f;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/scpmdata/f;->e()V

    .line 53
    :cond_1
    return-void
.end method
