.class public Lclear/sdk/y;
.super Lclear/sdk/cr;
.source "clear.sdk"


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lclear/sdk/cr;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/y;->h:Ljava/util/List;

    .line 38
    const-class v0, Lclear/sdk/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/y;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;Lclear/sdk/dr;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lclear/sdk/dr;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    if-nez p2, :cond_0

    .line 109
    :goto_0
    return-object v0

    .line 47
    :cond_0
    :try_start_0
    const-string v2, ""

    .line 48
    invoke-virtual {p2, p1}, Lclear/sdk/dr;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 49
    if-eqz v3, :cond_8

    .line 50
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_8

    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 52
    const/16 v1, 0xa

    iget v4, v0, Lclear/sdk/dv;->s:I

    if-ne v1, v4, :cond_1

    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    :cond_1
    iget-object v7, v0, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 57
    if-nez v7, :cond_2

    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    move v4, v5

    .line 61
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 64
    if-eqz p3, :cond_3

    if-nez v4, :cond_3

    .line 65
    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x0

    iget-object v8, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    aput-object v8, p3, v1

    .line 61
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 71
    :cond_4
    iget-object v8, p0, Lclear/sdk/y;->c:Landroid/content/Context;

    invoke-static {v8, v1}, Lclear/sdk/ez;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 80
    iget-object v0, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 50
    :goto_3
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move-object v2, v0

    goto :goto_1

    .line 83
    :cond_6
    if-eqz p3, :cond_7

    .line 84
    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    const/4 v1, 0x0

    iget-object v0, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    aput-object v0, p3, v1

    :cond_7
    move-object v0, v2

    goto :goto_3

    .line 91
    :cond_8
    if-eqz p3, :cond_9

    .line 92
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 94
    invoke-virtual {p2, p1}, Lclear/sdk/dr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 96
    const/4 v1, 0x0

    aput-object v0, p3, v1

    :cond_9
    :goto_4
    move-object v0, v3

    .line 109
    goto/16 :goto_0

    .line 98
    :cond_a
    const/4 v0, 0x0

    aput-object v2, p3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 103
    :catch_0
    move-exception v0

    move-object v0, v3

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 361
    :cond_0
    return-void

    .line 341
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    const/4 v1, 0x0

    .line 343
    if-eqz v0, :cond_4

    iget-object v2, p0, Lclear/sdk/y;->e:Lclear/sdk/cv;

    if-eqz v2, :cond_4

    .line 344
    iget-object v1, p0, Lclear/sdk/y;->e:Lclear/sdk/cv;

    invoke-virtual {v1, v0}, Lclear/sdk/cv;->c(Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    .line 346
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    if-eqz v2, :cond_3

    .line 352
    iget-object v1, p0, Lclear/sdk/y;->e:Lclear/sdk/cv;

    invoke-virtual {v1, v5}, Lclear/sdk/cv;->b(Ljava/io/File;)Z

    goto :goto_1

    .line 354
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 14
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
    .line 117
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 118
    :cond_0
    iget-object v0, p0, Lclear/sdk/y;->i:Ljava/util/List;

    .line 238
    :cond_1
    :goto_0
    return-object v0

    .line 120
    :cond_2
    iget-object v0, p0, Lclear/sdk/y;->e:Lclear/sdk/cv;

    invoke-virtual {v0}, Lclear/sdk/cv;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/y;->j:Ljava/util/ArrayList;

    .line 121
    iget-object v0, p0, Lclear/sdk/y;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 122
    iget-object v0, p0, Lclear/sdk/y;->i:Ljava/util/List;

    goto :goto_0

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/y;->i:Ljava/util/List;

    .line 126
    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    aput-object v1, v8, v0

    .line 130
    const/4 v0, 0x0

    .line 132
    :try_start_0
    new-instance v6, Lclear/sdk/dr;

    iget-object v1, p0, Lclear/sdk/y;->c:Landroid/content/Context;

    invoke-direct {v6, v1}, Lclear/sdk/dr;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    new-instance v1, Lclear/sdk/du;

    iget-object v2, p0, Lclear/sdk/y;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lclear/sdk/du;-><init>(Landroid/content/Context;)V

    .line 134
    iget-object v2, p0, Lclear/sdk/y;->c:Landroid/content/Context;

    invoke-static {v2}, Lclear/sdk/ey;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lclear/sdk/y;->h:Ljava/util/List;

    .line 135
    iget-object v2, p0, Lclear/sdk/y;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Lclear/sdk/du;->a(Ljava/util/List;)V

    .line 138
    iget-object v2, p0, Lclear/sdk/y;->c:Landroid/content/Context;

    invoke-static {v2}, Lclear/sdk/eg;->a(Landroid/content/Context;)Lclear/sdk/eg;

    move-result-object v9

    .line 139
    invoke-virtual {v9}, Lclear/sdk/eg;->b()V

    .line 142
    new-instance v7, Lclear/sdk/ct;

    iget-object v2, p0, Lclear/sdk/y;->c:Landroid/content/Context;

    invoke-direct {v7, v2}, Lclear/sdk/ct;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-virtual {v9, v3}, Lclear/sdk/eg;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v3}, Lclear/sdk/ct;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    invoke-direct {p0, v3, v6, v8}, Lclear/sdk/y;->a(Ljava/lang/String;Lclear/sdk/dr;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 155
    if-eqz v11, :cond_4

    .line 159
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclear/sdk/dv;

    .line 160
    iget-object v0, v2, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 161
    const/16 v0, 0x21

    iput v0, v2, Lclear/sdk/dv;->n:I

    .line 162
    iget-object v0, p0, Lclear/sdk/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v3, v0, v1}, Lclear/sdk/dr;->b(Lclear/sdk/dv;Ljava/lang/String;Ljava/util/ArrayList;Lclear/sdk/du;)Ljava/util/List;

    move-result-object v5

    .line 163
    iget-object v0, p0, Lclear/sdk/y;->j:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lclear/sdk/ec;->a(Ljava/util/ArrayList;Lclear/sdk/du;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lclear/sdk/dr;)V

    .line 165
    if-eqz v5, :cond_5

    .line 166
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 167
    const/16 v13, 0x21

    iput v13, v0, Lclear/sdk/dv;->n:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 191
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 195
    :goto_4
    const/4 v0, 0x0

    .line 197
    if-eqz v6, :cond_6

    .line 198
    invoke-virtual {v6}, Lclear/sdk/dr;->e()V

    .line 200
    :cond_6
    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {v1}, Lclear/sdk/ct;->a()V

    goto/16 :goto_0

    .line 169
    :cond_7
    :try_start_3
    iget-object v0, p0, Lclear/sdk/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v0, v5}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 170
    iput-object v0, v2, Lclear/sdk/dv;->t:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_5
    if-eqz v6, :cond_8

    .line 198
    invoke-virtual {v6}, Lclear/sdk/dr;->e()V

    .line 200
    :cond_8
    if-eqz v7, :cond_9

    .line 201
    invoke-virtual {v7}, Lclear/sdk/ct;->a()V

    :cond_9
    throw v1

    .line 175
    :cond_a
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    if-eqz v11, :cond_c

    .line 177
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 178
    invoke-static {v9, v7, v0}, Lclear/sdk/ct;->a(Lclear/sdk/eg;Lclear/sdk/ct;Lclear/sdk/dv;)Lclear/sdk/dv;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_b

    .line 182
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 186
    :cond_c
    new-instance v0, Lclear/sdk/ec;

    iget-object v3, p0, Lclear/sdk/y;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v9, v7}, Lclear/sdk/ec;-><init>(Landroid/content/Context;Lclear/sdk/eg;Lclear/sdk/ct;)V

    .line 187
    iget-object v3, p0, Lclear/sdk/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Lclear/sdk/ec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 188
    iget-object v0, p0, Lclear/sdk/y;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 197
    :cond_d
    if-eqz v6, :cond_e

    .line 198
    invoke-virtual {v6}, Lclear/sdk/dr;->e()V

    .line 200
    :cond_e
    if-eqz v7, :cond_f

    .line 201
    invoke-virtual {v7}, Lclear/sdk/ct;->a()V

    .line 205
    :cond_f
    iget-object v1, p0, Lclear/sdk/y;->c:Landroid/content/Context;

    iget-object v0, p0, Lclear/sdk/y;->i:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lclear/sdk/dn;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/y;->i:Ljava/util/List;

    .line 206
    iget-object v0, p0, Lclear/sdk/y;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 207
    const/4 v2, 0x0

    aget-object v2, v8, v2

    iput-object v2, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    goto :goto_7

    .line 211
    :cond_10
    iget-object v0, p0, Lclear/sdk/y;->c:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/eg;->a(Landroid/content/Context;)Lclear/sdk/eg;

    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lclear/sdk/eg;->b()V

    .line 213
    iget-object v0, p0, Lclear/sdk/y;->i:Ljava/util/List;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lclear/sdk/y;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 214
    iget-object v0, p0, Lclear/sdk/y;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_8
    if-ltz v3, :cond_18

    .line 215
    iget-object v0, p0, Lclear/sdk/y;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lclear/sdk/dv;

    .line 216
    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 217
    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_9
    if-ltz v4, :cond_13

    .line 218
    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 219
    invoke-virtual {v5, v0}, Lclear/sdk/eg;->a(Lclear/sdk/dv;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 220
    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 217
    :goto_a
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_9

    .line 223
    :cond_11
    iget v2, v0, Lclear/sdk/dv;->p:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_12

    const/4 v2, 0x1

    :goto_b
    iput-boolean v2, v0, Lclear/sdk/dv;->l:Z

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_b

    .line 225
    :cond_13
    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 226
    iget-object v0, p0, Lclear/sdk/y;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 214
    :cond_14
    :goto_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_8

    .line 230
    :cond_15
    invoke-virtual {v5, v1}, Lclear/sdk/eg;->a(Lclear/sdk/dv;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 231
    iget-object v0, p0, Lclear/sdk/y;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_c

    .line 234
    :cond_16
    iget v0, v1, Lclear/sdk/dv;->p:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v1, Lclear/sdk/dv;->l:Z

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    .line 238
    :cond_18
    iget-object v0, p0, Lclear/sdk/y;->i:Ljava/util/List;

    goto/16 :goto_0

    .line 197
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v6, v2

    goto/16 :goto_5

    :catchall_2
    move-exception v1

    move-object v7, v0

    goto/16 :goto_5

    .line 191
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v6, v2

    goto/16 :goto_4

    :catch_2
    move-exception v1

    move-object v1, v0

    goto/16 :goto_4
.end method

.method public b(Ljava/util/List;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    .line 244
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lclear/sdk/y;->i:Ljava/util/List;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/y;->a()V

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/y;->i:Ljava/util/List;

    if-eqz v4, :cond_11

    .line 247
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 249
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/y;->i:Ljava/util/List;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/y;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 250
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 251
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/y;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    :goto_0
    if-ltz v5, :cond_2

    .line 252
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/y;->i:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclear/sdk/dv;

    .line 253
    iget-boolean v7, v4, Lclear/sdk/dv;->M:Z

    if-eqz v7, :cond_0

    .line 254
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    move-object/from16 v0, p0

    iget-object v7, v0, Lclear/sdk/y;->i:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 257
    :cond_0
    iget-object v7, v4, Lclear/sdk/dv;->R:Ljava/util/List;

    if-eqz v7, :cond_1

    .line 258
    iget-object v4, v4, Lclear/sdk/dv;->R:Ljava/util/List;

    move-object/from16 v0, v33

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    :cond_1
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_0

    .line 261
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/y;->i:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/y;->e:Lclear/sdk/cv;

    invoke-virtual {v4}, Lclear/sdk/cv;->a()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lclear/sdk/y;->j:Ljava/util/ArrayList;

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/y;->j:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    .line 335
    :goto_1
    return-void

    .line 268
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/y;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v34

    .line 269
    const/4 v4, 0x0

    .line 271
    move-object/from16 v0, p0

    iget-object v5, v0, Lclear/sdk/y;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_2
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclear/sdk/dv;

    .line 273
    add-int/lit8 v32, v4, 0x1

    .line 274
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :cond_5
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 275
    const/16 v17, 0x0

    .line 276
    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lclear/sdk/y;->e:Lclear/sdk/cv;

    if-eqz v5, :cond_6

    .line 277
    move-object/from16 v0, p0

    iget-object v5, v0, Lclear/sdk/y;->e:Lclear/sdk/cv;

    invoke-virtual {v5, v4}, Lclear/sdk/cv;->c(Ljava/lang/String;)Z

    move-result v17

    .line 279
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2, v9}, Lclear/sdk/y;->a(IILclear/sdk/dv;)V

    .line 280
    iget-object v5, v9, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v5, v9, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_a

    .line 281
    :cond_7
    iget-boolean v5, v9, Lclear/sdk/dv;->l:Z

    if-eqz v5, :cond_5

    .line 285
    iget-object v5, v9, Lclear/sdk/dv;->i:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, v9, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v17}, Lclear/sdk/y;->a(Ljava/lang/String;ZIZLclear/sdk/dv;ZZJJLjava/util/List;Z)V

    .line 324
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/y;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_9
    move/from16 v4, v32

    .line 328
    goto/16 :goto_2

    .line 289
    :cond_a
    iget-object v5, v9, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lclear/sdk/dv;

    .line 290
    move-object/from16 v0, v23

    iget-boolean v5, v0, Lclear/sdk/dv;->l:Z

    if-eqz v5, :cond_b

    .line 294
    move-object/from16 v0, v23

    iget-object v5, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    if-eqz v5, :cond_b

    move-object/from16 v0, v23

    iget-object v5, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 296
    move-object/from16 v0, v23

    iget-object v0, v0, Lclear/sdk/dv;->J:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    .line 297
    if-eqz v30, :cond_c

    .line 298
    const/4 v5, 0x0

    move v6, v5

    :goto_4
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_c

    .line 299
    move-object/from16 v0, v30

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 300
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-interface {v0, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_4

    .line 303
    :cond_c
    move-object/from16 v0, v23

    iget-object v5, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-eqz v5, :cond_f

    .line 305
    move-object/from16 v0, v23

    iget-object v5, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 306
    iget-object v5, v9, Lclear/sdk/dv;->x:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    .line 308
    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v8, :cond_b

    .line 309
    move-object/from16 v0, v23

    iget-object v10, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 310
    if-eqz v5, :cond_e

    .line 311
    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v18, p0

    move/from16 v31, v17

    invoke-virtual/range {v18 .. v31}, Lclear/sdk/y;->a(Ljava/lang/String;ZIZLclear/sdk/dv;ZZJJLjava/util/List;Z)V

    .line 308
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 306
    :cond_d
    const/4 v5, 0x0

    goto :goto_5

    .line 313
    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v18, p0

    move/from16 v31, v17

    invoke-virtual/range {v18 .. v31}, Lclear/sdk/y;->a(Ljava/lang/String;ZIZLclear/sdk/dv;ZZJJLjava/util/List;Z)V

    goto :goto_7

    .line 317
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v23

    iget-object v6, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v18, p0

    move/from16 v31, v17

    invoke-virtual/range {v18 .. v31}, Lclear/sdk/y;->a(Ljava/lang/String;ZIZLclear/sdk/dv;ZZJJLjava/util/List;Z)V

    goto/16 :goto_3

    .line 330
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/y;->c:Landroid/content/Context;

    invoke-static {v4}, Lclear/sdk/eb;->a(Landroid/content/Context;)V

    .line 332
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/y;->j:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v4, v1}, Lclear/sdk/y;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 334
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/y;->c()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lclear/sdk/y;->b(I)V

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x1

    goto :goto_8
.end method
