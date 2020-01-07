.class public Lclear/sdk/dl;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "ScanMD5FolderUtils"

    sput-object v0, Lclear/sdk/dl;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lclear/sdk/cw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lclear/sdk/cw;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v1, Lclear/sdk/cw;

    invoke-direct {v1}, Lclear/sdk/cw;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getInternalAndExternalSDPath(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    iget-object v3, v1, Lclear/sdk/cw;->e:Ljava/util/List;

    if-nez v3, :cond_1

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lclear/sdk/cw;->e:Ljava/util/List;

    .line 45
    :cond_1
    new-instance v3, Lclear/sdk/cw;

    invoke-direct {v3}, Lclear/sdk/cw;-><init>()V

    .line 46
    iput-object v0, v3, Lclear/sdk/cw;->a:Ljava/lang/String;

    .line 47
    iget-object v4, v3, Lclear/sdk/cw;->b:Lclear/sdk/cy;

    invoke-virtual {v4}, Lclear/sdk/cy;->b()V

    .line 48
    iput-object v0, v3, Lclear/sdk/cw;->c:Ljava/lang/String;

    .line 49
    iput-object v0, v3, Lclear/sdk/cw;->d:Ljava/lang/String;

    .line 50
    iget-object v4, v1, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v4, v3, v0}, Lclear/sdk/dl;->a(Ljava/io/File;Lclear/sdk/cw;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    return-object v1
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Lclear/sdk/cw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lclear/sdk/cw;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v2, Lclear/sdk/cw;

    invoke-direct {v2}, Lclear/sdk/cw;-><init>()V

    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v4, ".tmfs"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x7d0

    invoke-static {v1, v4}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 123
    invoke-virtual {v1}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 127
    iget-object v5, v2, Lclear/sdk/cw;->e:Ljava/util/List;

    if-nez v5, :cond_2

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lclear/sdk/cw;->e:Ljava/util/List;

    .line 131
    :cond_2
    new-instance v5, Lclear/sdk/cw;

    invoke-direct {v5}, Lclear/sdk/cw;-><init>()V

    .line 132
    iget-object v1, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iput-object v1, v5, Lclear/sdk/cw;->a:Ljava/lang/String;

    .line 133
    iget-object v1, v5, Lclear/sdk/cw;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lclear/sdk/cy;->a(Ljava/lang/String;)Lclear/sdk/cy;

    move-result-object v1

    iput-object v1, v5, Lclear/sdk/cw;->b:Lclear/sdk/cy;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v5, Lclear/sdk/cw;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lclear/sdk/cw;->c:Ljava/lang/String;

    .line 135
    iput-object v0, v5, Lclear/sdk/cw;->d:Ljava/lang/String;

    .line 136
    iget-object v1, v2, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_3
    return-object v2
.end method

.method public static a(Ljava/util/ArrayList;Lclear/sdk/cw;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/cy;",
            ">;",
            "Lclear/sdk/cw;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 326
    const-string v0, ""

    .line 327
    iget-object v1, p1, Lclear/sdk/cw;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-object v0

    .line 331
    :cond_1
    iget-object v1, p1, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/cw;

    .line 332
    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lclear/sdk/dl;->a(Ljava/util/ArrayList;Lclear/sdk/cw;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lclear/sdk/cw;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/cy;",
            ">;",
            "Lclear/sdk/cw;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 350
    const-string v2, ""

    .line 353
    :try_start_0
    iget-object v1, p1, Lclear/sdk/cw;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    .line 354
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 356
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/cy;

    .line 358
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    :try_start_2
    iget-object v1, v3, Lclear/sdk/cw;->e:Ljava/util/List;

    if-nez v1, :cond_0

    .line 360
    invoke-static {v3}, Lclear/sdk/dl;->a(Lclear/sdk/cw;)V

    .line 363
    :cond_0
    iget-object v1, v3, Lclear/sdk/cw;->e:Ljava/util/List;

    if-nez v1, :cond_2

    move-object v0, v2

    .line 382
    :cond_1
    :goto_1
    return-object v0

    .line 367
    :cond_2
    iget-object v1, v3, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/cw;

    .line 368
    iget-object v5, v1, Lclear/sdk/cw;->b:Lclear/sdk/cy;

    invoke-virtual {v0, v5}, Lclear/sdk/cy;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lclear/sdk/cy;->b:Lclear/sdk/cy;

    invoke-virtual {v0, v5}, Lclear/sdk/cy;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 370
    :cond_4
    iget-object v0, v1, Lclear/sdk/cw;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v1

    .line 375
    :goto_2
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    if-nez v1, :cond_1

    .line 354
    add-int/lit8 p2, p2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Lclear/sdk/cw;Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/cy;",
            ">;",
            "Lclear/sdk/cw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 199
    const-string v3, ""

    .line 200
    iget-object v1, p1, Lclear/sdk/cw;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-object v1, v3

    .line 269
    :cond_1
    :goto_0
    return-object v1

    .line 205
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 206
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v1, p1, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/cw;

    .line 208
    iget-object v2, v1, Lclear/sdk/cw;->d:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclear/sdk/cw;

    .line 209
    if-nez v2, :cond_3

    .line 210
    invoke-virtual {p1}, Lclear/sdk/cw;->b()Lclear/sdk/cw;

    move-result-object v2

    .line 211
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lclear/sdk/cw;->e:Ljava/util/List;

    .line 212
    iget-object v6, v2, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_3
    iget-object v2, v2, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_4
    const/4 v1, 0x0

    move v9, v1

    move-object v2, v3

    :goto_2
    :try_start_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_f

    .line 221
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/cw;

    .line 222
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    const/4 v2, 0x1

    .line 224
    const/4 v3, 0x0

    .line 225
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v2

    move-object v7, v1

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lclear/sdk/cy;

    move-object v2, v0

    .line 227
    const-string v5, ""

    .line 228
    iget-object v1, v7, Lclear/sdk/cw;->e:Ljava/util/List;

    if-nez v1, :cond_5

    .line 229
    invoke-static {v7}, Lclear/sdk/dl;->a(Lclear/sdk/cw;)V

    .line 232
    :cond_5
    iget-object v1, v7, Lclear/sdk/cw;->e:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_7

    move-object v1, v5

    .line 260
    :goto_4
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v3, v2, :cond_1

    .line 263
    :cond_6
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_2

    .line 236
    :cond_7
    const/4 v1, 0x0

    .line 237
    :try_start_3
    iget-object v4, v7, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v1

    move-object v4, v7

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/cw;

    .line 238
    iget-object v7, v1, Lclear/sdk/cw;->b:Lclear/sdk/cy;

    invoke-virtual {v2, v7}, Lclear/sdk/cy;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lclear/sdk/cy;->b:Lclear/sdk/cy;

    invoke-virtual {v2, v7}, Lclear/sdk/cy;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 240
    :cond_8
    iget-object v5, v1, Lclear/sdk/cw;->c:Ljava/lang/String;

    .line 241
    if-nez v8, :cond_9

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 244
    :cond_9
    const/4 v7, 0x1

    move-object v4, v1

    .line 247
    :goto_6
    if-eqz v7, :cond_a

    if-nez p2, :cond_a

    move-object v1, v4

    move-object v2, v5

    .line 257
    :goto_7
    const/4 v4, 0x0

    move v6, v4

    move-object v7, v1

    move-object v5, v2

    .line 258
    goto :goto_3

    .line 251
    :cond_a
    if-eqz p2, :cond_b

    if-nez v7, :cond_b

    if-nez v6, :cond_b

    .line 252
    iget-object v8, v1, Lclear/sdk/cw;->c:Ljava/lang/String;

    invoke-interface {p2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 253
    iget-object v1, v1, Lclear/sdk/cw;->c:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_b
    move v8, v7

    .line 256
    goto :goto_5

    .line 266
    :catch_0
    move-exception v1

    move-object v1, v2

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v1, v5

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :cond_c
    move-object v1, v5

    goto :goto_4

    :cond_d
    move v7, v8

    goto :goto_6

    :cond_e
    move-object v1, v4

    move-object v2, v5

    goto :goto_7

    :cond_f
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static a(Lclear/sdk/cw;)V
    .locals 4

    .prologue
    .line 278
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lclear/sdk/cw;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lclear/sdk/cw;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    .line 282
    const-string v2, ".tmfs"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    :cond_0
    return-void

    .line 287
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v1, v2}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 296
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 298
    iget-object v1, p0, Lclear/sdk/cw;->e:Ljava/util/List;

    if-nez v1, :cond_2

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lclear/sdk/cw;->e:Ljava/util/List;

    .line 302
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 304
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 308
    new-instance v2, Lclear/sdk/cw;

    invoke-direct {v2}, Lclear/sdk/cw;-><init>()V

    .line 309
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iput-object v0, v2, Lclear/sdk/cw;->a:Ljava/lang/String;

    .line 310
    iget-object v0, v2, Lclear/sdk/cw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/cy;->a(Ljava/lang/String;)Lclear/sdk/cy;

    move-result-object v0

    iput-object v0, v2, Lclear/sdk/cw;->b:Lclear/sdk/cy;

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lclear/sdk/cw;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lclear/sdk/cw;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lclear/sdk/cw;->c:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lclear/sdk/cw;->d:Ljava/lang/String;

    iput-object v0, v2, Lclear/sdk/cw;->d:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :catch_0
    move-exception v1

    .line 292
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 293
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Lclear/sdk/cw;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    const-string v0, ".tmfs"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v1, v2}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 83
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    iget-object v2, p1, Lclear/sdk/cw;->e:Ljava/util/List;

    if-nez v2, :cond_3

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lclear/sdk/cw;->e:Ljava/util/List;

    .line 91
    :cond_3
    new-instance v2, Lclear/sdk/cw;

    invoke-direct {v2}, Lclear/sdk/cw;-><init>()V

    .line 92
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iput-object v0, v2, Lclear/sdk/cw;->a:Ljava/lang/String;

    .line 93
    iget-object v0, v2, Lclear/sdk/cw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/cy;->a(Ljava/lang/String;)Lclear/sdk/cy;

    move-result-object v0

    iput-object v0, v2, Lclear/sdk/cw;->b:Lclear/sdk/cy;

    .line 94
    iget-object v0, v2, Lclear/sdk/cw;->a:Ljava/lang/String;

    iput-object v0, v2, Lclear/sdk/cw;->c:Ljava/lang/String;

    .line 95
    iput-object p2, v2, Lclear/sdk/cw;->d:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 76
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 77
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method
