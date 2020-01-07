.class final Lcom/samsung/a/a/a/a/e/e;
.super Landroid/content/BroadcastReceiver;
.source "Validation.java"


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lcom/samsung/a/a/a/c;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/samsung/a/a/a/c;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/samsung/a/a/a/a/e/e;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/a/a/a/a/e/e;->b:Lcom/samsung/a/a/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/a;->b(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/samsung/a/a/a/a/e/e;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/e/e;->b:Lcom/samsung/a/a/a/c;

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/g;->a(Landroid/app/Application;Lcom/samsung/a/a/a/c;)V

    .line 159
    return-void
.end method
