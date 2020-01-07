.class Lcom/samsung/android/sm/dev/s;
.super Ljava/lang/Object;
.source "TestMenuAbnormalApp.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/j;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/samsung/android/sm/dev/s;->b:Lcom/samsung/android/sm/dev/j;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/s;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 6

    .prologue
    .line 450
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 452
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 453
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 455
    iget-object v0, p0, Lcom/samsung/android/sm/dev/s;->b:Lcom/samsung/android/sm/dev/j;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/s;->a:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sm/dev/j;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 457
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.sdhms.action.NOTIFY_ANOMALY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lcom/samsung/android/sm/data/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string v1, "package_name"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 460
    const-string v1, "uid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 461
    const-string v1, "anomaly_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 462
    const-string v1, "auto_restriction"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 464
    iget-object v1, p0, Lcom/samsung/android/sm/dev/s;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 465
    const/4 v0, 0x1

    return v0
.end method
