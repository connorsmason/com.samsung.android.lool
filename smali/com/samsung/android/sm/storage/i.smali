.class Lcom/samsung/android/sm/storage/i;
.super Landroid/content/BroadcastReceiver;
.source "AppFileFragment.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/g;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/g;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->i(Lcom/samsung/android/sm/storage/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->d(Lcom/samsung/android/sm/storage/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Z)V

    .line 220
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x1000

    .line 190
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/g;->d(Lcom/samsung/android/sm/storage/g;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sm/common/d;->r(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/storage/g;->b(Lcom/samsung/android/sm/storage/g;Z)Z

    .line 192
    if-eqz v0, :cond_1

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string v2, "TAG-SMART: SmartManager/AppFileDetailFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive of mPackageReceiver. Action is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " concerned package is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v2, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/g;->e(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/opt/storage/b;

    move-result-object v2

    if-nez v2, :cond_2

    .line 200
    iget-object v0, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->f(Lcom/samsung/android/sm/storage/g;)V

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0, v6}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;Z)Z

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/g;->g(Lcom/samsung/android/sm/storage/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    invoke-direct {p0, v6}, Lcom/samsung/android/sm/storage/i;->a(Z)V

    .line 204
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    iget-object v0, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->h(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/storage/n;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v5}, Lcom/samsung/android/sm/storage/n;->c(Ljava/util/List;Ljava/lang/String;I)V

    .line 211
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/i;->a(Z)V

    goto :goto_0

    .line 206
    :cond_3
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->h(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/storage/n;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v5}, Lcom/samsung/android/sm/storage/n;->a(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_1

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->h(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/storage/n;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/storage/i;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v5}, Lcom/samsung/android/sm/storage/n;->b(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_1
.end method
