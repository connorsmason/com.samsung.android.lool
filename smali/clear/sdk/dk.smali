.class public Lclear/sdk/dk;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static final b:[[Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:Lclear/sdk/dk;


# instance fields
.field protected a:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    const-class v0, Lclear/sdk/dk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/dk;->c:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lclear/sdk/dk;->d:Lclear/sdk/dk;

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "tencent/MicroMsg/*/attachment"

    aput-object v2, v1, v4

    const-string v2, "67584"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "tencent/MicroMsg/*/emoji"

    aput-object v2, v1, v4

    const-string v2, "22240"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "tencent/MicroMsg/*/image2"

    aput-object v2, v1, v4

    const-string v2, "19484"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "tencent/MicroMsg/*/voice2"

    aput-object v3, v2, v4

    const-string v3, "7259"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "tencent/MicroMsg/*/avatar"

    aput-object v3, v2, v4

    const-string v3, "33911"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lclear/sdk/dk;->b:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lclear/sdk/dk;->e:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lclear/sdk/dk;->f:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lclear/sdk/dk;->g:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lclear/sdk/dk;->h:Ljava/util/Map;

    .line 51
    iput-object v0, p0, Lclear/sdk/dk;->i:Ljava/util/List;

    .line 68
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/fy;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lclear/sdk/dk;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public static a()Lclear/sdk/dk;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lclear/sdk/dk;->d:Lclear/sdk/dk;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lclear/sdk/dk;

    invoke-direct {v0}, Lclear/sdk/dk;-><init>()V

    sput-object v0, Lclear/sdk/dk;->d:Lclear/sdk/dk;

    .line 76
    :cond_0
    sget-object v0, Lclear/sdk/dk;->d:Lclear/sdk/dk;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lclear/sdk/dk;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 187
    :cond_0
    iput-object p1, p0, Lclear/sdk/dk;->a:Landroid/content/Context;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/dk;->e:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/dk;->f:Ljava/util/List;

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/dk;->h:Ljava/util/Map;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/dk;->g:Ljava/util/List;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/dk;->i:Ljava/util/List;

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    invoke-direct {p0}, Lclear/sdk/dk;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 109
    iget-object v0, p0, Lclear/sdk/dk;->a:Landroid/content/Context;

    const-string v1, "o_c_cus.dat"

    invoke-static {v0, v1}, Lclear/sdk/ei;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 115
    const/4 v1, 0x0

    .line 117
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    iget-object v1, p0, Lclear/sdk/dk;->a:Landroid/content/Context;

    invoke-static {v1}, Lclear/sdk/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 121
    invoke-static {v2, v1}, Lclear/sdk/bk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 124
    :try_start_2
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 126
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 127
    iget-object v3, p0, Lclear/sdk/dk;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :catch_0
    move-exception v2

    goto :goto_1

    .line 129
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 130
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 136
    cmp-long v5, v2, v8

    if-nez v5, :cond_3

    .line 137
    iget-object v2, p0, Lclear/sdk/dk;->f:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 169
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 170
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 172
    :goto_3
    throw v2

    .line 138
    :cond_3
    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-nez v5, :cond_4

    .line 143
    :try_start_4
    iget-object v2, p0, Lclear/sdk/dk;->g:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_4
    cmp-long v5, v2, v8

    if-lez v5, :cond_5

    .line 145
    iget-object v5, p0, Lclear/sdk/dk;->h:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v2, p0, Lclear/sdk/dk;->f:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_5
    const-wide/16 v6, -0x2

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 152
    iget-object v2, p0, Lclear/sdk/dk;->i:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 170
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 171
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 164
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 170
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 171
    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_3

    .line 169
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    .line 164
    :catch_5
    move-exception v1

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lclear/sdk/dk;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lclear/sdk/dk;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lclear/sdk/dk;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lclear/sdk/dk;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lclear/sdk/dk;->g:Ljava/util/List;

    return-object v0
.end method
