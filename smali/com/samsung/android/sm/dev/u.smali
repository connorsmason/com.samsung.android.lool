.class Lcom/samsung/android/sm/dev/u;
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
    .line 537
    iput-object p1, p0, Lcom/samsung/android/sm/dev/u;->b:Lcom/samsung/android/sm/dev/j;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/u;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 543
    iget-object v3, p0, Lcom/samsung/android/sm/dev/u;->b:Lcom/samsung/android/sm/dev/j;

    iget-object v4, p0, Lcom/samsung/android/sm/dev/u;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v1, v2}, Lcom/samsung/android/sm/dev/j;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 545
    iget-object v1, p0, Lcom/samsung/android/sm/dev/u;->a:Landroid/content/Context;

    const-string v2, "Please install any 3rd application"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 546
    const/4 v0, 0x0

    .line 555
    :goto_0
    return v0

    .line 549
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.android.sdhms.action.MEMLEAK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-static {}, Lcom/samsung/android/sm/data/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const-string v4, "package_name"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 552
    const-string v1, "uid"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 554
    iget-object v1, p0, Lcom/samsung/android/sm/dev/u;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
