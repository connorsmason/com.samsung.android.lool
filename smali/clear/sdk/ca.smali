.class public Lclear/sdk/ca;
.super Ljava/lang/Object;
.source "clear.sdk"


# direct methods
.method private static a(Landroid/content/Context;Landroid/app/ActivityManager$RunningServiceInfo;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 177
    iget v1, p1, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    iput v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 178
    iget v1, p1, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    iput v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 180
    :try_start_0
    iget v1, p1, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    invoke-static {p0, v1}, Lclear/sdk/cc;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    iget-object v1, p1, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 187
    const/16 v1, 0xc8

    iput v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 195
    return-object v0

    .line 181
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 203
    invoke-static {p1}, Lclear/sdk/ca;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 205
    const/4 v1, 0x0

    aget v3, v2, v6

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 206
    const/16 v3, 0x8

    aget v3, v2, v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v1, v3}, Lclear/sdk/ca;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    invoke-static {v1}, Lclear/sdk/cc;->a(Ljava/lang/String;)I

    move-result v4

    .line 213
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 214
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 218
    iput v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 221
    aget v0, v2, v6

    const/4 v5, 0x2

    aget v2, v2, v5

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 224
    :try_start_0
    invoke-static {p0, v4}, Lclear/sdk/cc;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_1
    iput-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 231
    const/16 v0, 0xc8

    iput v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move-object v0, v1

    .line 238
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static final a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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
    const/4 v0, 0x0

    .line 67
    sget-boolean v1, Lclear/sdk/fy;->h:Z

    if-eqz v1, :cond_1

    .line 68
    invoke-static {p0}, Lclear/sdk/ca;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 73
    invoke-static {p0}, Lclear/sdk/ez;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {p0}, Lclear/sdk/ca;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    invoke-static {p0}, Lclear/sdk/ca;->d(Landroid/content/Context;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lclear/sdk/ca;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    :try_start_1
    invoke-static {p0}, Lclear/sdk/ca;->b(Landroid/content/Context;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_4
    invoke-static {p0}, Lclear/sdk/ca;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0

    .line 97
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 46
    :try_start_0
    const-class v0, Landroid/Manifest$permission;

    const-string v1, "REAL_GET_TASKS"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 243
    const-string v2, "u0_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "u1_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "app_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 273
    :cond_1
    :goto_0
    return v0

    .line 251
    :cond_2
    const-string v2, "system"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 252
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 255
    const-string v2, "system_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 258
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 259
    goto :goto_0

    .line 267
    :cond_3
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 270
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 271
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/16 v7, 0x9

    const/4 v0, 0x0

    .line 280
    new-array v2, v7, [I

    .line 281
    aput v0, v2, v0

    .line 286
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 287
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_0

    .line 288
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 292
    add-int/lit8 v6, v0, 0x1

    if-lt v6, v7, :cond_1

    .line 301
    :cond_0
    return-object v2

    .line 296
    :cond_1
    if-ne v4, v8, :cond_2

    if-eq v5, v8, :cond_2

    .line 298
    add-int/lit8 v0, v0, 0x1

    aput v1, v2, v0

    .line 287
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const-string v0, "ps"

    invoke-static {v0}, Lclear/sdk/cb;->a(Ljava/lang/String;)Lclear/sdk/cb$a;

    move-result-object v0

    .line 128
    iget v2, v0, Lclear/sdk/cb$a;->a:I

    if-gez v2, :cond_0

    move-object v0, v1

    .line 154
    :goto_0
    return-object v0

    .line 132
    :cond_0
    invoke-virtual {v0}, Lclear/sdk/cb$a;->a()Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    move-object v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-static {p0, v0}, Lclear/sdk/ca;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 154
    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lclear/sdk/fy;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/List;
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
    .line 113
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 114
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 121
    :cond_0
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 163
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 166
    invoke-static {p0, v0}, Lclear/sdk/ca;->a(Landroid/content/Context;Landroid/app/ActivityManager$RunningServiceInfo;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_1
    return-object v1
.end method

.method private static e(Landroid/content/Context;)Ljava/util/List;
    .locals 7
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
    .line 314
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    const-string v0, "usagestats"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 318
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    add-long/2addr v4, v2

    .line 320
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 321
    const/4 v1, 0x4

    const-wide/16 v2, 0x7530

    sub-long v2, v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v6

    .line 341
    :goto_0
    return-object v0

    .line 328
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStats;

    .line 329
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 330
    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 331
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v4, v0, v3

    iput-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 332
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 335
    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v6

    .line 341
    goto :goto_0
.end method
