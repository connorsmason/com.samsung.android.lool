.class Lcom/samsung/android/sm/dev/af;
.super Ljava/lang/Object;
.source "TestMenuBatterySettings.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/ad;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/ad;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/samsung/android/sm/dev/af;->b:Lcom/samsung/android/sm/dev/ad;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/af;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/dev/af;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v0

    const-string v1, "key_have_ever_posted_app_disabled_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/d/n;->a(Ljava/lang/String;Z)V

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    const-string v1, "com.samsung.intent.action.NOTIFY_APP_DISABLED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "com.samsung.android.lool"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lcom/samsung/android/sm/dev/af;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    const/4 v0, 0x1

    return v0
.end method
