.class public Lcom/samsung/android/sm/opt/security/model/o;
.super Ljava/lang/Object;
.source "SecurityMalwareUninstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/opt/security/model/o$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lcom/samsung/android/sm/opt/security/model/o$a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/o;->a:Landroid/content/Context;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->e:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/security/model/o;)Lcom/samsung/android/sm/opt/security/model/o$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->d:Lcom/samsung/android/sm/opt/security/model/o$a;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/security/model/o;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/security/model/o;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    const/4 v2, 0x1

    .line 106
    :cond_0
    return v2

    .line 100
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/p;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/security/model/p;-><init>(Lcom/samsung/android/sm/opt/security/model/o;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->c:Landroid/content/BroadcastReceiver;

    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 60
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/o;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/security/model/q;-><init>(Lcom/samsung/android/sm/opt/security/model/o;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->b:Landroid/content/BroadcastReceiver;

    .line 81
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 82
    const-string v1, "com.samsung.android.sm.security.service.DELETE_PACKAGE_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    const-string v1, "com.samsung.android.sm.security.service.EXTRA_DELETE_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/o;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    :cond_1
    return-void
.end method

.method public a(Lcom/samsung/android/sm/opt/security/model/o$a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/o;->d:Lcom/samsung/android/sm/opt/security/model/o$a;

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/common/b/d;->d:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/o;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    iput-object v2, p0, Lcom/samsung/android/sm/opt/security/model/o;->c:Landroid/content/BroadcastReceiver;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/o;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    iput-object v2, p0, Lcom/samsung/android/sm/opt/security/model/o;->b:Landroid/content/BroadcastReceiver;

    .line 97
    :cond_1
    return-void
.end method
