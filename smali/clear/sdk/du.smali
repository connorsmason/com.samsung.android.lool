.class public Lclear/sdk/du;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lclear/sdk/dc;

.field private d:Lclear/sdk/dr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lclear/sdk/du;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/du;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    .line 55
    iput-object v1, p0, Lclear/sdk/du;->d:Lclear/sdk/dr;

    .line 58
    iput-object p1, p0, Lclear/sdk/du;->b:Landroid/content/Context;

    .line 59
    new-instance v0, Lclear/sdk/di;

    invoke-direct {v0, p1}, Lclear/sdk/di;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    .line 60
    iget-object v0, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    invoke-interface {v0, v1}, Lclear/sdk/dc;->a(Ljava/util/Set;)V

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 455
    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 456
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 457
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 458
    const/4 v1, 0x0

    .line 459
    if-eqz v4, :cond_1

    .line 460
    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 467
    :goto_1
    return-object v0

    .line 460
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lclear/sdk/dh;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Lclear/sdk/dh;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    iget-object v2, p3, Lclear/sdk/dh;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p3, Lclear/sdk/dh;->a:Ljava/lang/String;

    const-string v3, "20"

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p3, Lclear/sdk/dh;->a:Ljava/lang/String;

    const-string v3, "21"

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 205
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v2, p3, Lclear/sdk/dh;->i:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v3, v0

    move v2, v0

    .line 210
    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_6

    .line 211
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    aget-object v8, v6, v3

    const-string v9, "<"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 213
    aget-object v8, v6, v3

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lclear/sdk/ey;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 217
    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 222
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v1

    .line 223
    goto :goto_2

    .line 215
    :cond_3
    aget-object v8, v6, v3

    invoke-static {v0, v8}, Lclear/sdk/ey;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 224
    :cond_4
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_5

    .line 225
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 226
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 210
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v5, p3

    .line 231
    invoke-direct/range {v0 .. v5}, Lclear/sdk/du;->a(Ljava/lang/String;ZLandroid/content/pm/PackageManager;Ljava/util/List;Lclear/sdk/dh;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Lclear/sdk/dh;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lclear/sdk/dh;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dh;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x21

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 192
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 131
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lclear/sdk/dh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lclear/sdk/ey;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v0, v2

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    const/4 v1, 0x0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    iget-object v5, p4, Lclear/sdk/dh;->b:Ljava/lang/String;

    invoke-direct {p0, v5, v0}, Lclear/sdk/du;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    if-eqz v5, :cond_4

    .line 148
    invoke-virtual {p4}, Lclear/sdk/dh;->b()Lclear/sdk/dh;

    move-result-object v6

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 152
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_5
    iput-object v0, v6, Lclear/sdk/dh;->i:Ljava/lang/String;

    .line 155
    iput-object v5, v6, Lclear/sdk/dh;->r:Ljava/lang/String;

    .line 156
    iget-object v0, v6, Lclear/sdk/dh;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lclear/sdk/dh;->u:Ljava/util/ArrayList;

    .line 159
    :cond_6
    iget-object v0, v6, Lclear/sdk/dh;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    const/4 v7, 0x3

    invoke-interface {v0, v5, v7}, Lclear/sdk/dc;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 163
    const/16 v0, 0x141

    iput v0, v6, Lclear/sdk/dh;->n:I

    .line 169
    :goto_2
    if-nez v1, :cond_c

    .line 170
    invoke-virtual {v6}, Lclear/sdk/dh;->b()Lclear/sdk/dh;

    move-result-object v0

    .line 171
    invoke-static {v5, p1}, Lclear/sdk/ew;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/dh;->g:Ljava/lang/String;

    .line 172
    iget-object v1, v0, Lclear/sdk/dh;->t:Ljava/util/List;

    if-nez v1, :cond_7

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/dh;->t:Ljava/util/List;

    .line 177
    :cond_7
    :goto_3
    iget-object v1, p0, Lclear/sdk/du;->d:Lclear/sdk/dr;

    iget-object v5, v6, Lclear/sdk/dh;->r:Ljava/lang/String;

    iget-object v7, v6, Lclear/sdk/dh;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v6, v5, v7}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, v0, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, v0, Lclear/sdk/dh;->t:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 183
    iget v1, v0, Lclear/sdk/dh;->n:I

    if-ne v1, v8, :cond_a

    .line 184
    iget-object v1, v0, Lclear/sdk/dh;->r:Ljava/lang/String;

    iput-object v1, v0, Lclear/sdk/dh;->g:Ljava/lang/String;

    .line 188
    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v1, v0

    .line 190
    goto/16 :goto_1

    .line 165
    :cond_9
    iput-object v5, v6, Lclear/sdk/dh;->S:Ljava/lang/String;

    .line 166
    iput v8, v6, Lclear/sdk/dh;->n:I

    goto :goto_2

    .line 186
    :cond_a
    iget-object v1, v0, Lclear/sdk/dh;->c:Ljava/lang/String;

    iput-object v1, v0, Lclear/sdk/dh;->g:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v0, v2

    .line 192
    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Ljava/lang/String;ZLandroid/content/pm/PackageManager;Ljava/util/List;Lclear/sdk/dh;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/dh;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 239
    const/4 v2, 0x0

    .line 243
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 244
    if-eqz p2, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-object v5

    .line 247
    :cond_1
    iget-object v0, p5, Lclear/sdk/dh;->a:Ljava/lang/String;

    const-string v3, "20"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 248
    iget-object v0, p5, Lclear/sdk/dh;->r:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 249
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 250
    iget-object v2, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    aget-object v4, v3, v0

    const/4 v6, 0x3

    invoke-interface {v2, v4, v6}, Lclear/sdk/dc;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 252
    const/16 v0, 0x141

    iput v0, p5, Lclear/sdk/dh;->n:I

    .line 253
    invoke-static {v2, p3}, Lclear/sdk/ew;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p5, Lclear/sdk/dh;->c:Ljava/lang/String;

    :cond_2
    iput-object v0, p5, Lclear/sdk/dh;->c:Ljava/lang/String;

    .line 259
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    aget-object v2, v3, v1

    .line 261
    iget-object v0, p5, Lclear/sdk/dh;->c:Ljava/lang/String;

    iput-object v0, p5, Lclear/sdk/dh;->S:Ljava/lang/String;

    .line 262
    const/16 v0, 0x21

    iput v0, p5, Lclear/sdk/dh;->n:I

    .line 265
    :cond_4
    iput-object v2, p5, Lclear/sdk/dh;->r:Ljava/lang/String;

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p5, Lclear/sdk/dh;->u:Ljava/util/ArrayList;

    .line 267
    iget-object v0, p5, Lclear/sdk/dh;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-boolean v0, p5, Lclear/sdk/dh;->e:Z

    if-eqz v0, :cond_a

    .line 271
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 272
    invoke-virtual {p5}, Lclear/sdk/dh;->b()Lclear/sdk/dh;

    move-result-object v3

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 275
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_6
    iput-object v0, v3, Lclear/sdk/dh;->i:Ljava/lang/String;

    .line 278
    iget-object v0, v3, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 279
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 281
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 249
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 285
    :cond_8
    iget-object v6, v3, Lclear/sdk/dh;->c:Ljava/lang/String;

    iput-object v6, v0, Lclear/sdk/dv;->S:Ljava/lang/String;

    .line 286
    iget-object v6, v3, Lclear/sdk/dh;->r:Ljava/lang/String;

    iput-object v6, v0, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 287
    iget-object v6, v3, Lclear/sdk/dh;->u:Ljava/util/ArrayList;

    iput-object v6, v0, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lclear/sdk/dh;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 289
    iget-object v6, p0, Lclear/sdk/du;->d:Lclear/sdk/dr;

    iget-object v7, v0, Lclear/sdk/dv;->r:Ljava/lang/String;

    iget-object v8, v0, Lclear/sdk/dv;->q:Ljava/lang/String;

    invoke-virtual {v6, v3, v0, v7, v8}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 294
    :cond_9
    iget-object v0, p5, Lclear/sdk/dh;->c:Ljava/lang/String;

    iput-object v0, v3, Lclear/sdk/dh;->g:Ljava/lang/String;

    .line 295
    iget-object v0, v3, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 296
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 301
    :cond_a
    iget-object v0, p5, Lclear/sdk/dh;->b:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 302
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 305
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_b
    invoke-virtual {p5}, Lclear/sdk/dh;->b()Lclear/sdk/dh;

    move-result-object v2

    .line 309
    invoke-virtual {p5}, Lclear/sdk/dh;->b()Lclear/sdk/dh;

    move-result-object v3

    .line 310
    iput-object v0, v3, Lclear/sdk/dh;->i:Ljava/lang/String;

    .line 311
    iget-object v4, p0, Lclear/sdk/du;->d:Lclear/sdk/dr;

    iget-object v6, v3, Lclear/sdk/dh;->r:Ljava/lang/String;

    iget-object v7, v3, Lclear/sdk/dh;->q:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v6, v7}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v4, v2, Lclear/sdk/dh;->t:Ljava/util/List;

    if-nez v4, :cond_c

    .line 314
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lclear/sdk/dh;->t:Ljava/util/List;

    .line 316
    :cond_c
    iget-object v4, v2, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iput-object v0, v2, Lclear/sdk/dh;->i:Ljava/lang/String;

    .line 318
    iget-object v0, p5, Lclear/sdk/dh;->c:Ljava/lang/String;

    iput-object v0, v2, Lclear/sdk/dh;->g:Ljava/lang/String;

    .line 319
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 323
    :cond_d
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    iget-object v2, p5, Lclear/sdk/dh;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lclear/sdk/ey;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 329
    invoke-virtual {p5}, Lclear/sdk/dh;->b()Lclear/sdk/dh;

    move-result-object v3

    .line 330
    iput-object v0, v3, Lclear/sdk/dh;->i:Ljava/lang/String;

    .line 331
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 334
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_f
    invoke-virtual {p5}, Lclear/sdk/dh;->b()Lclear/sdk/dh;

    move-result-object v4

    .line 337
    iput-object v0, v4, Lclear/sdk/dh;->i:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lclear/sdk/du;->d:Lclear/sdk/dr;

    iget-object v6, v4, Lclear/sdk/dh;->r:Ljava/lang/String;

    iget-object v7, v4, Lclear/sdk/dh;->q:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v6, v7}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, v3, Lclear/sdk/dh;->t:Ljava/util/List;

    if-nez v0, :cond_10

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lclear/sdk/dh;->t:Ljava/util/List;

    .line 344
    :cond_10
    iget-object v0, v3, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 347
    :cond_11
    iget-object v0, p5, Lclear/sdk/dh;->c:Ljava/lang/String;

    iput-object v0, v3, Lclear/sdk/dh;->g:Ljava/lang/String;

    .line 348
    iget-object v0, v3, Lclear/sdk/dh;->t:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, v3, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 349
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 355
    :cond_12
    iget-object v0, p5, Lclear/sdk/dh;->a:Ljava/lang/String;

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    .line 356
    invoke-direct/range {v0 .. v5}, Lclear/sdk/du;->a(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dh;Landroid/content/pm/PackageManager;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 698
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 701
    invoke-static {v0}, Lclear/sdk/be;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 702
    if-eqz v1, :cond_0

    .line 705
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 706
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 707
    if-eqz p2, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 708
    :goto_1
    if-eqz v2, :cond_1

    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 707
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 713
    :cond_3
    return-object v3
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dh;Landroid/content/pm/PackageManager;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/dh;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p3, Lclear/sdk/dh;->i:Ljava/lang/String;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    :cond_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p3, Lclear/sdk/dh;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 385
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 386
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 389
    :cond_3
    invoke-virtual {p3}, Lclear/sdk/dh;->b()Lclear/sdk/dh;

    move-result-object v5

    .line 390
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    iput-object v1, v5, Lclear/sdk/dh;->i:Ljava/lang/String;

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lclear/sdk/dh;->r:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lclear/sdk/dh;->r:Ljava/lang/String;

    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lclear/sdk/dh;->u:Ljava/util/ArrayList;

    .line 395
    iget-object v1, v5, Lclear/sdk/dh;->u:Ljava/util/ArrayList;

    iget-object v2, v5, Lclear/sdk/dh;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v1, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    iget-object v2, v5, Lclear/sdk/dh;->r:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v1, v2, v6}, Lclear/sdk/dc;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 399
    iget-object v1, v5, Lclear/sdk/dh;->r:Ljava/lang/String;

    invoke-static {v1, p4}, Lclear/sdk/ew;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v5, Lclear/sdk/dh;->c:Ljava/lang/String;

    :cond_4
    iput-object v1, v5, Lclear/sdk/dh;->c:Ljava/lang/String;

    .line 401
    const/16 v1, 0x141

    iput v1, v5, Lclear/sdk/dh;->n:I

    .line 407
    :goto_1
    const/4 v1, 0x0

    .line 408
    iget-boolean v2, v5, Lclear/sdk/dh;->e:Z

    if-nez v2, :cond_7

    .line 409
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lclear/sdk/dh;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-virtual {v5}, Lclear/sdk/dh;->b()Lclear/sdk/dh;

    move-result-object v1

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lclear/sdk/dh;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v5, Lclear/sdk/dh;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lclear/sdk/dh;->i:Ljava/lang/String;

    .line 414
    iget-object v2, v5, Lclear/sdk/dh;->t:Ljava/util/List;

    if-nez v2, :cond_5

    .line 415
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lclear/sdk/dh;->t:Ljava/util/List;

    .line 418
    :cond_5
    iget-object v2, p0, Lclear/sdk/du;->d:Lclear/sdk/dr;

    iget-object v6, v1, Lclear/sdk/dh;->r:Ljava/lang/String;

    iget-object v7, v1, Lclear/sdk/dh;->q:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v6, v7}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v2, v5, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :goto_2
    if-eqz v0, :cond_2

    .line 440
    iget-object v0, v5, Lclear/sdk/dh;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    iget v0, v5, Lclear/sdk/dh;->n:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_9

    .line 443
    iget-object v0, v5, Lclear/sdk/dh;->r:Ljava/lang/String;

    iput-object v0, v5, Lclear/sdk/dh;->g:Ljava/lang/String;

    .line 447
    :goto_3
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 403
    :cond_6
    iget-object v1, v5, Lclear/sdk/dh;->r:Ljava/lang/String;

    iput-object v1, v5, Lclear/sdk/dh;->S:Ljava/lang/String;

    .line 404
    const/16 v1, 0x21

    iput v1, v5, Lclear/sdk/dh;->n:I

    goto/16 :goto_1

    .line 423
    :cond_7
    iget-object v2, v5, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    .line 424
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/dv;

    .line 426
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 428
    const/4 v2, 0x1

    .line 429
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lclear/sdk/dh;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 430
    iget-object v7, p0, Lclear/sdk/du;->d:Lclear/sdk/dr;

    iget-object v8, v5, Lclear/sdk/dh;->r:Ljava/lang/String;

    iget-object v9, v1, Lclear/sdk/dv;->q:Ljava/lang/String;

    invoke-virtual {v7, v5, v1, v8, v9}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_5
    move v2, v1

    .line 436
    goto :goto_4

    .line 433
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_5

    .line 445
    :cond_9
    iget-object v0, v5, Lclear/sdk/dh;->c:Ljava/lang/String;

    iput-object v0, v5, Lclear/sdk/dh;->g:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 658
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 659
    if-nez v5, :cond_0

    .line 694
    :goto_0
    return-object v2

    .line 663
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    array-length v6, v5

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 668
    if-nez v0, :cond_2

    :cond_1
    move-object v2, v0

    .line 694
    goto :goto_0

    .line 673
    :cond_2
    const-string v1, "<"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 675
    invoke-static {v0, v7, v11}, Lclear/sdk/du;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 666
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 676
    :cond_3
    const-string v1, ">"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 678
    invoke-static {v0, v7, v4}, Lclear/sdk/du;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 682
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v2

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 683
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 685
    if-nez v1, :cond_6

    .line 686
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 691
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 500
    iget-object v0, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    invoke-interface {v0, p1, v3}, Lclear/sdk/dc;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 506
    iget-object v2, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    invoke-interface {v2, v0, v3}, Lclear/sdk/dc;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 526
    :goto_0
    return-object v0

    .line 515
    :cond_1
    iget-object v0, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    invoke-interface {v0, p1, v4}, Lclear/sdk/dc;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 519
    iget-object v2, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    invoke-interface {v2, v0, v4}, Lclear/sdk/dc;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 526
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ea$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 736
    iget-object v0, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    invoke-interface {v0}, Lclear/sdk/dc;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lclear/sdk/dv;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lclear/sdk/dv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    invoke-interface {v0, p1}, Lclear/sdk/dc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 473
    const/4 v0, 0x0

    .line 474
    if-eqz v2, :cond_1

    .line 475
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 479
    :try_start_0
    invoke-virtual {v0}, Lclear/sdk/dv;->c()Lclear/sdk/dv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 487
    iget-object v3, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p2, Lclear/sdk/dv;->r:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 488
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 494
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dv;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/dv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 534
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 591
    :cond_0
    return-object v2

    .line 537
    :cond_1
    iget-object v0, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    invoke-interface {v0, p1}, Lclear/sdk/dc;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    .line 543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lclear/sdk/dv;

    .line 545
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 548
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p3, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    iget-object v7, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-static {v0, v7}, Lclear/sdk/ey;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 551
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 555
    if-nez v2, :cond_4

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    .line 559
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 561
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 562
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 565
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 569
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 570
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 575
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lclear/sdk/dv;->c()Lclear/sdk/dv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 582
    iput-object v0, v8, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 583
    iget-object v0, p3, Lclear/sdk/dv;->r:Ljava/lang/String;

    iput-object v0, v8, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 584
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 576
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lclear/sdk/dr;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lclear/sdk/du;->d:Lclear/sdk/dr;

    .line 69
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    invoke-interface {v0, p1}, Lclear/sdk/dc;->a(Ljava/util/List;)V

    .line 65
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/di$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 724
    sget-boolean v0, Lclear/sdk/fy;->t:Z

    if-nez v0, :cond_0

    .line 725
    const/4 v0, 0x0

    .line 727
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    invoke-interface {v0, p1}, Lclear/sdk/dc;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dv;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/dv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 600
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 654
    :cond_0
    return-object v2

    .line 603
    :cond_1
    iget-object v0, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    invoke-interface {v0, p1}, Lclear/sdk/dc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_0

    .line 609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lclear/sdk/dv;

    .line 611
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 614
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p3, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    iget-object v7, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-static {v0, v7}, Lclear/sdk/du;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 617
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 621
    if-nez v2, :cond_4

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    .line 625
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 627
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 628
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 629
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 633
    :cond_6
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 634
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 637
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    :try_start_0
    invoke-virtual {v1}, Lclear/sdk/dv;->c()Lclear/sdk/dv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 648
    iput-object v0, v8, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 649
    iget-object v0, p3, Lclear/sdk/dv;->r:Ljava/lang/String;

    iput-object v0, v8, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 650
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 642
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lclear/sdk/du;->c:Lclear/sdk/dc;

    invoke-interface {v0}, Lclear/sdk/dc;->b()Ljava/util/Map;

    move-result-object v0

    .line 79
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget-object v1, p0, Lclear/sdk/du;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 90
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/dh;

    .line 95
    iget-object v2, v1, Lclear/sdk/dh;->a:Ljava/lang/String;

    const-string v9, "3"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-direct {p0, v5, v0, v2, v1}, Lclear/sdk/du;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Lclear/sdk/dh;)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 102
    :cond_5
    iget-object v2, v1, Lclear/sdk/dh;->a:Ljava/lang/String;

    const-string v9, "20"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lclear/sdk/dh;->a:Ljava/lang/String;

    const-string v9, "21"

    .line 103
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    :cond_6
    invoke-direct {p0, v5, v0, v1}, Lclear/sdk/du;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lclear/sdk/dh;)Ljava/util/List;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 108
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    move-object v0, v4

    .line 115
    goto/16 :goto_0
.end method
