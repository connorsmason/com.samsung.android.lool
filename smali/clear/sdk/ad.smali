.class public Lclear/sdk/ad;
.super Lclear/sdk/am;
.source "clear.sdk"


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lclear/sdk/ep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lclear/sdk/am;-><init>()V

    .line 33
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lclear/sdk/ad;->b:Ljava/util/TreeSet;

    .line 35
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lclear/sdk/ad;->c:Ljava/util/TreeSet;

    .line 39
    new-instance v0, Lclear/sdk/ep;

    const-string v1, "o_c_p_l.locker"

    invoke-direct {v0, v1}, Lclear/sdk/ep;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lclear/sdk/ad;->g:Lclear/sdk/ep;

    .line 42
    iput-object p1, p0, Lclear/sdk/ad;->a:Landroid/content/Context;

    .line 43
    sput-object p2, Lclear/sdk/ad;->f:Ljava/lang/String;

    .line 45
    if-nez p3, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/ad;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 48
    :cond_0
    invoke-virtual {p0, p3}, Lclear/sdk/ad;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 341
    const/16 v0, 0x4e20

    invoke-static {p1, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    move-object v0, v1

    .line 356
    :goto_0
    return-object v0

    .line 345
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 346
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 351
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 356
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lclear/sdk/ad;->b:Ljava/util/TreeSet;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/TreeSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 205
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 208
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-object v0, v2

    .line 316
    :cond_1
    :goto_0
    return-object v0

    .line 225
    :cond_2
    invoke-virtual {p0}, Lclear/sdk/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lclear/sdk/ad;->b:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 237
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lclear/sdk/ad;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 314
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_0

    .line 247
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 249
    invoke-direct {p0, v0}, Lclear/sdk/ad;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 261
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 263
    iget-object v1, p0, Lclear/sdk/ad;->b:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 264
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 266
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 267
    invoke-direct {p0, v3}, Lclear/sdk/ad;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 271
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 278
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 280
    iget-object v7, p0, Lclear/sdk/ad;->c:Ljava/util/TreeSet;

    invoke-virtual {v7, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_b
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 283
    if-ltz v1, :cond_8

    .line 286
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 287
    goto :goto_2

    .line 292
    :cond_c
    iget-object v0, p0, Lclear/sdk/ad;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_e
    move-object v0, v2

    .line 315
    goto/16 :goto_0
.end method

.method public b()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lclear/sdk/ad;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public c()Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 60
    .line 61
    sget-object v7, Lclear/sdk/ad;->f:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lclear/sdk/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 71
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Lclear/sdk/ad;->d:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lclear/sdk/ad;->a:Landroid/content/Context;

    sget-object v1, Lclear/sdk/ad;->f:Ljava/lang/String;

    iget-object v2, p0, Lclear/sdk/ad;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lclear/sdk/ad;->e()Lclear/sdk/ep;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lclear/sdk/ad;->f()I

    move-result v5

    .line 75
    invoke-static/range {v0 .. v5}, Lclear/sdk/as;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lclear/sdk/ep;ZI)Z

    .line 78
    :cond_0
    new-instance v10, Ljava/io/File;

    iget-object v0, p0, Lclear/sdk/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v10, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lclear/sdk/ad;->a:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lclear/sdk/ad;->e()Lclear/sdk/ep;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lclear/sdk/ad;->f()I

    move-result v5

    move-object v1, v8

    .line 80
    invoke-static/range {v0 .. v5}, Lclear/sdk/as;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lclear/sdk/ep;ZI)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_1
    iget-object v0, p0, Lclear/sdk/ad;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {p0}, Lclear/sdk/ad;->e()Lclear/sdk/ep;

    move-result-object v1

    invoke-virtual {p0}, Lclear/sdk/ad;->f()I

    move-result v2

    .line 89
    invoke-static {v0, v7, v1, v6, v2}, Lclear/sdk/as;->a(Landroid/content/Context;Ljava/lang/String;Lclear/sdk/ep;ZI)J

    move-result-wide v0

    .line 91
    iget-object v2, p0, Lclear/sdk/ad;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lclear/sdk/as;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 93
    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 94
    :try_start_1
    iget-object v0, p0, Lclear/sdk/ad;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lclear/sdk/ad;->e()Lclear/sdk/ep;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lclear/sdk/ad;->f()I

    move-result v3

    invoke-static {v0, v9, v1, v2, v3}, Lclear/sdk/as;->a(Landroid/content/Context;Ljava/io/File;Lclear/sdk/ep;ZI)V

    .line 95
    iget-object v0, p0, Lclear/sdk/ad;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lclear/sdk/ad;->e()Lclear/sdk/ep;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lclear/sdk/ad;->f()I

    move-result v3

    invoke-static {v0, v10, v1, v2, v3}, Lclear/sdk/as;->a(Landroid/content/Context;Ljava/io/File;Lclear/sdk/ep;ZI)V

    .line 96
    iget-object v0, p0, Lclear/sdk/ad;->a:Landroid/content/Context;

    iget-object v2, p0, Lclear/sdk/ad;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lclear/sdk/ad;->e()Lclear/sdk/ep;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lclear/sdk/ad;->f()I

    move-result v5

    move-object v1, v7

    .line 96
    invoke-static/range {v0 .. v5}, Lclear/sdk/as;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lclear/sdk/ep;ZI)Z

    .line 98
    iget-object v0, p0, Lclear/sdk/ad;->a:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lclear/sdk/ad;->e()Lclear/sdk/ep;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lclear/sdk/ad;->f()I

    move-result v5

    move-object v1, v8

    .line 98
    invoke-static/range {v0 .. v5}, Lclear/sdk/as;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lclear/sdk/ep;ZI)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 83
    :catch_0
    move-exception v0

    move v0, v6

    .line 87
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    move v0, v6

    .line 105
    goto :goto_0
.end method

.method public d()Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 111
    .line 113
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ad;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 114
    iget-object v0, p0, Lclear/sdk/ad;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 115
    invoke-super {p0}, Lclear/sdk/am;->g()[B

    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lclear/sdk/ad;->a:Landroid/content/Context;

    sget-object v1, Lclear/sdk/ad;->f:Ljava/lang/String;

    iget-object v2, p0, Lclear/sdk/ad;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lclear/sdk/ad;->e()Lclear/sdk/ep;

    move-result-object v3

    const/4 v4, 0x0

    .line 118
    invoke-virtual {p0}, Lclear/sdk/ad;->f()I

    move-result v5

    .line 117
    invoke-static/range {v0 .. v5}, Lclear/sdk/as;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lclear/sdk/ep;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lclear/sdk/ad;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 201
    :cond_0
    :goto_0
    return v7

    .line 126
    :cond_1
    invoke-super {p0}, Lclear/sdk/am;->g()[B

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 135
    const-string v0, "\r\n"

    const-string v2, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    const-string v0, "\\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 143
    array-length v2, v1

    move v0, v7

    :goto_1
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 143
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_4
    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 151
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, ""

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const-string v8, ""

    aput-object v8, v4, v5

    .line 153
    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 154
    const/4 v8, -0x1

    if-eq v5, v8, :cond_5

    .line 155
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    .line 156
    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v8

    .line 158
    :cond_5
    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 168
    const/4 v3, 0x1

    const/4 v5, 0x1

    aget-object v5, v4, v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 169
    const-string v3, "1"

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 170
    iget-object v3, p0, Lclear/sdk/ad;->b:Ljava/util/TreeSet;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    move v0, v7

    :goto_3
    move v7, v0

    .line 201
    goto/16 :goto_0

    .line 171
    :cond_6
    const-string v3, "2"

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 172
    iget-object v3, p0, Lclear/sdk/ad;->c:Ljava/util/TreeSet;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    move v0, v6

    .line 180
    goto :goto_3
.end method

.method protected e()Lclear/sdk/ep;
    .locals 1

    .prologue
    .line 361
    invoke-static {}, Lclear/sdk/ei;->a()Lclear/sdk/ep;

    move-result-object v0

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 367
    const/16 v0, 0x7530

    return v0
.end method
