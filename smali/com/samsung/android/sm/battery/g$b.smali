.class Lcom/samsung/android/sm/battery/g$b;
.super Landroid/os/Handler;
.source "FasModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/battery/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/g;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sm/battery/g;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    .line 112
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sm/battery/g;Landroid/os/Looper;Lcom/samsung/android/sm/battery/h;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/battery/g$b;-><init>(Lcom/samsung/android/sm/battery/g;Landroid/os/Looper;)V

    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 184
    const-string v0, "FasModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "START User "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": rebuild for ForcedAppStandby table size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :try_start_0
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;)V

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 189
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    move v1, v3

    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 190
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 191
    iget-object v6, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v6, v0}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;Landroid/content/pm/PackageInfo;)I

    move-result v6

    .line 192
    const-string v0, "FasModel"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rebuild for loop 1 p="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v0

    iget-object v7, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v7}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7, v2, v6, v5}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "FasModel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rebuild hide : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v2

    move v0, v1

    .line 216
    :goto_1
    :try_start_2
    const-string v1, "FasModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/d/r;->b()V

    .line 221
    :goto_2
    const-string v1, "FasModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "END User "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": rebuild for ForcedAppStandby table inserted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-void

    .line 197
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v0

    iget-object v7, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v7}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7, v6, v5}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 198
    if-ne v0, v9, :cond_1

    .line 199
    const-string v0, "FasModel"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " was restricted, but now data is cleared so we reset the status."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v0

    iget-object v7, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v7}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v6, v5, v8}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;ILjava/lang/String;I)V

    move v0, v3

    .line 204
    :cond_1
    const-string v7, " INSERT INTO ForcedAppStandby (package_name,uid,mode,reason) VALUES (?,?,?,?);"

    .line 209
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    const/4 v0, 0x3

    sget-object v6, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v6, v6, v8

    aput-object v6, v7, v0

    .line 211
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/g;->b(Lcom/samsung/android/sm/battery/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, " INSERT INTO ForcedAppStandby (package_name,uid,mode,reason) VALUES (?,?,?,?);"

    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const-string v0, "FasModel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rebuild inserted="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    goto/16 :goto_0

    .line 218
    :cond_2
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/r;->b()V

    move v0, v1

    .line 219
    goto/16 :goto_2

    .line 218
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/d/r;->b()V

    throw v0

    .line 215
    :catch_1
    move-exception v1

    move-object v2, v1

    move v0, v3

    goto/16 :goto_1
.end method

.method private b(ILjava/util/List;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 225
    const-string v2, "FasModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "START User "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : verification for ForcedAppStandby table"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const-string v2, "FasModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verify installedPackagesList.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    const/4 v8, 0x0

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v2}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sm/battery/g$b;->a(Landroid/content/Context;I)Ljava/util/HashMap;

    move-result-object v9

    .line 231
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 237
    :try_start_0
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v3}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v2}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    .line 239
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 240
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v3, v2}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;Landroid/content/pm/PackageInfo;)I

    move-result v5

    .line 242
    const-string v2, "FasModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "verify for loop p="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v3}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v5, v4}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v3}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v4}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    .line 247
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 250
    new-instance v2, Lcom/samsung/android/sm/battery/g$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    sget-object v7, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v7, v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sm/battery/g$a;-><init>(Lcom/samsung/android/sm/battery/g;Ljava/lang/String;IILjava/lang/String;)V

    .line 251
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v3

    move-object v4, v3

    move v2, v8

    .line 295
    :goto_1
    :try_start_1
    const-string v3, "FasModel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception on verify e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/d/r;->b()V

    .line 300
    :goto_2
    const-string v3, "FasModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "END User "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : verification for ForcedAppStandby table"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    return v2

    .line 253
    :cond_1
    :try_start_2
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v6, v2, :cond_0

    .line 254
    const/4 v2, 0x1

    if-ne v6, v2, :cond_2

    sget-object v2, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v7, v2, v3

    .line 256
    :goto_3
    new-instance v2, Lcom/samsung/android/sm/battery/g$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sm/battery/g$a;-><init>(Lcom/samsung/android/sm/battery/g;Ljava/lang/String;IILjava/lang/String;)V

    .line 257
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 297
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/d/r;->b()V

    throw v2

    .line 254
    :cond_2
    :try_start_3
    sget-object v2, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v7, v2, v3

    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 263
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 265
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v2, v4}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;Ljava/lang/String;)I

    move-result v5

    .line 267
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v3}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v4}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    .line 268
    new-instance v2, Lcom/samsung/android/sm/battery/g$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sm/battery/g$a;-><init>(Lcom/samsung/android/sm/battery/g;Ljava/lang/String;IILjava/lang/String;)V

    .line 269
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 273
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 274
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    add-int/2addr v2, v8

    .line 275
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v3, v10}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;Ljava/util/List;)V

    .line 277
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 278
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v3, v11}, Lcom/samsung/android/sm/battery/g;->b(Lcom/samsung/android/sm/battery/g;Ljava/util/List;)V

    .line 281
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 282
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    add-int/2addr v3, v2

    .line 283
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v2, v12}, Lcom/samsung/android/sm/battery/g;->c(Lcom/samsung/android/sm/battery/g;Ljava/util/List;)V

    .line 284
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/battery/g$a;

    .line 285
    iget-object v5, v2, Lcom/samsung/android/sm/battery/g$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 286
    invoke-static {}, Lcom/samsung/android/sm/battery/d/w;->a()Lcom/samsung/android/sm/battery/d/w;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v6}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v2, Lcom/samsung/android/sm/battery/g$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/sm/battery/d/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 287
    iget v5, v2, Lcom/samsung/android/sm/battery/g$a;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    .line 288
    const-string v5, "FasModel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "now "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/samsung/android/sm/battery/g$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is allowed."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v6}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v6

    iget v7, v2, Lcom/samsung/android/sm/battery/g$a;->b:I

    iget-object v2, v2, Lcom/samsung/android/sm/battery/g$a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v2, v8}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;ILjava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 294
    :catch_1
    move-exception v4

    move v2, v3

    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 297
    :cond_9
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/d/r;->b()V

    goto/16 :goto_2

    .line 294
    :catch_2
    move-exception v3

    move-object v4, v3

    goto/16 :goto_1

    :cond_a
    move v2, v8

    goto/16 :goto_5
.end method


# virtual methods
.method a(Landroid/content/Context;I)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 305
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 306
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/battery/d/g$e;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    const/4 v0, 0x0

    .line 308
    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 312
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    const-string v1, "package_name"

    .line 315
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 314
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string v2, "mode"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 317
    const-string v4, "uid"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 318
    invoke-static {v4}, Landroid/os/UserHandle;->semGetUserId(I)I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 324
    const-string v1, "FasModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in getFasAllData e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_2
    :goto_3
    return-object v7

    .line 323
    :cond_3
    if-eqz v3, :cond_2

    if-eqz v6, :cond_4

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 118
    const-string v0, "FasModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage msg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 120
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 121
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 124
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/g;->b(Lcom/samsung/android/sm/battery/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/g;->b(Lcom/samsung/android/sm/battery/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/g;->b(Lcom/samsung/android/sm/battery/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, " DELETE FROM ForcedAppStandby"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 131
    const-string v3, "FasModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v3, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v3}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 133
    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v4

    .line 132
    invoke-static {v3, v2, v4}, Lcom/samsung/android/sm/a/c;->a(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v0

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sm/battery/g$b;->a(ILjava/util/List;)V

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/g;->c(Lcom/samsung/android/sm/battery/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    const-string v0, "FasModel"

    const-string v1, "rebuild completed but do not notify!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v0, v2}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;Z)Z

    goto :goto_0

    .line 143
    :cond_4
    const-string v0, "FasModel"

    const-string v1, "ForcedAppStandby table rebuilding completed. Send intent to Mars : MARS_REQUEST_PKG_INFO"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "MARS_REQUEST_PKG_INFO"

    const-string v3, "MARS_EXTRA"

    const-string v4, "create"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :pswitch_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 154
    const-string v4, "FasModel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v4, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v4}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 156
    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v5

    .line 155
    invoke-static {v4, v2, v5}, Lcom/samsung/android/sm/a/c;->a(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/sm/battery/g$b;->b(ILjava/util/List;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_3
    move v1, v0

    .line 160
    goto :goto_2

    .line 162
    :cond_5
    const-string v0, "FasModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_VERIFY changedCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    if-lez v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "MARS_REQUEST_PKG_INFO"

    const-string v3, "MARS_EXTRA"

    const-string v4, "create"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :pswitch_2
    new-instance v0, Lcom/samsung/android/sm/battery/f;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/f;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/g;->b(Lcom/samsung/android/sm/battery/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v2}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/f;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)Z

    move-result v0

    .line 172
    const-string v1, "FasModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migrate success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const-string v0, "FasModel"

    const-string v1, "ForcedAppStandby table migration completed. Send intent to Mars : MARS_REQUEST_PKG_INFO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/g$b;->a:Lcom/samsung/android/sm/battery/g;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "MARS_REQUEST_PKG_INFO"

    const-string v3, "MARS_EXTRA"

    const-string v4, "update"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/battery/g;->a(Lcom/samsung/android/sm/battery/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
