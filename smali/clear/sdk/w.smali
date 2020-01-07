.class public Lclear/sdk/w;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lclear/sdk/eg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lclear/sdk/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lclear/sdk/w;->b:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lclear/sdk/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/eg;->a(Landroid/content/Context;)Lclear/sdk/eg;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/w;->c:Lclear/sdk/eg;

    .line 48
    return-void
.end method

.method private a(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lclear/sdk/bi;I)Lclear/sdk/dv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/bi;",
            "I)",
            "Lclear/sdk/dv;"
        }
    .end annotation

    .prologue
    .line 294
    const/4 v1, 0x3

    if-le p2, v1, :cond_0

    .line 295
    const/4 v1, 0x0

    .line 356
    :goto_0
    return-object v1

    .line 299
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v1, v2}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 300
    if-nez v1, :cond_1

    .line 301
    const/4 v1, 0x0

    goto :goto_0

    .line 304
    :cond_1
    if-lez p7, :cond_3

    .line 305
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p7

    invoke-static {v2, v0}, Lclear/sdk/dw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 306
    iget-object v3, p0, Lclear/sdk/w;->c:Lclear/sdk/eg;

    invoke-virtual {v3, v2}, Lclear/sdk/eg;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lclear/sdk/w;->c:Lclear/sdk/eg;

    invoke-virtual {v3, v2}, Lclear/sdk/eg;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 307
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 311
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-virtual {v1}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 315
    iget-object v1, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 323
    if-eqz p6, :cond_5

    .line 324
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lclear/sdk/bi;->a(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    move-result-object v1

    .line 329
    :goto_2
    invoke-static {v1}, Lclear/sdk/ey;->a(Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;)Lclear/sdk/dv;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_4

    .line 334
    iget-object v2, v1, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lclear/sdk/dv;->A:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 326
    :cond_5
    iget-object v1, p0, Lclear/sdk/w;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    move-result-object v1

    goto :goto_2

    .line 338
    :cond_6
    invoke-virtual {v1}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 339
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    if-eqz p5, :cond_7

    .line 341
    invoke-static {p5, v3}, Lclear/sdk/en;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 347
    :cond_7
    if-nez p2, :cond_8

    const-string v1, ".tmfs"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 353
    :cond_8
    add-int/lit8 v3, p2, 0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lclear/sdk/w;->a(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lclear/sdk/bi;I)Lclear/sdk/dv;

    goto/16 :goto_1

    .line 356
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lclear/sdk/bi;)Lclear/sdk/dv;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lclear/sdk/bi;",
            ")",
            "Lclear/sdk/dv;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    if-eqz p3, :cond_3

    .line 259
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 262
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    .line 263
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 266
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const/4 v2, 0x3

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lclear/sdk/w;->a(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lclear/sdk/bi;I)Lclear/sdk/dv;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 286
    :goto_1
    return-object v0

    .line 278
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lclear/sdk/w;->a(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lclear/sdk/bi;I)Lclear/sdk/dv;

    goto :goto_0

    .line 286
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    .line 362
    :try_start_0
    iget-object v0, p0, Lclear/sdk/w;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    return-object v0

    .line 369
    :catch_0
    move-exception v0

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lclear/sdk/bi;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lclear/sdk/bi;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v0, p0, Lclear/sdk/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getInternalAndExternalSDPath(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 223
    iget-object v2, p0, Lclear/sdk/w;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lclear/sdk/x;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 248
    :goto_0
    return-object v0

    .line 231
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/x$a;

    .line 233
    iget-object v3, v0, Lclear/sdk/x$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lclear/sdk/bi;->a(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    move-result-object v3

    .line 238
    iget-object v4, v3, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 239
    new-instance v4, Lclear/sdk/dv;

    invoke-direct {v4}, Lclear/sdk/dv;-><init>()V

    .line 240
    iget-object v5, v0, Lclear/sdk/x$a;->b:Ljava/lang/String;

    iput-object v5, v4, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 241
    iget-wide v6, v0, Lclear/sdk/x$a;->d:J

    iput-wide v6, v4, Lclear/sdk/dv;->j:J

    .line 242
    iput-object p1, v4, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 243
    iget-object v0, v3, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    iput-object v0, v4, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 244
    iget v0, v3, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkIconID:I

    iput v0, v4, Lclear/sdk/dv;->C:I

    .line 245
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 248
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 96
    :goto_0
    return-object v1

    .line 58
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v3, Lclear/sdk/dy;

    iget-object v0, p0, Lclear/sdk/w;->b:Landroid/content/Context;

    new-instance v4, Lclear/sdk/w$1;

    invoke-direct {v4, p0, v2}, Lclear/sdk/w$1;-><init>(Lclear/sdk/w;Ljava/util/List;)V

    const/4 v5, 0x2

    invoke-direct {v3, v0, v4, v5}, Lclear/sdk/dy;-><init>(Landroid/content/Context;Lclear/sdk/dw$a;I)V

    .line 67
    iget-object v0, p0, Lclear/sdk/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ey;->c(Landroid/content/Context;)Lclear/sdk/eu;

    move-result-object v4

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v6, ".apk"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 74
    invoke-static {v4, v0}, Lclear/sdk/ey;->a(Lclear/sdk/eu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6, v0, v1}, Lclear/sdk/dy;->a(ZLjava/lang/String;Ljava/lang/String;Lclear/sdk/dv;)V

    goto :goto_1

    .line 83
    :cond_2
    if-eqz v2, :cond_5

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 86
    iget-boolean v4, v0, Lclear/sdk/dv;->l:Z

    if-eqz v4, :cond_3

    .line 90
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 95
    :goto_3
    invoke-virtual {v3}, Lclear/sdk/dy;->a()V

    move-object v1, v0

    .line 96
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public b(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 106
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lclear/sdk/w;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getStoragePathMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    .line 128
    if-nez v5, :cond_0

    .line 129
    const/4 v1, 0x0

    .line 215
    :goto_0
    return-object v1

    .line 132
    :cond_0
    new-instance v6, Lclear/sdk/bi;

    move-object/from16 v0, p0

    iget-object v1, v0, Lclear/sdk/w;->b:Landroid/content/Context;

    invoke-direct {v6, v1}, Lclear/sdk/bi;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v6}, Lclear/sdk/bi;->a()I

    .line 135
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 137
    const/4 v15, 0x0

    .line 138
    const/4 v4, 0x0

    .line 140
    :try_start_0
    new-instance v17, Ljava/util/ArrayList;

    const/4 v1, 0x1

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lclear/sdk/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lclear/sdk/w;->a(Ljava/lang/String;Lclear/sdk/bi;)Ljava/util/List;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 156
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v4

    move-object v2, v15

    :cond_2
    :goto_2
    move-object v4, v1

    move-object v15, v2

    .line 189
    goto :goto_1

    .line 159
    :cond_3
    const/4 v1, 0x0

    .line 160
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object v7, v1

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v14, -0x1

    move-object/from16 v7, p0

    move-object v10, v2

    move-object v11, v3

    move-object v13, v6

    invoke-direct/range {v7 .. v14}, Lclear/sdk/w;->a(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lclear/sdk/bi;I)Lclear/sdk/dv;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v7, v1

    .line 165
    goto :goto_3

    .line 167
    :cond_5
    if-nez v7, :cond_7

    .line 168
    if-nez v4, :cond_6

    .line 170
    new-instance v1, Lclear/sdk/dr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/w;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Lclear/sdk/dr;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :try_start_1
    invoke-virtual {v1}, Lclear/sdk/dr;->f()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    move-object v15, v1

    :cond_6
    move-object/from16 v1, p0

    .line 176
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lclear/sdk/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lclear/sdk/bi;)Lclear/sdk/dv;

    move-result-object v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    new-instance v1, Ljava/io/File;

    iget-object v2, v7, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move-object v1, v4

    move-object v2, v15

    .line 184
    if-eqz v7, :cond_2

    .line 185
    :try_start_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 199
    :catch_0
    move-exception v1

    move-object v15, v2

    .line 204
    :goto_4
    if-eqz v15, :cond_8

    .line 205
    invoke-virtual {v15}, Lclear/sdk/dr;->e()V

    .line 208
    :cond_8
    if-eqz v6, :cond_9

    .line 209
    invoke-virtual {v6}, Lclear/sdk/bi;->b()I

    :cond_9
    :goto_5
    move-object/from16 v1, v16

    .line 215
    goto/16 :goto_0

    .line 204
    :cond_a
    if-eqz v15, :cond_b

    .line 205
    invoke-virtual {v15}, Lclear/sdk/dr;->e()V

    .line 208
    :cond_b
    if-eqz v6, :cond_9

    .line 209
    invoke-virtual {v6}, Lclear/sdk/bi;->b()I

    goto :goto_5

    .line 204
    :catchall_0
    move-exception v1

    move-object v3, v1

    :goto_6
    if-eqz v15, :cond_c

    .line 205
    invoke-virtual {v15}, Lclear/sdk/dr;->e()V

    .line 208
    :cond_c
    if-eqz v6, :cond_d

    .line 209
    invoke-virtual {v6}, Lclear/sdk/bi;->b()I

    :cond_d
    throw v3

    .line 204
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v15, v2

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v3, v2

    move-object v15, v1

    goto :goto_6

    .line 199
    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v15, v1

    goto :goto_4
.end method
