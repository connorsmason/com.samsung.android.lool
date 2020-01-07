.class public Lcom/samsung/android/sm/opt/d/a;
.super Lcom/samsung/android/sm/opt/c/b;
.source "BackgroundRunningAppFactory.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/reflect/Field;

.field private i:I

.field private j:Lcom/samsung/android/sm/common/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/opt/c/b;-><init>(Landroid/content/Context;Z)V

    .line 75
    iput-object p1, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    .line 76
    iput-boolean p2, p0, Lcom/samsung/android/sm/opt/d/a;->c:Z

    .line 77
    new-instance v0, Lcom/samsung/android/sm/common/i;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->j:Lcom/samsung/android/sm/common/i;

    .line 78
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/d/a;->c()V

    .line 79
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/d/a;->e()Ljava/util/HashSet;

    move-result-object v7

    .line 127
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/d/a;->f()Ljava/util/HashSet;

    move-result-object v8

    .line 128
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/d/a;->g()Ljava/util/HashSet;

    move-result-object v9

    .line 129
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/d/a;->b(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v10

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 133
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_2

    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 135
    invoke-static {v0}, Lcom/samsung/android/sm/a/e;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sm/opt/d/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v12, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v13, v12

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v13, :cond_0

    aget-object v5, v12, v6

    .line 142
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 145
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    move-object v0, p0

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/opt/d/a;->a(Ljava/util/HashMap;ZZLandroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/String;)V

    .line 140
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 149
    :cond_2
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    .line 150
    iget-object v12, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v13, v12

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v13, :cond_0

    aget-object v5, v12, v6

    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->e:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    const-string v0, "BackgroundRunningAppFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STANDBY_BUCKET pkg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 157
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    move-object v0, p0

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/opt/d/a;->a(Ljava/util/HashMap;ZZLandroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/String;)V

    .line 150
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 163
    :cond_4
    return-object v1
.end method

.method private a(Lcom/samsung/android/sm/data/AppData;Lcom/samsung/android/sm/data/PkgUid;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/d/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->j:Lcom/samsung/android/sm/common/i;

    .line 209
    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, p3}, Lcom/samsung/android/sm/data/AppData;->a(Ljava/lang/String;)V

    .line 211
    return-void

    :cond_0
    move-object v0, p3

    .line 209
    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 210
    goto :goto_1
.end method

.method private a(Lcom/samsung/android/sm/data/PkgUid;Lcom/samsung/android/sm/opt/d/b;)V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sm/opt/d/b;->a(Ljava/lang/String;I)V

    .line 334
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 338
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    const-string v1, "activity"

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 341
    const/16 v1, 0x64

    .line 342
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_1

    .line 345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 347
    :try_start_0
    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 348
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/ActivityManager;->semRemoveTask(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_1
    return-void

    .line 351
    :catch_0
    move-exception v1

    .line 352
    const-string v1, "BgRunningAppFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception removeTask : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;ZZLandroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;ZZ",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 187
    iget v0, p4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v0}, Lcom/samsung/android/sm/a/e;->a(I)I

    move-result v1

    .line 188
    new-instance v2, Lcom/samsung/android/sm/data/PkgUid;

    invoke-direct {v2, p5, v1}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    .line 189
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 190
    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/samsung/android/sm/data/AppData;

    invoke-direct {v0, p5, v1}, Lcom/samsung/android/sm/data/AppData;-><init>(Ljava/lang/String;I)V

    .line 192
    invoke-direct {p0, v0, v2, p5}, Lcom/samsung/android/sm/opt/d/a;->a(Lcom/samsung/android/sm/data/AppData;Lcom/samsung/android/sm/data/PkgUid;Ljava/lang/String;)V

    .line 194
    :cond_0
    invoke-direct {p0, p4}, Lcom/samsung/android/sm/opt/d/a;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/data/AppData;->c(Z)V

    .line 195
    iget-object v1, p4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/data/AppData;->b(Ljava/lang/String;)V

    .line 196
    iget v1, p4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/data/AppData;->d(I)V

    .line 197
    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/data/AppData;->a(Z)V

    .line 198
    invoke-virtual {v0, p3}, Lcom/samsung/android/sm/data/AppData;->b(Z)V

    .line 199
    iget v1, p4, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    .line 200
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/data/AppData;->c(I)V

    .line 202
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_2
    return-void
.end method

.method private a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->h:Ljava/lang/reflect/Field;

    invoke-static {p1, v0}, Lcom/samsung/android/sm/a/c;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/reflect/Field;)I

    move-result v0

    .line 475
    iget v1, p0, Lcom/samsung/android/sm/opt/d/a;->i:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/samsung/android/sm/opt/d/a;->i:I

    and-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sm/opt/d/a;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/app/usage/UsageStatsManager;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 387
    invoke-static {p1, p2}, Lcom/samsung/android/sm/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    const-string v1, "activity"

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v2

    .line 171
    if-eqz v0, :cond_0

    .line 172
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 174
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    return-object v1
.end method

.method private b(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 420
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 422
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_0
    return-object v1
.end method

.method private b(Ljava/util/List;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 221
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 223
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 226
    :cond_1
    return-object v1
.end method

.method private b(ILjava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    packed-switch p1, :pswitch_data_0

    .line 277
    :goto_0
    :pswitch_0
    return-object p2

    .line 233
    :pswitch_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 234
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 236
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v1}, Lcom/samsung/android/sm/data/AppData;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 243
    goto :goto_0

    .line 245
    :pswitch_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 246
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 248
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v1}, Lcom/samsung/android/sm/data/AppData;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object p2, v2

    .line 255
    goto :goto_0

    .line 257
    :pswitch_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 258
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 260
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v1}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v4, p0, Lcom/samsung/android/sm/opt/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 265
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/sm/opt/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/samsung/android/sm/opt/d/a;->g:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object p2, v2

    .line 271
    goto/16 :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 480
    const-string v1, "sys.dualapp.profile_id"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 484
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 485
    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    .line 490
    :cond_0
    :goto_0
    return v0

    .line 486
    :catch_0
    move-exception v1

    .line 487
    const-string v2, "BackgroundRunningAppFactory"

    const-string v3, "err"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 508
    const-wide/16 v4, 0x0

    .line 509
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    move v1, v2

    .line 511
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 512
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 511
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    const-string v1, "activity"

    .line 515
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 516
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    .line 517
    array-length v6, v3

    move-wide v0, v4

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v4, v3, v2

    .line 518
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 517
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-wide v0, v4

    .line 521
    :cond_2
    return-wide v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lcom/samsung/android/sm/data/OptData;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/OptData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->a:Lcom/samsung/android/sm/data/OptData;

    .line 360
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/l;->b(Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->d:Ljava/util/ArrayList;

    .line 361
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/l;->c(Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->e:Ljava/util/ArrayList;

    .line 362
    invoke-static {}, Lcom/samsung/android/sm/a/c;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->h:Ljava/lang/reflect/Field;

    .line 363
    invoke-static {}, Lcom/samsung/android/sm/a/c;->b()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/opt/d/a;->i:I

    .line 364
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/d/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->f:Ljava/util/ArrayList;

    .line 365
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/d/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->g:Ljava/util/ArrayList;

    .line 366
    return-void
.end method

.method private c(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0xa

    const/4 v0, 0x0

    .line 391
    packed-switch p1, :pswitch_data_0

    .line 399
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 402
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 406
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "com.android.settings"

    .line 407
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 393
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/a;->a:Lcom/samsung/android/sm/data/OptData;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/data/OptData;->a(I)V

    .line 414
    :goto_1
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->a:Lcom/samsung/android/sm/data/OptData;

    if-lt v1, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/data/OptData;->a(I)V

    goto :goto_1

    .line 391
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
    .end packed-switch
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 494
    const/16 v0, 0x95

    if-le p0, v0, :cond_0

    const/16 v0, 0xa1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    const-string v1, "activity"

    .line 370
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 372
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 373
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    const-string v2, "usagestats"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 374
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 376
    iget-object v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 377
    invoke-direct {p0, v0, v6}, Lcom/samsung/android/sm/opt/d/a;->a(Landroid/app/usage/UsageStatsManager;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 378
    const-string v7, "BackgroundRunningAppFactory"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "STANDBY_BUCKET_RARE : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 383
    :cond_2
    return-object v2
.end method

.method private static d(I)Z
    .locals 1

    .prologue
    .line 498
    const/16 v0, 0x9

    if-le p0, v0, :cond_0

    const/16 v0, 0x12

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 428
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 429
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/d$a;->a:Landroid/net/Uri;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "package_name"

    aput-object v3, v2, v7

    const-string v3, "isSMFreezed=? AND isAppOptTarget=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v4, v7

    const-string v5, "1"

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_1

    .line 435
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    const-string v1, "package_name"

    .line 437
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 436
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 441
    :cond_1
    return-object v6
.end method

.method private static e(I)Z
    .locals 2

    .prologue
    .line 502
    invoke-static {p0}, Lcom/samsung/android/sm/a/e;->a(I)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 503
    invoke-static {p0}, Lcom/samsung/android/sm/opt/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/sm/opt/d/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/sm/opt/d/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 445
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 446
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/d$a;->a:Landroid/net/Uri;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "package_name"

    aput-object v3, v2, v7

    const-string v3, "autoRun=? AND isAppOptTarget=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v4, v7

    const-string v5, "1"

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_1

    .line 452
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    const-string v1, "package_name"

    .line 454
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 453
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 458
    :cond_1
    return-object v6
.end method

.method private g()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 463
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 464
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 468
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    const-string v1, "activity"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 113
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/opt/d/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 119
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/opt/d/a;->b(ILjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    .line 96
    const-string v0, "BackgroundRunningAppFactory"

    const-string v1, "fixNow"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0, v4}, Lcom/samsung/android/sm/opt/d/a;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lcom/samsung/android/sm/opt/d/a;->c:Z

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "BackgroundRunningAppFactory"

    const-string v2, "updateMemUsage"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/opt/d/a;->a(Ljava/util/Map;)V

    .line 102
    :cond_0
    const-string v1, "BackgroundRunningAppFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The number of running pkgs : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/sm/opt/d/a;->a(ILjava/util/Map;)V

    .line 104
    invoke-direct {p0, v4, v0}, Lcom/samsung/android/sm/opt/d/a;->c(ILjava/util/Map;)V

    .line 105
    const-string v0, "BackgroundRunningAppFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Score : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/a;->a:Lcom/samsung/android/sm/data/OptData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/data/OptData;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    .line 303
    const-wide/16 v0, 0x0

    .line 304
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 306
    new-instance v5, Lcom/samsung/android/sm/opt/d/b;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    invoke-direct {v5, v2}, Lcom/samsung/android/sm/opt/d/b;-><init>(Landroid/content/Context;)V

    move-wide v2, v0

    .line 307
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 309
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 314
    const-string v6, "com.tencent.mm"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 316
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/opt/d/a;->a(Ljava/lang/String;)V

    .line 320
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->i()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 322
    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v1

    invoke-direct {p0, v1, v5}, Lcom/samsung/android/sm/opt/d/a;->a(Lcom/samsung/android/sm/data/PkgUid;Lcom/samsung/android/sm/opt/d/b;)V

    goto :goto_1

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->a:Lcom/samsung/android/sm/data/OptData;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/data/OptData;->b(J)V

    .line 324
    new-instance v0, Lcom/samsung/android/sm/opt/history/b;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/history/b;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/opt/history/b;->a(IJ)V

    .line 328
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->a:Lcom/samsung/android/sm/data/OptData;

    invoke-direct {p0, p2}, Lcom/samsung/android/sm/opt/d/a;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sm/data/OptData;->a:Ljava/util/ArrayList;

    .line 329
    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    const-wide/16 v0, 0x0

    .line 284
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    .line 286
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 288
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/opt/d/a;->c(Ljava/util/List;)J

    move-result-wide v6

    .line 289
    add-long/2addr v2, v6

    .line 290
    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/sm/data/AppData;->b(J)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/a;->a:Lcom/samsung/android/sm/data/OptData;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/data/OptData;->a(J)V

    .line 293
    return-void
.end method
