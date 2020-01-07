.class Lcom/samsung/android/sm/powershare/h;
.super Ljava/lang/Object;
.source "PowerShareBixbyService.java"

# interfaces
.implements Lcom/samsung/android/sm/powershare/g;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/powershare/PowerShareBixbyService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/powershare/PowerShareBixbyService;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/h;->a:Lcom/samsung/android/sm/powershare/PowerShareBixbyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_DIALOG_FROM_BIXBY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/h;->a:Lcom/samsung/android/sm/powershare/PowerShareBixbyService;

    invoke-static {v1}, Lcom/samsung/android/sm/powershare/PowerShareBixbyService;->a(Lcom/samsung/android/sm/powershare/PowerShareBixbyService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/h;->a:Lcom/samsung/android/sm/powershare/PowerShareBixbyService;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/PowerShareBixbyService;->stopSelf()V

    .line 62
    return-void

    .line 58
    :cond_0
    const-string v0, "PowerShareBixbyService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/h;->a:Lcom/samsung/android/sm/powershare/PowerShareBixbyService;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/PowerShareBixbyService;->a(Lcom/samsung/android/sm/powershare/PowerShareBixbyService;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
