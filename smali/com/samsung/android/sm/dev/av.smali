.class Lcom/samsung/android/sm/dev/av;
.super Ljava/lang/Object;
.source "TestMenuSamsungMembers.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v7/preference/Preference;

.field final synthetic c:Lcom/samsung/android/sm/dev/as;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/as;Landroid/content/Context;Landroid/support/v7/preference/Preference;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/samsung/android/sm/dev/av;->c:Lcom/samsung/android/sm/dev/as;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/av;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/sm/dev/av;->b:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 138
    const/4 v2, 0x0

    .line 139
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.samsung.android.providers.context.WEEKLY_BROADCAST"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/dev/av;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v0, p0, Lcom/samsung/android/sm/dev/av;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x2

    .line 143
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 145
    iget-object v5, p0, Lcom/samsung/android/sm/dev/av;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    const-string v2, "ExtInterfaceTest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "weekly broadcaster receiver "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 153
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sm/dev/av;->b:Landroid/support/v7/preference/Preference;

    if-eqz v0, :cond_1

    const-string v0, "PASS"

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/dev/av;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    return v1

    .line 153
    :cond_1
    const-string v0, "FAIL"

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method
