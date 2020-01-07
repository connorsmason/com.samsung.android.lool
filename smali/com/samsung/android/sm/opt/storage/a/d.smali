.class public Lcom/samsung/android/sm/opt/storage/a/d;
.super Ljava/lang/Object;
.source "ProfessionalFileReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/opt/storage/a/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/samsung/android/sm/opt/storage/a/c;

.field private d:Lcom/samsung/android/sm/opt/storage/a/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/a/d;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/a/d;)Lcom/samsung/android/sm/opt/storage/a/d$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/d;->d:Lcom/samsung/android/sm/opt/storage/a/d$a;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/opt/storage/a/d;)Lcom/samsung/android/sm/opt/storage/a/c;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/d;->c:Lcom/samsung/android/sm/opt/storage/a/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->a(Landroid/content/Context;)Lcom/samsung/android/sm/opt/storage/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/d;->c:Lcom/samsung/android/sm/opt/storage/a/c;

    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/a/d;->b:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/samsung/android/sm/opt/storage/a/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/opt/storage/a/e;-><init>(Lcom/samsung/android/sm/opt/storage/a/d;)V

    iput-object v1, p0, Lcom/samsung/android/sm/opt/storage/a/d;->b:Landroid/content/BroadcastReceiver;

    .line 57
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/a/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/a/d;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/android/sm/opt/storage/a/d$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/a/d;->d:Lcom/samsung/android/sm/opt/storage/a/d$a;

    .line 31
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/d;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/a/d;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/d;->b:Landroid/content/BroadcastReceiver;

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/d;->c:Lcom/samsung/android/sm/opt/storage/a/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->d()V

    .line 68
    :cond_0
    return-void
.end method
