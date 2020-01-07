.class Lclear/sdk/eq$1;
.super Landroid/content/BroadcastReceiver;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lclear/sdk/eq;


# direct methods
.method constructor <init>(Lclear/sdk/eq;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lclear/sdk/eq$1;->a:Lclear/sdk/eq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    const-string v1, "android.intent.extra.REPLACING"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lclear/sdk/eq$1;->a:Lclear/sdk/eq;

    invoke-static {v1, v0}, Lclear/sdk/eq;->a(Lclear/sdk/eq;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lclear/sdk/eq$1;->a:Lclear/sdk/eq;

    invoke-static {v1, v0}, Lclear/sdk/eq;->b(Lclear/sdk/eq;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, Lclear/sdk/eq$1;->a:Lclear/sdk/eq;

    invoke-static {v1, v0}, Lclear/sdk/eq;->a(Lclear/sdk/eq;Ljava/lang/String;)V

    goto :goto_0
.end method
