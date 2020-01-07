.class public Lcom/samsung/android/sm/bnr/smartswitch/SwBnrReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SwBnrReceiver.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sm/bnr/smartswitch/SwBnrReceiver;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sm/bnr/smartswitch/SwBnrService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lcom/samsung/android/sm/bnr/smartswitch/SwBnrReceiver;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 49
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 31
    iput-object p1, p0, Lcom/samsung/android/sm/bnr/smartswitch/SwBnrReceiver;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string v1, "SwBnrReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive() : action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-string v1, "com.samsung.android.intent.action.REQUEST_BACKUP_SMARTMANAGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    const-string v0, "com.samsung.android.sm.ACTION_START_SW_BACKUP_SRV"

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sm/bnr/smartswitch/SwBnrReceiver;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "com.samsung.android.intent.action.REQUEST_RESTORE_SMARTMANAGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "com.samsung.android.sm.ACTION_START_SW_RESTORE_SRV"

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sm/bnr/smartswitch/SwBnrReceiver;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method
