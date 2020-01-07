.class Lcom/samsung/android/sm/receiver/a;
.super Landroid/content/BroadcastReceiver;
.source "DEXConnector.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/receiver/DEXConnector;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/receiver/DEXConnector;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/samsung/android/sm/receiver/a;->a:Lcom/samsung/android/sm/receiver/DEXConnector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lcom/samsung/android/sm/receiver/DEXConnector;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-nez p2, :cond_1

    .line 31
    sget-object v0, Lcom/samsung/android/sm/receiver/DEXConnector;->a:Ljava/lang/String;

    const-string v1, "mReceiver intent is null, so we do nothing"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    sget-object v0, Lcom/samsung/android/sm/receiver/DEXConnector;->a:Ljava/lang/String;

    const-string v1, "mReceiver action is null, so we do nothing"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Landroid/app/UiModeManager;->SEM_ACTION_EXIT_KNOX_DESKTOP_MODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/app/UiModeManager;->SEM_ACTION_ENTER_KNOX_DESKTOP_MODE:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :cond_3
    const-string v0, "android.app.extra.DISPLAY_TYPE"

    const/16 v1, 0x65

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 44
    sget-object v1, Lcom/samsung/android/sm/receiver/DEXConnector;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mReceiver extra = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/receiver/a;->a:Lcom/samsung/android/sm/receiver/DEXConnector;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/receiver/DEXConnector;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
