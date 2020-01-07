.class Lcom/samsung/android/sm/common/r;
.super Ljava/lang/Object;
.source "UpdateComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/common/q;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/common/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/samsung/android/sm/common/r;->b:Lcom/samsung/android/sm/common/q;

    iput-object p2, p0, Lcom/samsung/android/sm/common/r;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 90
    invoke-static {}, Lcom/samsung/android/sm/common/q;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start updateComponentStates"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/common/r;->b:Lcom/samsung/android/sm/common/q;

    iget-object v1, p0, Lcom/samsung/android/sm/common/r;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/q;->a(Lcom/samsung/android/sm/common/q;Landroid/content/Context;)V

    .line 92
    new-instance v0, Lcom/samsung/android/sm/common/AppVersionUpdateReceiver;

    invoke-direct {v0}, Lcom/samsung/android/sm/common/AppVersionUpdateReceiver;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sm/common/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/AppVersionUpdateReceiver;->a(Landroid/content/Context;)V

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/common/r;->b:Lcom/samsung/android/sm/common/q;

    iget-object v1, p0, Lcom/samsung/android/sm/common/r;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/q;->b(Lcom/samsung/android/sm/common/q;Landroid/content/Context;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    iget-object v2, p0, Lcom/samsung/android/sm/common/r;->b:Lcom/samsung/android/sm/common/q;

    invoke-static {v2, v1}, Lcom/samsung/android/sm/common/q;->a(Lcom/samsung/android/sm/common/q;Ljava/util/Map;)V

    .line 99
    iget-object v2, p0, Lcom/samsung/android/sm/common/r;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 101
    :try_start_0
    sget-object v3, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    const/16 v4, 0x287

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 105
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 106
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 107
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 111
    iget-object v4, v0, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 112
    if-eqz v4, :cond_0

    .line 114
    const-string v5, "lool.meta.update_component"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    iget-object v5, p0, Lcom/samsung/android/sm/common/r;->b:Lcom/samsung/android/sm/common/q;

    invoke-static {v5, v1, v4}, Lcom/samsung/android/sm/common/q;->a(Lcom/samsung/android/sm/common/q;Ljava/util/Map;Ljava/lang/String;)I

    move-result v5

    .line 117
    invoke-static {}, Lcom/samsung/android/sm/common/q;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "info : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", value : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", status : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v4, Landroid/content/ComponentName;

    sget-object v6, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {}, Lcom/samsung/android/sm/common/q;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameNotFoundException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_1
    invoke-static {}, Lcom/samsung/android/sm/common/q;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end updateComponentStates"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void
.end method
