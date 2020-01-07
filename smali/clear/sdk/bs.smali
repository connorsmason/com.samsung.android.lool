.class public Lclear/sdk/bs;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/bs$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lclear/sdk/bs;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lclear/sdk/bs$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lclear/sdk/bs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/bs;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bs;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Lclear/sdk/bs;->a()V

    .line 58
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lclear/sdk/bs;
    .locals 3

    .prologue
    .line 49
    const-class v1, Lclear/sdk/bs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lclear/sdk/bs;->b:Lclear/sdk/bs;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lclear/sdk/bs;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lclear/sdk/bs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lclear/sdk/bs;->b:Lclear/sdk/bs;

    .line 52
    :cond_0
    sget-object v0, Lclear/sdk/bs;->b:Lclear/sdk/bs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lclear/sdk/bs$a;
    .locals 1

    .prologue
    .line 151
    sget-boolean v0, Lclear/sdk/fy;->c:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lclear/sdk/bs;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lclear/sdk/bs;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/bs$a;

    .line 156
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x3

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lclear/sdk/bs;->d:Ljava/util/Map;

    .line 74
    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lclear/sdk/bs;->c:Landroid/content/Context;

    const-string v1, "o_c_pdc.dat"

    invoke-static {v0, v1}, Lclear/sdk/ei;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, Lclear/sdk/bs;->c:Landroid/content/Context;

    invoke-static {v1}, Lclear/sdk/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/ez;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 93
    :cond_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 98
    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 104
    array-length v3, v1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 106
    const/4 v3, 0x0

    aget-object v3, v1, v3

    .line 107
    const/4 v4, 0x1

    aget-object v4, v1, v4

    .line 108
    const/4 v5, 0x2

    aget-object v5, v1, v5

    .line 109
    const/4 v6, 0x3

    aget-object v1, v1, v6

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 112
    new-instance v6, Lclear/sdk/bs$a;

    invoke-direct {v6, v3, v4, v5, v1}, Lclear/sdk/bs$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lclear/sdk/bs;->d:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v1

    .line 140
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 141
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    goto :goto_0

    .line 115
    :cond_4
    :try_start_2
    array-length v3, v1

    if-ne v3, v7, :cond_3

    .line 117
    const/4 v3, 0x0

    aget-object v3, v1, v3

    .line 118
    const/4 v4, 0x1

    aget-object v4, v1, v4

    .line 119
    const/4 v5, 0x2

    aget-object v1, v1, v5

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 122
    new-instance v5, Lclear/sdk/bs$a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v1, v6}, Lclear/sdk/bs$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lclear/sdk/bs;->d:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 141
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    :goto_2
    throw v1

    .line 140
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 141
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 142
    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_2
.end method
