.class public Lclear/sdk/ct;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

.field private h:Lclear/sdk/ac;

.field private i:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lclear/sdk/ct;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/ct;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "o_c_tcw.dat"

    iput-object v0, p0, Lclear/sdk/ct;->b:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/ct;->h:Lclear/sdk/ac;

    .line 69
    iput-object p1, p0, Lclear/sdk/ct;->c:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Lclear/sdk/ct;->d()V

    .line 71
    invoke-static {}, Lclear/sdk/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lclear/sdk/ct;->c:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/dr;->b(Landroid/content/Context;)Lclear/sdk/ac;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ct;->h:Lclear/sdk/ac;

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ct;->i:Landroid/content/pm/PackageManager;

    .line 75
    return-void
.end method

.method public static final a(Lclear/sdk/eg;Lclear/sdk/ct;Lclear/sdk/dv;)Lclear/sdk/dv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-static {p0, p1, p2}, Lclear/sdk/ct;->b(Lclear/sdk/eg;Lclear/sdk/ct;Lclear/sdk/dv;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v1

    .line 212
    :cond_0
    :goto_0
    return-object p2

    .line 200
    :cond_1
    iget-object v0, p2, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v0, p2, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 203
    invoke-static {p0, p1, v0}, Lclear/sdk/ct;->b(Lclear/sdk/eg;Lclear/sdk/ct;Lclear/sdk/dv;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p2, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_4
    iput-object v2, p2, Lclear/sdk/dv;->t:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 7
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
    const/4 v6, 0x1

    .line 287
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    return-void

    .line 291
    :cond_1
    const/4 v1, 0x0

    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 299
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object v1, v0

    .line 340
    goto :goto_0

    .line 303
    :cond_3
    const-string v3, "[appSysCache]"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 304
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_5

    array-length v3, v0

    if-le v3, v6, :cond_5

    .line 306
    iget-object v3, p0, Lclear/sdk/ct;->d:Ljava/util/HashMap;

    if-nez v3, :cond_4

    .line 307
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lclear/sdk/ct;->d:Ljava/util/HashMap;

    .line 310
    :cond_4
    iget-object v3, p0, Lclear/sdk/ct;->d:Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, v1

    .line 312
    goto :goto_1

    :cond_6
    const-string v3, "[appTrash]"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 313
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_8

    array-length v3, v0

    if-le v3, v6, :cond_8

    .line 315
    iget-object v3, p0, Lclear/sdk/ct;->e:Ljava/util/HashMap;

    if-nez v3, :cond_7

    .line 316
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lclear/sdk/ct;->e:Ljava/util/HashMap;

    .line 319
    :cond_7
    iget-object v3, p0, Lclear/sdk/ct;->e:Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v0, v1

    .line 321
    goto :goto_1

    :cond_9
    const-string v3, "[trashPath1]"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 322
    iget-object v3, p0, Lclear/sdk/ct;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    .line 323
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lclear/sdk/ct;->f:Ljava/util/ArrayList;

    .line 325
    :cond_a
    iget-object v3, p0, Lclear/sdk/ct;->f:Ljava/util/ArrayList;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto/16 :goto_1

    .line 327
    :cond_b
    const-string v3, "[trashPath2]"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 328
    iget-object v3, p0, Lclear/sdk/ct;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_c

    .line 329
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lclear/sdk/ct;->g:Ljava/util/ArrayList;

    .line 331
    :cond_c
    iget-object v3, p0, Lclear/sdk/ct;->g:Ljava/util/ArrayList;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_1

    .line 335
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 178
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 182
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 191
    goto :goto_0
.end method

.method private static final b(Lclear/sdk/eg;Lclear/sdk/ct;Lclear/sdk/dv;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 218
    iget-object v1, p2, Lclear/sdk/dv;->i:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 221
    const/16 v2, 0x21

    iget v3, p2, Lclear/sdk/dv;->n:I

    if-eq v2, v3, :cond_1

    .line 222
    invoke-virtual {p1, v1}, Lclear/sdk/ct;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    invoke-virtual {p1, v1}, Lclear/sdk/ct;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    invoke-virtual {p0, v1}, Lclear/sdk/eg;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lclear/sdk/ct;->c:Landroid/content/Context;

    const-string v1, "o_c_tcw.dat"

    invoke-static {v0, v1}, Lclear/sdk/ei;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 243
    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    :try_start_0
    iget-object v1, p0, Lclear/sdk/ct;->c:Landroid/content/Context;

    invoke-static {v1}, Lclear/sdk/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/bk;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 251
    if-nez v0, :cond_2

    .line 265
    if-eqz v0, :cond_0

    .line 267
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    goto :goto_0

    .line 254
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v1

    .line 255
    invoke-direct {p0, v1}, Lclear/sdk/ct;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    if-eqz v0, :cond_0

    .line 267
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    goto :goto_0

    .line 260
    :catch_2
    move-exception v1

    .line 265
    if-eqz v0, :cond_0

    .line 267
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 268
    :catch_3
    move-exception v0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 267
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 269
    :cond_3
    :goto_1
    throw v1

    .line 268
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 99
    iget-object v0, p0, Lclear/sdk/ct;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :cond_1
    iget-object v0, p0, Lclear/sdk/ct;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-static {}, Lclear/sdk/aw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return v1

    .line 117
    :cond_0
    iget-object v0, p0, Lclear/sdk/ct;->i:Landroid/content/pm/PackageManager;

    invoke-static {p1, v0}, Lclear/sdk/ew;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    iget-object v3, p0, Lclear/sdk/ct;->h:Lclear/sdk/ac;

    if-eqz v3, :cond_1

    .line 121
    :try_start_0
    iget-object v3, p0, Lclear/sdk/ct;->h:Lclear/sdk/ac;

    invoke-virtual {v3, p1}, Lclear/sdk/ac;->c(Ljava/lang/String;)Lclear/sdk/af$c;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 126
    iget-object v3, v3, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    iget v0, v3, Lclear/sdk/af$b;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    :goto_2
    move v0, v2

    :cond_1
    :goto_3
    move v1, v0

    .line 138
    goto :goto_0

    :cond_2
    move v0, v2

    .line 117
    goto :goto_1

    :cond_3
    move v2, v1

    .line 126
    goto :goto_2

    .line 128
    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1}, Lclear/sdk/ct;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-direct {p0, p1}, Lclear/sdk/ct;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 88
    :goto_0
    return v0

    .line 84
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0, p1}, Lclear/sdk/ct;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lclear/sdk/ct;->h:Lclear/sdk/ac;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lclear/sdk/ct;->h:Lclear/sdk/ac;

    invoke-virtual {v0}, Lclear/sdk/ac;->g()V

    .line 146
    :cond_0
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
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
    .line 169
    iget-object v0, p0, Lclear/sdk/ct;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lclear/sdk/ct;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
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
    .line 173
    iget-object v0, p0, Lclear/sdk/ct;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lclear/sdk/ct;->e:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v2

    .line 153
    :cond_1
    iget-object v0, p0, Lclear/sdk/ct;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 154
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lclear/sdk/ct;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lclear/sdk/ct;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lclear/sdk/ct;->g:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lclear/sdk/ct;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
