.class public Lcom/samsung/android/sm/battery/d/r;
.super Ljava/lang/Object;
.source "FasUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/battery/d/r$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 156
    const v0, 0x186a0

    div-int v0, p0, v0

    return v0
.end method

.method public static a()Lcom/samsung/android/sm/battery/d/r;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r$a;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 225
    if-eqz p3, :cond_0

    array-length v1, p3

    if-lez v1, :cond_0

    if-nez p2, :cond_1

    .line 226
    :cond_0
    const-string v1, "packageNames or packageManager is not valid"

    invoke-static {p1, v4, v1}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 238
    :goto_0
    return v0

    .line 230
    :cond_1
    array-length v2, p3

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p3, v1

    .line 231
    invoke-direct {p0, p2, v3}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 232
    const-string v0, "SystemApp"

    invoke-static {p1, v4, v0}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 233
    const/4 v0, 0x1

    goto :goto_0

    .line 230
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 237
    :cond_3
    const-string v1, "false"

    invoke-static {p1, v4, v1}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ")Z"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    .line 348
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v2

    .line 351
    if-eqz v1, :cond_1

    .line 352
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 353
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 354
    const-string v0, "FasUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] in FAS table"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] is in FAS table"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 356
    const/4 v0, 0x1

    .line 362
    :goto_0
    return v0

    .line 361
    :cond_1
    const-string v0, "no pkg in FAS table"

    invoke-static {p0, v5, v0}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 362
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 243
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 245
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 247
    :cond_0
    const/4 v0, 0x1

    .line 252
    :cond_1
    :goto_0
    return v0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    const-string v2, "FasUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 160
    const v0, 0x186a0

    rem-int v0, p0, v0

    return v0
.end method

.method private b(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    invoke-static {p2}, Lcom/samsung/android/sm/battery/d/r;->b(I)I

    move-result v0

    .line 175
    if-ltz v0, :cond_0

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    move v1, v2

    .line 176
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "true"

    :goto_1
    invoke-static {p1, v2, v0}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 177
    return v1

    .line 175
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 176
    :cond_1
    const-string v0, "false"

    goto :goto_1
.end method

.method private b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 256
    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 257
    :cond_0
    const-string v1, "packageNames are not valid"

    invoke-static {p1, v4, v1}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 269
    :goto_0
    return v0

    .line 261
    :cond_1
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p2, v1

    .line 262
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/battery/d/r;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 263
    const-string v0, "hasLauncherEntry"

    invoke-static {p1, v4, v0}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 264
    const/4 v0, 0x1

    goto :goto_0

    .line 261
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 268
    :cond_3
    const-string v1, "false"

    invoke-static {p1, v4, v1}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 219
    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 220
    :goto_0
    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const-string v0, "true"

    :goto_1
    invoke-static {p1, v2, v0}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 221
    return v1

    .line 219
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 220
    :cond_1
    const-string v0, "false"

    goto :goto_1
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 273
    if-nez p2, :cond_0

    move v0, v2

    .line 306
    :goto_0
    return v0

    .line 276
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/samsung/android/sm/battery/d/r;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/battery/d/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 281
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const v3, 0x1c0200

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 299
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_4

    .line 300
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 301
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    const/4 v0, 0x1

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/r;->a:Ljava/util/List;

    move-object v1, v0

    goto :goto_1

    .line 299
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 306
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 5

    .prologue
    .line 91
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 92
    const/4 v1, 0x0

    .line 94
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/app/AppOpsManager;->semCheckOpRunAnyInBackground(ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 98
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v2, "FasUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such method e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 321
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 322
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const v2, 0x1c0200

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/d/r;->a:Ljava/util/List;

    .line 336
    invoke-static {}, Lcom/samsung/android/sm/battery/d/w;->a()Lcom/samsung/android/sm/battery/d/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/d/w;->a(Landroid/content/Context;)V

    .line 337
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v1, Lcom/samsung/android/sm/battery/data/entity/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/battery/data/entity/b;-><init>()V

    .line 66
    invoke-interface {v1, p3}, Lcom/samsung/android/sm/battery/c/a;->a(Ljava/lang/String;)V

    .line 67
    invoke-interface {v1, p2}, Lcom/samsung/android/sm/battery/c/a;->a(I)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0, p1, v0, p4}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;Ljava/util/List;I)V

    .line 71
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 74
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/battery/c/a;

    .line 75
    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v3

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/samsung/android/sm/battery/d/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->f()I

    move-result v6

    .line 75
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/app/AppOpsManager;->semSetBackgroundRestrictionMode(ILjava/lang/String;ZI)V

    .line 77
    const-string v3, "FasUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set fas by dc : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->f()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 82
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/battery/c/a;

    .line 84
    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v3

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/samsung/android/sm/battery/d/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 84
    invoke-virtual {v0, v3, v4, v5, p3}, Landroid/app/AppOpsManager;->semSetBackgroundRestrictionMode(ILjava/lang/String;ZI)V

    .line 86
    const-string v3, "FasUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set fas by dc : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 182
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_0

    array-length v4, v3

    if-gtz v4, :cond_1

    .line 186
    :cond_0
    const-string v1, "packageNames are not valid"

    invoke-static {p1, v2, v1}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 193
    :goto_0
    return v0

    .line 190
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/battery/d/r;->b(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/samsung/android/sm/battery/d/w;->a()Lcom/samsung/android/sm/battery/d/w;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lcom/samsung/android/sm/battery/d/w;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 191
    invoke-direct {p0, p1, v1, v3}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/battery/d/r;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    .line 192
    :goto_1
    if-eqz v1, :cond_4

    const-string v0, "true"

    :goto_2
    invoke-static {p1, v2, v0}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    move v0, v1

    .line 193
    goto :goto_0

    :cond_3
    move v1, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const-string v0, "false"

    goto :goto_2
.end method

.method public a(Landroid/content/Context;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 204
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    array-length v2, v1

    if-gtz v2, :cond_1

    .line 208
    :cond_0
    const-string v1, "packageNames are not valid"

    invoke-static {p1, v3, v1}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 215
    :goto_0
    return v0

    .line 212
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 213
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sm/battery/d/r;->c(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    .line 214
    :goto_1
    if-eqz v1, :cond_4

    const-string v0, "true"

    :goto_2
    invoke-static {p1, v3, v0}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    move v0, v1

    .line 215
    goto :goto_0

    .line 213
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 214
    :cond_4
    const-string v0, "false"

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Landroid/content/pm/PackageManager;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sm/battery/d/r;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sm/battery/d/w;->a()Lcom/samsung/android/sm/battery/d/w;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/samsung/android/sm/battery/d/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-direct {p0, p2, p4}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/sm/battery/d/r;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 105
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 112
    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    .line 113
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "availableSetForcedAppStandby"

    :goto_1
    invoke-static {p1, v5, v0}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    move v0, v1

    .line 114
    :goto_2
    return v0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v2, "FasUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    const-string v1, "NameNotFoundException"

    invoke-static {p1, v5, v1}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    move v1, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "notAvailableSetForcedAppStandby"

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 119
    :goto_0
    const/16 v2, 0xa

    if-eqz v1, :cond_1

    const-string v0, "alreadyRestriced"

    :goto_1
    invoke-static {p1, v2, v0}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 120
    return v1

    .line 118
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "notRestricted"

    goto :goto_1
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x0

    .line 138
    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 139
    :cond_0
    const-string v1, "packageNames are not valid"

    invoke-static {p1, v4, v1}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 151
    :goto_0
    return v0

    .line 143
    :cond_1
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p2, v1

    .line 144
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/sm/battery/d/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    const-string v0, "PreOApp"

    invoke-static {p1, v4, v0}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 146
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 150
    :cond_3
    const-string v1, "false"

    invoke-static {p1, v4, v1}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sm/battery/d/r;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    const-string v0, "FasUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no information"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const/4 v0, -0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/r;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/d/r;->a:Ljava/util/List;

    .line 344
    invoke-static {}, Lcom/samsung/android/sm/battery/d/w;->a()Lcom/samsung/android/sm/battery/d/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/w;->b()V

    .line 345
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 126
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 129
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v2, "FasUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .prologue
    .line 311
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 312
    invoke-static {v0, p2, p3}, Lcom/samsung/android/sm/a/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string v1, "FasUtils"

    const-string v2, "Application Info cannot Found"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    const/4 v0, 0x0

    goto :goto_0
.end method
