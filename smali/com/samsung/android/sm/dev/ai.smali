.class Lcom/samsung/android/sm/dev/ai;
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
    .line 187
    iput-object p1, p0, Lcom/samsung/android/sm/dev/ai;->b:Lcom/samsung/android/sm/dev/ad;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/ai;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    invoke-static {}, Lcom/samsung/android/sm/data/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v1, "action"

    const-string v2, "com.samsung.android.sm.ACTION_TEST_POLICY_IN_CHINA"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v1, "to_china_policy"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    const-string v1, "com.samsung.android.sm.ACTION_TEST_POLICY_IN_CHINA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Lcom/samsung/android/sm/dev/ai;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 198
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ai;->a:Landroid/content/Context;

    const-string v1, "start service"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    const/4 v0, 0x1

    return v0
.end method
