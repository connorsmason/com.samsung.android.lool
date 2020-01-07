.class Lcom/samsung/a/a/a/a/e;
.super Landroid/content/BroadcastReceiver;
.source "Tracker.java"


# instance fields
.field final synthetic a:Lcom/samsung/a/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/samsung/a/a/a/a/e;->a:Lcom/samsung/a/a/a/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 365
    const-string v0, "DID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/samsung/a/a/a/a/e;->a:Lcom/samsung/a/a/a/a/b;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/b;->c(Lcom/samsung/a/a/a/a/b;)Ljava/lang/String;

    move-result-object v1

    .line 369
    const/4 v0, 0x1

    .line 370
    const-string v2, "Get CF id empty"

    invoke-static {v2}, Lcom/samsung/a/a/a/a/j/a;->b(Ljava/lang/String;)V

    .line 375
    :goto_0
    iget-object v2, p0, Lcom/samsung/a/a/a/a/e;->a:Lcom/samsung/a/a/a/a/b;

    invoke-static {v2, v1, v0}, Lcom/samsung/a/a/a/a/b;->a(Lcom/samsung/a/a/a/a/b;Ljava/lang/String;I)V

    .line 376
    iget-object v0, p0, Lcom/samsung/a/a/a/a/e;->a:Lcom/samsung/a/a/a/a/b;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/b;->a(Lcom/samsung/a/a/a/a/b;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 377
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    .line 373
    const-string v2, "Get CF id"

    invoke-static {v2}, Lcom/samsung/a/a/a/a/j/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
