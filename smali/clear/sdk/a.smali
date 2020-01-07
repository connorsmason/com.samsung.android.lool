.class public Lclear/sdk/a;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lclear/sdk/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/a;->b:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/a;->c:Ljava/util/ArrayList;

    .line 306
    new-instance v0, Lclear/sdk/a$1;

    invoke-direct {v0, p0}, Lclear/sdk/a$1;-><init>(Lclear/sdk/a;)V

    iput-object v0, p0, Lclear/sdk/a;->d:Ljava/util/Comparator;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lclear/sdk/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lclear/sdk/a;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    invoke-direct {p0}, Lclear/sdk/a;->b()V

    .line 127
    return-void

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "apkVersionName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "apkVersionCode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 211
    iget-object v3, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v4, "apkVersionName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    iget-object v4, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v5, "apkVersionCode"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 214
    iget-object v5, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    iget-object v6, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v2, v4, :cond_0

    .line 215
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    .line 106
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 111
    :cond_0
    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lclear/sdk/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 132
    if-nez v5, :cond_0

    .line 159
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lclear/sdk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v4, v2

    .line 137
    :goto_1
    if-ge v4, v5, :cond_3

    .line 138
    iget-object v0, p0, Lclear/sdk/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 139
    iget-object v1, p0, Lclear/sdk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 142
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_4

    .line 144
    iget-object v1, p0, Lclear/sdk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-direct {p0, v0, v1}, Lclear/sdk/a;->b(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lclear/sdk/a;->c:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    const/4 v1, 0x1

    .line 151
    :goto_3
    if-nez v1, :cond_1

    .line 152
    iget-object v1, p0, Lclear/sdk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 142
    :cond_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p0, Lclear/sdk/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    iget-object v0, p0, Lclear/sdk/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lclear/sdk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v0, p0, Lclear/sdk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 95
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 86
    iget v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    iget v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    .line 87
    :cond_2
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-direct {p0, v3}, Lclear/sdk/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 89
    const/16 v3, 0x8

    iput v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_4
    const/4 v3, 0x2

    iput v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    goto :goto_1
.end method

.method private b(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 164
    if-nez v4, :cond_1

    .line 177
    :cond_0
    return-void

    .line 168
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    move v2, v3

    .line 169
    :goto_1
    if-ge v2, v4, :cond_3

    .line 170
    if-eq v3, v2, :cond_2

    .line 171
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-direct {p0, v0, v1}, Lclear/sdk/a;->c(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 168
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private c(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v3

    .line 245
    :cond_1
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    iget-object v1, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "apkVersionName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "apkVersionCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 250
    iget-object v2, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v4, "apkVersionName"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    iget-object v2, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v5, "apkVersionCode"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 253
    const/4 v2, 0x0

    .line 254
    if-ge v1, v5, :cond_3

    move-object v2, p1

    .line 297
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 298
    const/4 v0, 0x3

    iput v0, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    .line 299
    const/4 v0, 0x2

    iput v0, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    goto :goto_0

    .line 256
    :cond_3
    if-le v1, v5, :cond_4

    move-object v2, p2

    .line 257
    goto :goto_1

    .line 258
    :cond_4
    if-ne v1, v5, :cond_2

    .line 260
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 267
    :try_start_0
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 268
    const-string v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 269
    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    .line 270
    array-length v1, v5

    .line 271
    array-length v0, v4

    .line 273
    if-le v1, v0, :cond_8

    :goto_2
    move v1, v3

    .line 276
    :goto_3
    if-ge v1, v0, :cond_7

    .line 277
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 278
    aget-object v7, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 279
    if-le v6, v7, :cond_6

    move-object p1, v2

    :cond_5
    :goto_4
    move-object v2, p1

    .line 292
    goto :goto_1

    .line 282
    :cond_6
    if-lt v6, v7, :cond_5

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 288
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_7
    move-object p1, v2

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 182
    if-nez v4, :cond_1

    .line 198
    :cond_0
    return-void

    .line 186
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    move v2, v3

    .line 187
    :goto_1
    if-ge v2, v4, :cond_3

    .line 188
    if-eq v3, v2, :cond_2

    .line 189
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-direct {p0, v0, v1}, Lclear/sdk/a;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    .line 193
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    .line 187
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 186
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 33
    iget v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    if-eq v2, v4, :cond_0

    iget v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    if-eq v4, v2, :cond_0

    const/4 v2, 0x6

    iget v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    if-ne v2, v3, :cond_1

    .line 34
    :cond_0
    iget-object v2, p0, Lclear/sdk/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    iget v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 38
    :cond_2
    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    .line 41
    :cond_3
    iget-object v2, p0, Lclear/sdk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lclear/sdk/a;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lclear/sdk/a;->d(Ljava/util/List;)V

    .line 48
    iget-object v0, p0, Lclear/sdk/a;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lclear/sdk/a;->c(Ljava/util/List;)V

    .line 50
    iget-object v0, p0, Lclear/sdk/a;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lclear/sdk/a;->b(Ljava/util/List;)V

    .line 52
    iget-object v0, p0, Lclear/sdk/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lclear/sdk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v0, p0, Lclear/sdk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    invoke-direct {p0}, Lclear/sdk/a;->a()V

    .line 58
    iget-object v0, p0, Lclear/sdk/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 59
    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->setTrashInfoSelected(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_1

    .line 71
    :cond_5
    iget-object v0, p0, Lclear/sdk/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
