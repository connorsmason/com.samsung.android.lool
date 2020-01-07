.class Lcom/samsung/android/sm/dev/at;
.super Ljava/lang/Object;
.source "TestMenuSamsungMembers.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/preference/Preference;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/samsung/android/sm/dev/as;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/as;Landroid/support/v7/preference/Preference;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/samsung/android/sm/dev/at;->c:Lcom/samsung/android/sm/dev/as;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/at;->a:Landroid/support/v7/preference/Preference;

    iput-object p3, p0, Lcom/samsung/android/sm/dev/at;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    const-string v3, "com.samsung.android.sm.opt.QuickCleanService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.samsung.android.sm.ACTION_RESULT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/samsung/android/sm/dev/at;->c:Lcom/samsung/android/sm/dev/as;

    iget-object v3, p0, Lcom/samsung/android/sm/dev/at;->a:Landroid/support/v7/preference/Preference;

    invoke-static {v2, v3}, Lcom/samsung/android/sm/dev/as;->a(Lcom/samsung/android/sm/dev/as;Landroid/support/v7/preference/Preference;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/samsung/android/sm/dev/at;->b:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    const-string v1, "com.samsung.android.sm.ACTION_VOC_BATTERY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/samsung/android/sm/dev/at;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    const-string v1, "com.samsung.android.sm.ACTION_VOC_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/samsung/android/sm/dev/at;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    const-string v1, "com.samsung.android.sm.ACTION_VOC_RAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/samsung/android/sm/dev/at;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/dev/at;->b:Landroid/content/Context;

    const v1, 0x7f100377

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    return v4
.end method
