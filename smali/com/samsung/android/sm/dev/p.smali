.class Lcom/samsung/android/sm/dev/p;
.super Ljava/lang/Object;
.source "TestMenuAbnormalApp.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/preference/Preference;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/samsung/android/sm/dev/j;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/j;Landroid/support/v7/preference/Preference;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/samsung/android/sm/dev/p;->c:Lcom/samsung/android/sm/dev/j;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/p;->a:Landroid/support/v7/preference/Preference;

    iput-object p3, p0, Lcom/samsung/android/sm/dev/p;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/scpm/PolicyItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x0

    .line 198
    new-instance v0, Lcom/samsung/android/sm/dev/be;

    invoke-direct {v0}, Lcom/samsung/android/sm/dev/be;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sm/dev/p;->b:Landroid/content/Context;

    .line 199
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/sm/dev/be;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 200
    const-string v1, "AbnormalAppTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size pkgList : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "market"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "system"

    aput-object v4, v2, v3

    .line 206
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    new-instance v5, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;

    iget-object v6, p0, Lcom/samsung/android/sm/dev/p;->b:Landroid/content/Context;

    .line 210
    invoke-static {v6, v0}, Lcom/samsung/android/sm/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    aget-object v7, v2, v7

    const-string v8, ""

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    const-string v0, "AbnormalAppTest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1 : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / 2 : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 214
    invoke-virtual {v5}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / 3 : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 215
    invoke-virtual {v5}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / 4 : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 216
    invoke-virtual {v5}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 218
    :cond_0
    return-object v1
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/scpm/PolicyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Lcom/samsung/android/sm/opt/scpmdata/e;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/p;->b:Landroid/content/Context;

    const-string v2, "dmtsysabnormal"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/opt/scpmdata/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/scpmdata/e;->a()V

    .line 192
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/scpmdata/e;->b()V

    .line 193
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/scpmdata/e;->a(Ljava/util/List;)V

    .line 194
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 166
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/p;->a()Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/samsung/android/sm/dev/p;->a:Landroid/support/v7/preference/Preference;

    const-string v1, "Plz install 3rd party app to do test"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 169
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    .line 171
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/dev/p;->a(Ljava/util/List;)V

    .line 173
    iget-object v1, p0, Lcom/samsung/android/sm/dev/p;->b:Landroid/content/Context;

    const-string v2, "noti_sysabnormal_uninstall"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 175
    new-instance v1, Lcom/samsung/android/sm/opt/e/a;

    iget-object v2, p0, Lcom/samsung/android/sm/dev/p;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/opt/e/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/sm/dev/p;->b:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string v2, "com.samsung.android.sm.ACTION_TEST_REPORT_ABUSING_APP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object v2, p0, Lcom/samsung/android/sm/dev/p;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 181
    iget-object v1, p0, Lcom/samsung/android/sm/dev/p;->a:Landroid/support/v7/preference/Preference;

    const-string v2, "Abusive app notification has been triggered."

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/dev/p;->a:Landroid/support/v7/preference/Preference;

    const-string v2, "No exist notiable model"

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
