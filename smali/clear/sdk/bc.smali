.class public final Lclear/sdk/bc;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/bc$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/Locale;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    const-class v0, Lclear/sdk/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/bc;->a:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lclear/sdk/bc;->b:Ljava/lang/Object;

    .line 166
    sput-object v1, Lclear/sdk/bc;->c:Ljava/util/Locale;

    .line 168
    sput-object v1, Lclear/sdk/bc;->d:Ljava/lang/String;

    .line 297
    sput-object v1, Lclear/sdk/bc;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    const/16 v0, 0x1000

    new-array v2, v0, [B

    move v0, v1

    .line 94
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 95
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 96
    add-int/2addr v0, v3

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 99
    return v0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    const-class v1, Lclear/sdk/bc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lclear/sdk/bc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lclear/sdk/bc;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/bc;->d:Ljava/lang/String;

    .line 69
    sget-object v0, Lclear/sdk/bc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "360_clear_sdk"

    sput-object v0, Lclear/sdk/bc;->d:Ljava/lang/String;

    .line 73
    :cond_0
    sget-object v0, Lclear/sdk/bc;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 257
    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 4

    .prologue
    .line 77
    invoke-static {p0}, Lclear/sdk/bc;->c(Landroid/content/Context;)Lclear/sdk/bc$a;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 80
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, v0, Lclear/sdk/bc$a;->a:Ljava/lang/String;

    iget v0, v0, Lclear/sdk/bc$a;->b:I

    invoke-direct {v2, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 81
    new-instance v0, Ljava/net/Proxy;

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 152
    if-eqz p0, :cond_0

    .line 154
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 140
    if-eqz p0, :cond_0

    .line 142
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 103
    .line 104
    if-eqz p0, :cond_0

    .line 106
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    invoke-static {p0, v1}, Lclear/sdk/bc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 108
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 115
    invoke-static {v1}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 115
    :goto_1
    invoke-static {v1}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_2
    invoke-static {v3}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    .line 109
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static b()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 177
    sget-object v1, Lclear/sdk/bc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    sget-object v0, Lclear/sdk/bc;->c:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lclear/sdk/bc;->c:Ljava/util/Locale;

    .line 181
    :cond_0
    sget-object v2, Lclear/sdk/bc;->c:Ljava/util/Locale;

    .line 182
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :try_start_1
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 246
    :goto_0
    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 188
    :catch_0
    move-exception v0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_2
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :goto_1
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_6

    .line 224
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_3
    :goto_2
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_5
    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 227
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 244
    :cond_7
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 123
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 124
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :goto_0
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 135
    :goto_1
    return v0

    .line 127
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c()Lclear/sdk/bc$a;
    .locals 3

    .prologue
    .line 283
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    .line 285
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 286
    new-instance v2, Lclear/sdk/bc$a;

    invoke-direct {v2}, Lclear/sdk/bc$a;-><init>()V

    .line 287
    iput-object v0, v2, Lclear/sdk/bc$a;->a:Ljava/lang/String;

    .line 288
    iput v1, v2, Lclear/sdk/bc$a;->b:I

    .line 290
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lclear/sdk/bc$a;
    .locals 1

    .prologue
    .line 273
    invoke-static {p0}, Lclear/sdk/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lclear/sdk/bc;->d(Landroid/content/Context;)Lclear/sdk/bc$a;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Lclear/sdk/bc$a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 299
    const-string v0, "<none>"

    .line 300
    invoke-static {p0}, Lclear/sdk/bc;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v2, ""

    .line 302
    sget-object v2, Lclear/sdk/bc;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 303
    :try_start_0
    sget-object v3, Lclear/sdk/bc;->e:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 304
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lclear/sdk/bc;->e:Ljava/util/Map;

    .line 305
    sget-object v3, Lclear/sdk/bc;->e:Ljava/util/Map;

    const-string v4, "cmwap"

    const-string v5, "10.0.0.172:80"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v3, Lclear/sdk/bc;->e:Ljava/util/Map;

    const-string v4, "cmnet"

    const-string v5, "<none>"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v3, Lclear/sdk/bc;->e:Ljava/util/Map;

    const-string v4, "uniwap"

    const-string v5, "10.0.0.172:80"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v3, Lclear/sdk/bc;->e:Ljava/util/Map;

    const-string v4, "uninet"

    const-string v5, "<none>"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v3, Lclear/sdk/bc;->e:Ljava/util/Map;

    const-string v4, "ctwap"

    const-string v5, "10.0.0.200:80"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v3, Lclear/sdk/bc;->e:Ljava/util/Map;

    const-string v4, "ctnet"

    const-string v5, "<none>"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v3, Lclear/sdk/bc;->e:Ljava/util/Map;

    const-string v4, "3gwap"

    const-string v5, "10.0.0.172:80"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v3, Lclear/sdk/bc;->e:Ljava/util/Map;

    const-string v4, "3gnet"

    const-string v5, "<none>"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_0
    sget-object v3, Lclear/sdk/bc;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    invoke-static {}, Lclear/sdk/bc;->c()Lclear/sdk/bc$a;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 315
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 321
    :cond_1
    const-string v2, "<none>"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 322
    goto :goto_0

    .line 325
    :cond_2
    const-string v2, ":"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 326
    if-eqz v2, :cond_3

    array-length v0, v2

    if-ne v0, v6, :cond_3

    .line 328
    :try_start_2
    new-instance v0, Lclear/sdk/bc$a;

    invoke-direct {v0}, Lclear/sdk/bc$a;-><init>()V

    .line 329
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v0, Lclear/sdk/bc$a;->a:Ljava/lang/String;

    .line 330
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lclear/sdk/bc$a;->b:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    .line 338
    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 342
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 343
    const-string v6, "UNKNOWN"

    .line 346
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 347
    if-eqz v1, :cond_0

    .line 348
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "apn"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 363
    :goto_0
    invoke-static {v1}, Lclear/sdk/bc;->a(Landroid/database/Cursor;)V

    .line 365
    :goto_1
    return-object v0

    .line 358
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 363
    :goto_2
    invoke-static {v0}, Lclear/sdk/bc;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    .line 364
    goto :goto_1

    .line 363
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    invoke-static {v1}, Lclear/sdk/bc;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 358
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method
