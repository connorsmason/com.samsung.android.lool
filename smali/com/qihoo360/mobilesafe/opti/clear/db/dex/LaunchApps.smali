.class public Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;,
        Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;,
        Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->a:Ljava/lang/String;

    .line 37
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 28
    sget-wide v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->b:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-static {p0}, Lclear/sdk/ca;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->b(Landroid/content/Context;Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 41
    :try_start_0
    const-string v0, "\t"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "\r\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;

    invoke-direct {v0, p0}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget v1, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->a:I

    if-eqz v1, :cond_0

    .line 57
    sget-wide v2, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->b:J

    .line 58
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/a;

    invoke-direct {v4, v0, v2, v3, p0}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/a;-><init>(Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;JLandroid/content/Context;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 158
    const-class v1, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lclear/sdk/bl;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit v1

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 282
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 284
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 285
    int-to-long v2, v1

    iget-wide v4, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->c:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 289
    const/4 v0, 0x1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 296
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 249
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 250
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 251
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "system"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "com.android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 253
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 264
    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    move v0, v1

    .line 269
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 208
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 210
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return v0

    .line 211
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 162
    const-class v1, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, p1, v2, v3}, Lclear/sdk/bl;->b(Landroid/content/Context;Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 163
    monitor-exit v1

    return-wide v2

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;)V
    .locals 14

    .prologue
    .line 94
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 99
    iget-object v0, p1, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {p0}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lahuo."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 105
    iget-wide v10, p1, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->c:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v0, v8, v10

    if-gez v0, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-gtz v0, :cond_0

    .line 112
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 113
    iget-object v0, p1, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;

    .line 114
    iget-object v7, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 115
    sget-object v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->a:Ljava/lang/String;

    const-string v7, "skip launch by same self pkgname"

    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0

    .line 119
    :cond_3
    iget-object v7, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->a:Ljava/lang/String;

    .line 120
    invoke-static {v2, v7}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 121
    invoke-static {v0, v2}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->a(Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->b:Ljava/lang/String;

    .line 122
    invoke-static {v3, v7}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".QihooAlliance"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 124
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v7, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-static {v2}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->d(Landroid/content/Context;)Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;

    move-result-object v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    const-string v9, "source_info"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    :cond_4
    invoke-virtual {v2, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    iget v7, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->e:I

    if-eqz v7, :cond_5

    .line 136
    iget v0, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$a;->e:I

    invoke-static {v2, v0}, Lclear/sdk/cg;->a(Landroid/content/Context;I)V

    :cond_5
    move v0, v1

    .line 139
    iget v1, p1, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->a:I

    if-lez v1, :cond_7

    iget v1, p1, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->a:I

    if-lt v0, v1, :cond_7

    .line 147
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_7
    move v1, v0

    .line 142
    goto/16 :goto_1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 230
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 235
    const-string v0, ""

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 312
    .line 314
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 321
    :goto_0
    if-nez v1, :cond_0

    .line 330
    :goto_1
    return v0

    .line 315
    :catch_0
    move-exception v1

    .line 316
    const/4 v1, 0x0

    goto :goto_0

    .line 330
    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;
    .locals 4

    .prologue
    .line 174
    :try_start_0
    new-instance v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;

    invoke-direct {v0}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;-><init>()V

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->a:Ljava/lang/String;

    .line 176
    invoke-static {p0}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->c:I

    .line 177
    invoke-static {p0}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->b:Ljava/lang/String;

    .line 178
    const-string v1, "1.0"

    iput-object v1, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->e:Ljava/lang/String;

    .line 179
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->d:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 185
    const/4 v0, 0x0

    goto :goto_0
.end method
