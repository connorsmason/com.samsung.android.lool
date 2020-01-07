.class public Lclear/sdk/dy;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lclear/sdk/dw$a;

.field private final h:Lclear/sdk/bi;

.field private final i:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lclear/sdk/dy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/dy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclear/sdk/dw$a;I)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/dy;->c:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lclear/sdk/dy;->d:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lclear/sdk/dy;->e:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lclear/sdk/dy;->f:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lclear/sdk/dy;->b:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lclear/sdk/dy;->g:Lclear/sdk/dw$a;

    .line 65
    iget-object v0, p0, Lclear/sdk/dy;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/dy;->i:Landroid/content/pm/PackageManager;

    .line 67
    invoke-direct {p0}, Lclear/sdk/dy;->b()V

    .line 69
    new-instance v0, Lclear/sdk/bi;

    iget-object v1, p0, Lclear/sdk/dy;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/bi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/dy;->h:Lclear/sdk/bi;

    .line 70
    iget-object v0, p0, Lclear/sdk/dy;->h:Lclear/sdk/bi;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lclear/sdk/dy;->h:Lclear/sdk/bi;

    invoke-virtual {v0}, Lclear/sdk/bi;->a()I

    .line 73
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 197
    .line 199
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
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

    .line 204
    :cond_0
    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 272
    .line 273
    iget-object v0, p0, Lclear/sdk/dy;->b:Landroid/content/Context;

    const-string v1, "o_c_a_k.dat"

    invoke-static {v0, v1}, Lclear/sdk/ei;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 274
    if-nez v0, :cond_1

    .line 319
    :cond_0
    return-void

    .line 278
    :cond_1
    iget-object v1, p0, Lclear/sdk/dy;->b:Landroid/content/Context;

    invoke-static {v1}, Lclear/sdk/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/bk;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 283
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 291
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 296
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 297
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 298
    iget-object v0, p0, Lclear/sdk/dy;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    goto :goto_0

    .line 299
    :cond_3
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 300
    iget-object v0, p0, Lclear/sdk/dy;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_4
    const/4 v3, 0x0

    aget-object v0, v0, v3

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lclear/sdk/dy;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 229
    new-array v0, v4, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v5

    .line 232
    const/16 v1, 0x7d0

    invoke-static {p1, v1, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I[J)Ljava/util/List;

    move-result-object v2

    .line 234
    if-nez v2, :cond_1

    .line 265
    :cond_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 245
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    move-object v1, v0

    .line 248
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 250
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 252
    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v1, v3, v0}, Lclear/sdk/dy;->a(ZLjava/lang/String;Ljava/lang/String;Lclear/sdk/dv;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lclear/sdk/dy;->h:Lclear/sdk/bi;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lclear/sdk/dy;->h:Lclear/sdk/bi;

    invoke-virtual {v0}, Lclear/sdk/bi;->b()I

    .line 79
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Lclear/sdk/dk;->a()Lclear/sdk/dk;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/dk;->d()Ljava/util/List;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 220
    :cond_0
    return-void

    .line 216
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-direct {p0, v0, p2}, Lclear/sdk/dy;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final declared-synchronized a(ZLjava/lang/String;Ljava/lang/String;Lclear/sdk/dv;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v4, 0x2

    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclear/sdk/dy;->f:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    iget-object v0, p0, Lclear/sdk/dy;->f:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lclear/sdk/dy;->h:Lclear/sdk/bi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 105
    :try_start_2
    iget-object v1, p0, Lclear/sdk/dy;->h:Lclear/sdk/bi;

    invoke-virtual {v1, p3}, Lclear/sdk/bi;->a(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 114
    :goto_1
    if-nez v0, :cond_1

    .line 115
    :try_start_3
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;-><init>()V

    .line 116
    const/4 v1, 0x2

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    .line 118
    :cond_1
    iput-object p3, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lclear/sdk/dy;->i:Landroid/content/pm/PackageManager;

    invoke-static {v1, v0}, Lclear/sdk/ey;->a(Landroid/content/pm/PackageManager;Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;)V

    .line 121
    invoke-static {v0}, Lclear/sdk/ey;->a(Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;)Lclear/sdk/dv;

    move-result-object v1

    .line 123
    iget v0, v1, Lclear/sdk/dv;->o:I

    if-ne v0, v4, :cond_8

    .line 127
    iget-object v0, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    const-string v0, ""

    iput-object v0, v1, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 134
    :goto_2
    const/4 v0, 0x2

    iput v0, v1, Lclear/sdk/dv;->p:I

    .line 161
    :cond_2
    :goto_3
    const/16 v0, 0x22

    iput v0, v1, Lclear/sdk/dv;->n:I

    .line 163
    iput-object p2, v1, Lclear/sdk/dv;->F:Ljava/lang/String;

    .line 166
    if-eqz p4, :cond_4

    iget v0, v1, Lclear/sdk/dv;->o:I

    if-eq v0, v5, :cond_4

    .line 168
    if-eqz v1, :cond_3

    iget v0, p4, Lclear/sdk/dv;->p:I

    if-ne v0, v4, :cond_3

    .line 169
    const/4 v0, 0x2

    iput v0, v1, Lclear/sdk/dv;->p:I

    .line 173
    :cond_3
    iget v0, v1, Lclear/sdk/dv;->p:I

    if-eq v0, v4, :cond_4

    .line 175
    iget v0, v1, Lclear/sdk/dv;->o:I

    if-eq v0, v6, :cond_d

    iget-object v0, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lclear/sdk/dy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 177
    const/16 v0, 0x8

    iput v0, v1, Lclear/sdk/dv;->o:I

    .line 184
    :cond_4
    :goto_4
    if-eqz p4, :cond_5

    .line 185
    iget-object v0, p4, Lclear/sdk/dv;->i:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/dv;->P:Ljava/lang/String;

    .line 187
    :cond_5
    iget-object v0, p0, Lclear/sdk/dy;->g:Lclear/sdk/dw$a;

    invoke-interface {v0, v1}, Lclear/sdk/dw$a;->a(Lclear/sdk/dv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_6
    :try_start_4
    iget-object v0, p0, Lclear/sdk/dy;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    move-result-object v0

    goto :goto_1

    .line 130
    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->g:Ljava/lang/String;

    goto :goto_2

    .line 136
    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v0, p0, Lclear/sdk/dy;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 139
    iget v0, v1, Lclear/sdk/dv;->o:I

    if-ne v0, v6, :cond_9

    .line 140
    const/4 v0, 0x2

    iput v0, v1, Lclear/sdk/dv;->p:I

    goto :goto_3

    .line 142
    :cond_9
    const/4 v0, 0x6

    iput v0, v1, Lclear/sdk/dv;->o:I

    goto :goto_3

    .line 145
    :cond_a
    iget-object v0, p0, Lclear/sdk/dy;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146
    const/4 v0, 0x6

    iput v0, v1, Lclear/sdk/dv;->o:I

    goto :goto_3

    .line 148
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lclear/sdk/dy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 152
    const/4 v0, 0x6

    iput v0, v1, Lclear/sdk/dv;->o:I

    goto :goto_5

    .line 178
    :cond_d
    iget v0, v1, Lclear/sdk/dv;->o:I

    if-eq v0, v5, :cond_4

    .line 180
    const/4 v0, 0x2

    iput v0, v1, Lclear/sdk/dv;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 106
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
