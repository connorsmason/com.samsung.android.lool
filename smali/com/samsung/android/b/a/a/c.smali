.class Lcom/samsung/android/b/a/a/c;
.super Ljava/lang/Object;
.source "PrivacyManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/samsung/android/b/a/a/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/b/a/a/b;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/samsung/android/b/a/a/c;->a:Lcom/samsung/android/b/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 403
    const-string v0, "ContextFramework:PrivacyManager"

    const-string v1, "Service for PrivacyManager is connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object v0, p0, Lcom/samsung/android/b/a/a/c;->a:Lcom/samsung/android/b/a/a/b;

    invoke-static {p2}, Lcom/samsung/android/b/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/samsung/android/b/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/b/a/a/b;->a(Lcom/samsung/android/b/a/a/b;Lcom/samsung/android/b/a/a/a;)Lcom/samsung/android/b/a/a/a;

    .line 406
    iget-object v0, p0, Lcom/samsung/android/b/a/a/c;->a:Lcom/samsung/android/b/a/a/b;

    invoke-static {v0}, Lcom/samsung/android/b/a/a/b;->a(Lcom/samsung/android/b/a/a/b;)Lcom/samsung/android/b/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/samsung/android/b/a/a/c;->a:Lcom/samsung/android/b/a/a/b;

    invoke-static {v0}, Lcom/samsung/android/b/a/a/b;->a(Lcom/samsung/android/b/a/a/b;)Lcom/samsung/android/b/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/b/a/a/d;->a()V

    .line 409
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 413
    const-string v0, "ContextFramework:PrivacyManager"

    const-string v1, "Service for PrivacyManager is disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v0, p0, Lcom/samsung/android/b/a/a/c;->a:Lcom/samsung/android/b/a/a/b;

    invoke-static {v0, v2}, Lcom/samsung/android/b/a/a/b;->a(Lcom/samsung/android/b/a/a/b;Lcom/samsung/android/b/a/a/a;)Lcom/samsung/android/b/a/a/a;

    .line 416
    iget-object v0, p0, Lcom/samsung/android/b/a/a/c;->a:Lcom/samsung/android/b/a/a/b;

    invoke-static {v0}, Lcom/samsung/android/b/a/a/b;->a(Lcom/samsung/android/b/a/a/b;)Lcom/samsung/android/b/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/samsung/android/b/a/a/c;->a:Lcom/samsung/android/b/a/a/b;

    invoke-static {v0}, Lcom/samsung/android/b/a/a/b;->a(Lcom/samsung/android/b/a/a/b;)Lcom/samsung/android/b/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/b/a/a/d;->b()V

    .line 418
    iget-object v0, p0, Lcom/samsung/android/b/a/a/c;->a:Lcom/samsung/android/b/a/a/b;

    invoke-static {v0, v2}, Lcom/samsung/android/b/a/a/b;->a(Lcom/samsung/android/b/a/a/b;Lcom/samsung/android/b/a/a/d;)Lcom/samsung/android/b/a/a/d;

    .line 420
    :cond_0
    return-void
.end method
