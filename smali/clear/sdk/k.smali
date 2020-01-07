.class public Lclear/sdk/k;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/k$a;
    }
.end annotation


# static fields
.field private static c:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
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

.field private final i:Ljava/util/Map;
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

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final k:J

.field private final l:J

.field private final m:Z

.field private n:Lorg/json/JSONArray;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Lclear/sdk/k;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJZ)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v0, "http://p.s.360.cn/pstat/plog.php"

    iput-object v0, p0, Lclear/sdk/k;->a:Ljava/lang/String;

    .line 89
    const-string v0, "http://p.s.360.cn/update/update.php"

    iput-object v0, p0, Lclear/sdk/k;->b:Ljava/lang/String;

    .line 99
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lclear/sdk/k;->n:Lorg/json/JSONArray;

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/k;->o:Ljava/lang/String;

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/k;->p:Z

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lclear/sdk/k;->j:Ljava/lang/ref/WeakReference;

    .line 116
    iput-object p2, p0, Lclear/sdk/k;->d:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lclear/sdk/k;->e:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lclear/sdk/k;->f:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QH_SDK_UserData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/k;->g:Ljava/lang/String;

    .line 120
    iput-object p5, p0, Lclear/sdk/k;->h:Ljava/util/Map;

    .line 121
    iput-object p6, p0, Lclear/sdk/k;->i:Ljava/util/Map;

    .line 122
    iput-wide p7, p0, Lclear/sdk/k;->k:J

    .line 123
    iput-wide p9, p0, Lclear/sdk/k;->l:J

    .line 124
    iput-boolean p11, p0, Lclear/sdk/k;->m:Z

    .line 125
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 545
    :try_start_0
    invoke-static {p0, p1}, Lclear/sdk/k;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p3

    .line 548
    :goto_0
    return-wide p3

    .line 546
    :catch_0
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    :try_start_0
    invoke-static {p0, p1}, Lclear/sdk/k;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 531
    :goto_0
    return-object p3

    .line 529
    :catch_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    const/16 v0, 0x1000

    new-array v2, v0, [C

    .line 792
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v0

    .line 793
    :goto_0
    if-ltz v0, :cond_0

    .line 794
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v0

    goto :goto_0

    .line 797
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    invoke-static {p0}, Lclear/sdk/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;IJ)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 146
    :try_start_0
    const-string v0, "time"

    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    const-string v0, "key"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v0, "acc"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    if-eqz p1, :cond_0

    .line 150
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 151
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :cond_0
    :goto_1
    return-object v1

    .line 154
    :cond_1
    const-string v0, "seg"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 480
    iget-object v2, p0, Lclear/sdk/k;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, p2, v0}, Lclear/sdk/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 505
    :try_start_0
    invoke-static {p0, p1}, Lclear/sdk/k;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 506
    if-nez p3, :cond_0

    .line 507
    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 516
    :goto_1
    return-void

    .line 508
    :cond_0
    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 509
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 511
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 565
    sget-boolean v0, Lclear/sdk/k;->c:Z

    return v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    .line 467
    iget-object v0, p0, Lclear/sdk/k;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, p2, v2, v3}, Lclear/sdk/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 469
    sub-long v0, v2, v0

    .line 470
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkInterval:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-long v4, v0, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lclear/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    div-long/2addr v0, v6

    cmp-long v0, v0, p3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 237
    const-string v0, "sendData"

    invoke-static {v0, v4}, Lclear/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "UTF-8"

    .line 239
    iget-boolean v0, p0, Lclear/sdk/k;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclear/sdk/k;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :goto_0
    const/4 v3, 0x0

    .line 244
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "p=sdk&content="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lclear/sdk/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 245
    const-string v5, "sendData"

    invoke-static {v5, v4}, Lclear/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    const-string v3, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v7, :cond_0

    .line 250
    const-string v3, "Connection"

    const-string v5, "close"

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    const v3, 0xafc8

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 253
    const v3, 0xea60

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 254
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 255
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 256
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 257
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 258
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 260
    const-string v3, "UTF-8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 261
    array-length v4, v3

    int-to-long v4, v4

    .line 262
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_4

    .line 263
    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 267
    :goto_1
    const-string v6, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 270
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 271
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 272
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 273
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 275
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 276
    const-string v4, "Network"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "post:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lclear/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    const/16 v4, 0xc8

    if-lt v3, v4, :cond_6

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_6

    .line 287
    :goto_2
    if-eqz v0, :cond_1

    .line 291
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 294
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 297
    :cond_1
    if-eqz v1, :cond_2

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/k;->p:Z

    .line 299
    iget-object v0, p0, Lclear/sdk/k;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 300
    const-string v0, "LastSendTime"

    invoke-direct {p0, p1, v0}, Lclear/sdk/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lclear/sdk/k;->g:Ljava/lang/String;

    const-string v3, "LastAID"

    iget-object v4, p0, Lclear/sdk/k;->o:Ljava/lang/String;

    invoke-static {p1, v0, v3, v4}, Lclear/sdk/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    :cond_2
    :goto_4
    return v1

    .line 239
    :cond_3
    iget-object v0, p0, Lclear/sdk/k;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 265
    :cond_4
    long-to-int v6, v4

    :try_start_5
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 278
    :catch_0
    move-exception v1

    move-object v3, v0

    .line 279
    :goto_5
    :try_start_6
    invoke-static {v1}, Lclear/sdk/k;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_6
    if-eqz v3, :cond_5

    .line 291
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 294
    :goto_7
    :try_start_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 305
    :catch_1
    move-exception v0

    .line 306
    const-string v1, ""

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lclear/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    .line 308
    goto :goto_4

    :cond_6
    move v1, v2

    .line 277
    goto :goto_2

    .line 282
    :cond_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 292
    :catch_2
    move-exception v0

    goto :goto_7

    .line 287
    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_6

    .line 278
    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 292
    :catch_4
    move-exception v3

    goto :goto_3
.end method

.method private static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 485
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 486
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 490
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 721
    const-string v1, ""

    .line 723
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 724
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 725
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.serialno"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 728
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_0

    .line 730
    :try_start_1
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_0

    .line 732
    const-string v2, "getSerial"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_0

    .line 734
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 735
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 740
    :cond_0
    :goto_1
    return-object v1

    .line 738
    :catch_0
    move-exception v0

    goto :goto_1

    .line 726
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    invoke-static {p0}, Lclear/sdk/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 570
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 784
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-static {v0}, Lclear/sdk/k;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V

    .line 787
    return-object v1
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 583
    const/4 v1, 0x0

    .line 585
    :try_start_0
    const-string v0, "phone"

    .line 586
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 587
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 589
    :goto_0
    return-object v0

    .line 588
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 751
    :try_start_0
    const-string v0, "QH_SDK_M2"

    const-string v1, "M2"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lclear/sdk/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 771
    :goto_0
    return-object v0

    .line 755
    :cond_0
    if-nez p2, :cond_1

    iget-wide v0, p0, Lclear/sdk/k;->l:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lclear/sdk/l;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    invoke-static {p1}, Lclear/sdk/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 760
    :cond_1
    invoke-static {p1}, Lclear/sdk/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 762
    iget-wide v0, p0, Lclear/sdk/k;->l:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lclear/sdk/l;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lclear/sdk/k;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 764
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 765
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imei="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", androidId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", serialNo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sImei2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 766
    const-string v2, "QH_SDK_M2"

    const-string v3, "M2"

    invoke-static {p1, v2, v3, v0}, Lclear/sdk/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 767
    const-string v2, "QH_SDK_M2"

    const-string v3, "M2_Info"

    invoke-static {p1, v2, v3, v1}, Lclear/sdk/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    .line 770
    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lclear/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    const-string v0, ""

    goto/16 :goto_0

    .line 762
    :cond_2
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 598
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    :cond_0
    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_10

    .line 616
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 618
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wlan0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 620
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v3

    .line 621
    if-nez v3, :cond_7

    .line 639
    :cond_1
    :goto_0
    const-string v4, ""

    .line 640
    const-string v0, ""

    .line 644
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v3, "cat /sys/class/net/wlan0/address "

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 646
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    :try_start_2
    new-instance v1, Ljava/io/LineNumberReader;

    invoke-direct {v1, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v4

    .line 649
    :cond_2
    if-eqz v2, :cond_3

    .line 650
    :try_start_3
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 651
    if-eqz v2, :cond_2

    .line 652
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 658
    :cond_3
    invoke-static {v1}, Lclear/sdk/l;->a(Ljava/io/Closeable;)V

    .line 659
    invoke-static {v3}, Lclear/sdk/l;->a(Ljava/io/Closeable;)V

    .line 661
    :goto_1
    sget-boolean v1, Lclear/sdk/k;->c:Z

    if-eqz v1, :cond_4

    .line 662
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "macSerial\u65b9\u6848\u4e8c:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    :cond_4
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, ""

    .line 665
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 718
    :cond_6
    :goto_2
    return-object v0

    .line 625
    :cond_7
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    array-length v5, v3

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_8

    aget-byte v1, v3, v0

    .line 627
    const-string v6, "%02X:"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 630
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 633
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    goto :goto_2

    .line 656
    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    .line 658
    :goto_4
    invoke-static {v1}, Lclear/sdk/l;->a(Ljava/io/Closeable;)V

    .line 659
    invoke-static {v3}, Lclear/sdk/l;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 658
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5
    invoke-static {v1}, Lclear/sdk/l;->a(Ljava/io/Closeable;)V

    .line 659
    invoke-static {v3}, Lclear/sdk/l;->a(Ljava/io/Closeable;)V

    throw v0

    .line 669
    :cond_a
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 671
    :try_start_5
    const-string v1, "/sys/class/net/eth0/address"

    invoke-static {v1}, Lclear/sdk/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    .line 676
    :cond_b
    :goto_6
    sget-boolean v1, Lclear/sdk/k;->c:Z

    if-eqz v1, :cond_c

    .line 677
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "macSerial\u65b9\u6848\u4e09:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    :cond_c
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v0, ""

    .line 680
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 683
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 685
    :try_start_6
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 687
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wlan0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 688
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 690
    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_f

    .line 691
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "02:00:00:00:00:00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_2

    .line 698
    :catch_1
    move-exception v0

    .line 705
    :cond_10
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 706
    if-nez v0, :cond_11

    .line 707
    const-string v0, ""

    goto/16 :goto_2

    .line 709
    :cond_11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 710
    if-nez v0, :cond_12

    .line 711
    const-string v0, ""

    goto/16 :goto_2

    .line 713
    :cond_12
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 714
    if-nez v0, :cond_13

    const-string v0, ""

    .line 715
    :cond_13
    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 716
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u6743\u9650\u4e0d\u8db3"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :catch_2
    move-exception v1

    goto/16 :goto_6

    .line 658
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    .line 656
    :catch_3
    move-exception v1

    move-object v1, v2

    goto/16 :goto_4

    :catch_4
    move-exception v2

    goto/16 :goto_4

    .line 635
    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/high16 v11, 0x42700000    # 60.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 330
    :try_start_0
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "m1"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v1, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v5, "m1"

    iget-boolean v0, p0, Lclear/sdk/k;->m:Z

    if-eqz v0, :cond_3

    sget-object v0, Lclear/sdk/o$a;->a:Lclear/sdk/o$a;

    invoke-static {p1, v0}, Lclear/sdk/o;->a(Landroid/content/Context;Lclear/sdk/o$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    :cond_0
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "ti"

    invoke-static {}, Lclear/sdk/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "ct"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :cond_1
    :goto_1
    iput-object v2, p0, Lclear/sdk/k;->o:Ljava/lang/String;

    .line 445
    iget-boolean v0, p0, Lclear/sdk/k;->m:Z

    if-eqz v0, :cond_2

    .line 447
    const-string v0, "LastSendTime"

    const-wide/16 v6, 0x1c20

    invoke-direct {p0, p1, v0, v6, v7}, Lclear/sdk/k;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    sget-object v0, Lclear/sdk/o$a;->b:Lclear/sdk/o$a;

    invoke-static {p1, v0}, Lclear/sdk/o;->a(Landroid/content/Context;Lclear/sdk/o$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/k;->o:Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "aid"

    iget-object v2, p0, Lclear/sdk/k;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lclear/sdk/m;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p0, Lclear/sdk/k;->g:Ljava/lang/String;

    const-string v1, "LastAID"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lclear/sdk/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v2, "if"

    iget-object v5, p0, Lclear/sdk/k;->o:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lclear/sdk/m;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 455
    :cond_2
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    return-object v0

    .line 333
    :cond_3
    :try_start_1
    invoke-static {p1}, Lclear/sdk/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    .line 340
    invoke-static {p1}, Lclear/sdk/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 341
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 342
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 343
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 344
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 346
    iget-wide v8, p0, Lclear/sdk/k;->l:J

    const/4 v1, 0x0

    invoke-static {v8, v9, v1}, Lclear/sdk/l;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p1}, Lclear/sdk/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_3
    const-string v1, ""

    .line 348
    if-nez v0, :cond_16

    move-object v0, v2

    :goto_4
    move-object v1, v0

    .line 351
    :goto_5
    iget-wide v8, p0, Lclear/sdk/k;->k:J

    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, Lclear/sdk/l;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v8, "mo"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lclear/sdk/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 354
    :cond_5
    iget-wide v8, p0, Lclear/sdk/k;->k:J

    const/4 v0, 0x7

    invoke-static {v8, v9, v0}, Lclear/sdk/l;->a(JI)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    .line 356
    :try_start_2
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v8, "ma"

    invoke-static {v0, v8, v6}, Lclear/sdk/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    :cond_6
    :goto_6
    :try_start_3
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v8, "sv"

    const-string v9, "2.4.13lite"

    invoke-static {v0, v8, v9}, Lclear/sdk/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 362
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v8, "ti"

    invoke-static {}, Lclear/sdk/l;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v8, "os"

    const-string v9, "android"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v8, "sc"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v7, "ov"

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    iget-wide v8, p0, Lclear/sdk/k;->k:J

    const/16 v0, 0x9

    invoke-static {v8, v9, v0}, Lclear/sdk/l;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 367
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v7, "im"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    :cond_7
    const-string v0, ""

    .line 369
    iget-wide v8, p0, Lclear/sdk/k;->l:J

    const/4 v7, 0x0

    invoke-static {v8, v9, v7}, Lclear/sdk/l;->a(JI)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 370
    iget-boolean v0, p0, Lclear/sdk/k;->m:Z

    if-eqz v0, :cond_17

    sget-object v0, Lclear/sdk/o$a;->a:Lclear/sdk/o$a;

    invoke-static {p1, v0}, Lclear/sdk/o;->a(Landroid/content/Context;Lclear/sdk/o$a;)Ljava/lang/String;

    move-result-object v0

    .line 372
    :cond_8
    :goto_7
    iget-object v7, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v8, "m1"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    iget-boolean v0, p0, Lclear/sdk/k;->m:Z

    if-eqz v0, :cond_9

    .line 374
    iget-wide v8, p0, Lclear/sdk/k;->l:J

    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, Lclear/sdk/l;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lclear/sdk/o$a;->e:Lclear/sdk/o$a;

    invoke-static {p1, v0}, Lclear/sdk/o;->a(Landroid/content/Context;Lclear/sdk/o$a;)Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_8
    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v8, "om2"

    invoke-static {v7, v8, v0}, Lclear/sdk/m;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 377
    :cond_9
    invoke-direct {p0, p1, v5}, Lclear/sdk/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v5, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v7, "m2"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v5, "aid"

    invoke-static {p1}, Lclear/sdk/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lclear/sdk/m;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 380
    const-string v0, ""

    .line 381
    iget-wide v8, p0, Lclear/sdk/k;->l:J

    const/4 v5, 0x1

    invoke-static {v8, v9, v5}, Lclear/sdk/l;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 382
    iget-boolean v0, p0, Lclear/sdk/k;->m:Z

    if-eqz v0, :cond_19

    sget-object v0, Lclear/sdk/o$a;->c:Lclear/sdk/o$a;

    invoke-static {p1, v0}, Lclear/sdk/o;->a(Landroid/content/Context;Lclear/sdk/o$a;)Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_a
    :goto_9
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v7, "sid"

    invoke-static {v5, v7, v0}, Lclear/sdk/m;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 385
    :cond_b
    iget-boolean v0, p0, Lclear/sdk/k;->m:Z

    if-eqz v0, :cond_1a

    sget-object v0, Lclear/sdk/o$a;->d:Lclear/sdk/o$a;

    invoke-static {p1, v0}, Lclear/sdk/o;->a(Landroid/content/Context;Lclear/sdk/o$a;)Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_a
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v6, "mid"

    invoke-static {v5, v6, v0}, Lclear/sdk/m;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 389
    :cond_c
    iget-wide v6, p0, Lclear/sdk/k;->k:J

    const/4 v0, 0x3

    invoke-static {v6, v7, v0}, Lclear/sdk/l;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 390
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v5, "bo"

    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    :cond_d
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v5, "ct"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 392
    iget-wide v6, p0, Lclear/sdk/k;->k:J

    const/4 v0, 0x1

    invoke-static {v6, v7, v0}, Lclear/sdk/l;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 393
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v5, "op"

    invoke-static {v1}, Lclear/sdk/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    :cond_e
    iget-wide v0, p0, Lclear/sdk/k;->k:J

    const/4 v5, 0x2

    invoke-static {v0, v1, v5}, Lclear/sdk/l;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 395
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "co"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    :cond_f
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "n"

    invoke-static {p1}, Lclear/sdk/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "ne"

    invoke-static {p1}, Lclear/sdk/l;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    iget-wide v0, p0, Lclear/sdk/k;->k:J

    const/4 v5, 0x5

    invoke-static {v0, v1, v5}, Lclear/sdk/l;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 399
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "mf"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    :cond_10
    iget-wide v0, p0, Lclear/sdk/k;->k:J

    const/4 v5, 0x4

    invoke-static {v0, v1, v5}, Lclear/sdk/l;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 401
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "br"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    :cond_11
    iget-wide v0, p0, Lclear/sdk/k;->k:J

    const/16 v5, 0xa

    invoke-static {v0, v1, v5}, Lclear/sdk/l;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 403
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "la"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_12
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "ch"

    iget-object v5, p0, Lclear/sdk/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "pa"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "k"

    iget-object v5, p0, Lclear/sdk/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    iget-wide v0, p0, Lclear/sdk/k;->k:J

    const/16 v5, 0x12

    invoke-static {v0, v1, v5}, Lclear/sdk/l;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 409
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "bid"

    invoke-static {p1}, Lclear/sdk/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lclear/sdk/m;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 410
    :cond_13
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "vn"

    iget-object v5, p0, Lclear/sdk/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v11

    div-float/2addr v5, v11

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lclear/sdk/m;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    const-string v1, "p"

    const-string v5, "lite"

    invoke-static {v0, v1, v5}, Lclear/sdk/m;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Lclear/sdk/k;->h:Ljava/util/Map;

    if-eqz v0, :cond_1d

    .line 417
    iget-object v0, p0, Lclear/sdk/k;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    const-string v5, "tag"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 419
    iget-wide v6, p0, Lclear/sdk/k;->k:J

    const/16 v5, 0x8

    invoke-static {v6, v7, v5}, Lclear/sdk/l;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 420
    iget-object v5, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    iget-object v6, p0, Lclear/sdk/k;->h:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    .line 440
    :catch_0
    move-exception v0

    .line 441
    const-string v1, ""

    const-string v5, ""

    invoke-static {v1, v5, v0}, Lclear/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 346
    :cond_15
    :try_start_4
    const-string v1, ""
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-object v5, v1

    goto/16 :goto_3

    .line 348
    :cond_16
    :try_start_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto/16 :goto_4

    .line 370
    :cond_17
    :try_start_6
    invoke-static {v5}, Lclear/sdk/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 374
    :cond_18
    const-string v0, ""

    goto/16 :goto_8

    .line 382
    :cond_19
    invoke-static {}, Lclear/sdk/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 385
    :cond_1a
    invoke-static {v6}, Lclear/sdk/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 421
    :cond_1b
    const-string v5, "u"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 422
    iget-wide v6, p0, Lclear/sdk/k;->k:J

    const/4 v5, 0x6

    invoke-static {v6, v7, v5}, Lclear/sdk/l;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 423
    iget-object v5, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    iget-object v6, p0, Lclear/sdk/k;->h:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    .line 425
    :cond_1c
    iget-object v5, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    iget-object v6, p0, Lclear/sdk/k;->h:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_b

    .line 429
    :cond_1d
    iget-object v0, p0, Lclear/sdk/k;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lclear/sdk/k;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tag"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 432
    iget-wide v6, p0, Lclear/sdk/k;->k:J

    const/16 v5, 0x8

    invoke-static {v6, v7, v5}, Lclear/sdk/l;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 433
    iget-object v5, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    iget-object v6, p0, Lclear/sdk/k;->i:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    .line 435
    :cond_1f
    iget-object v5, p0, Lclear/sdk/k;->q:Lorg/json/JSONObject;

    iget-object v6, p0, Lclear/sdk/k;->i:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :cond_20
    move v0, v4

    .line 452
    goto/16 :goto_2

    .line 349
    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 357
    :catch_2
    move-exception v0

    goto/16 :goto_6
.end method

.method public declared-synchronized a(Lclear/sdk/k$a;)V
    .locals 4

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-string v1, "upload!"

    invoke-static {v0, v1}, Lclear/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lclear/sdk/k;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    iget-object v1, p0, Lclear/sdk/k;->n:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 170
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lclear/sdk/k$a;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lclear/sdk/k;->n:Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :goto_0
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v2, "event"

    iget-object v3, p0, Lclear/sdk/k;->n:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :try_start_4
    invoke-virtual {p0, v0}, Lclear/sdk/k;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 183
    const-string v3, "header"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    invoke-direct {p0, v0, v1}, Lclear/sdk/k;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {p1, v0}, Lclear/sdk/k$a;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :goto_1
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lclear/sdk/k;->n:Lorg/json/JSONArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lclear/sdk/k$a;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lclear/sdk/k$a;->a(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    :try_start_8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lclear/sdk/k;->n:Lorg/json/JSONArray;

    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lclear/sdk/k;->n:Lorg/json/JSONArray;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 138
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lclear/sdk/k;->n:Lorg/json/JSONArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, p2, p3, v2, v3}, Lclear/sdk/k;->a(Ljava/lang/String;Ljava/util/HashMap;IJ)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    return-void
.end method
