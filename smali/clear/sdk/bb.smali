.class public Lclear/sdk/bb;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/bb$a;,
        Lclear/sdk/bb$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
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

.field private d:Ljava/security/KeyStore;

.field private e:[[B

.field private f:Lclear/sdk/ay;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lclear/sdk/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/bb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/bb;->c:Ljava/util/Map;

    .line 38
    iput-object v1, p0, Lclear/sdk/bb;->d:Ljava/security/KeyStore;

    move-object v0, v1

    .line 39
    check-cast v0, [[B

    iput-object v0, p0, Lclear/sdk/bb;->e:[[B

    .line 40
    iput-object v1, p0, Lclear/sdk/bb;->f:Lclear/sdk/ay;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/bb;->g:Z

    .line 44
    iput-object p1, p0, Lclear/sdk/bb;->b:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lclear/sdk/bb;->c()V

    .line 46
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Lclear/sdk/bb$b;
    .locals 6

    .prologue
    .line 355
    new-instance v2, Lclear/sdk/bb$b;

    invoke-direct {v2}, Lclear/sdk/bb$b;-><init>()V

    .line 356
    const/4 v0, 0x0

    .line 358
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v2, Lclear/sdk/bb$b;->a:I

    .line 359
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lclear/sdk/bb$b;->c:Ljava/util/Map;

    .line 360
    iget v1, v2, Lclear/sdk/bb$b;->a:I

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_3

    .line 361
    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 363
    const-string v3, "gzip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 364
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 373
    :goto_0
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    iput-object v1, v2, Lclear/sdk/bb$b;->b:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :goto_1
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 385
    :goto_2
    return-object v2

    .line 365
    :cond_0
    :try_start_1
    const-string v3, "identity"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 366
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid Content-Encoding: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :catch_0
    move-exception v1

    .line 383
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 371
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    iput-object v1, v2, Lclear/sdk/bb$b;->b:[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 383
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 624
    .line 627
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 628
    const-string v4, "https"

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    .line 633
    :goto_0
    const-string v1, "Host"

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v2, v6}, Lclear/sdk/bb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 634
    iget-object v1, p0, Lclear/sdk/bb;->b:Landroid/content/Context;

    invoke-static {v1}, Lclear/sdk/bc;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v1

    .line 635
    if-nez v1, :cond_3

    .line 636
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    move-object v2, v1

    .line 640
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 641
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 642
    if-eqz v4, :cond_0

    .line 643
    iget-object v1, p0, Lclear/sdk/bb;->e:[[B

    if-eqz v1, :cond_4

    .line 644
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, v0

    iget-object v4, p0, Lclear/sdk/bb;->d:Ljava/security/KeyStore;

    iget-object v5, p0, Lclear/sdk/bb;->e:[[B

    invoke-static {v1, v4, v5}, Lclear/sdk/az;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/security/KeyStore;[[B)V

    :cond_0
    :goto_2
    move-object v3, v2

    .line 655
    :cond_1
    return-object v3

    .line 630
    :cond_2
    const-string v1, "http"

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_0

    .line 638
    :cond_3
    invoke-virtual {v5, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    move-object v2, v1

    goto :goto_1

    .line 646
    :cond_4
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, v0

    invoke-static {v1}, Lclear/sdk/ba;->a(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 649
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 653
    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 3

    .prologue
    .line 588
    :try_start_0
    invoke-virtual {p0}, Lclear/sdk/bb;->a()Lclear/sdk/ay;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_1

    .line 590
    iget-boolean v1, p0, Lclear/sdk/bb;->g:Z

    invoke-virtual {v0, p1, v1}, Lclear/sdk/ay;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_1

    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 593
    invoke-virtual {v0}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v2

    if-nez v2, :cond_0

    .line 596
    const-string v2, "Cookie"

    invoke-virtual {v0}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 605
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    .line 609
    :try_start_0
    invoke-virtual {p0}, Lclear/sdk/bb;->a()Lclear/sdk/ay;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    const-string v1, "Set-Cookie"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v0, p1, p2}, Lclear/sdk/ay;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 615
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/net/HttpURLConnection;)V
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lclear/sdk/bb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 563
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 564
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 565
    const/4 v0, 0x0

    .line 567
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 577
    const-string v0, "User-Agent"

    invoke-static {}, Lclear/sdk/bc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lclear/sdk/bb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 578
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p0, v0, v1, v2}, Lclear/sdk/bb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 579
    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-virtual {p0, v0, v1, v2}, Lclear/sdk/bb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 580
    const-string v0, "Accept-Charset"

    const-string v1, "utf-8"

    invoke-virtual {p0, v0, v1, v2}, Lclear/sdk/bb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 581
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip,identity"

    invoke-virtual {p0, v0, v1, v2}, Lclear/sdk/bb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 582
    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {p0, v0, v1, v2}, Lclear/sdk/bb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 583
    const-string v0, "Pragma"

    const-string v1, "no-cache"

    invoke-virtual {p0, v0, v1, v2}, Lclear/sdk/bb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 584
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/OutputStream;JJJ[Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 180
    const/16 v1, -0x10

    .line 181
    invoke-direct {p0}, Lclear/sdk/bb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v1

    .line 184
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    .line 185
    const-string v0, "Range"

    const-string v1, "bytes=%d-"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lclear/sdk/bb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    :cond_2
    const/4 v1, 0x0

    .line 188
    const/4 v0, 0x0

    .line 190
    :try_start_0
    invoke-direct {p0, p1}, Lclear/sdk/bb;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 191
    if-eqz v2, :cond_e

    .line 192
    :try_start_1
    invoke-direct {p0, v2}, Lclear/sdk/bb;->b(Ljava/net/HttpURLConnection;)V

    .line 193
    const-string v1, "GET"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 194
    const/16 v1, 0x4e20

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 195
    const/16 v1, 0x4e20

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 196
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 197
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 198
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 199
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 200
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 201
    const/16 v3, 0xc8

    if-lt v1, v3, :cond_c

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_c

    .line 202
    if-eqz p9, :cond_3

    .line 203
    const/4 v1, 0x0

    const-string v3, "Date"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p9, v1

    .line 205
    :cond_3
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string v3, "chunked"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 207
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 208
    const-wide/16 v4, 0x0

    cmp-long v3, p5, v4

    if-lez v3, :cond_4

    int-to-long v4, v1

    cmp-long v3, v4, p5

    if-lez v3, :cond_4

    .line 212
    const/16 v1, -0x9

    .line 278
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 279
    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 214
    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v3, p7, v4

    if-lez v3, :cond_5

    if-lez v1, :cond_5

    int-to-long v4, v1

    cmp-long v1, v4, p7

    if-eqz v1, :cond_5

    .line 218
    const/16 v1, -0x9

    .line 278
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 279
    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 221
    :cond_5
    :try_start_2
    const-string v1, "Content-Encoding"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 226
    const-string v3, "gzip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 227
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 240
    :goto_1
    const/16 v1, 0x2000

    new-array v3, v1, [B

    .line 241
    const/4 v1, 0x0

    .line 243
    :cond_6
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_b

    .line 244
    const/4 v5, 0x0

    invoke-virtual {p2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    add-int/2addr v1, v4

    .line 246
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_a

    int-to-long v4, v1

    cmp-long v4, v4, p5

    if-lez v4, :cond_a

    .line 250
    const/16 v1, -0x9

    .line 278
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 279
    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 228
    :cond_7
    :try_start_3
    const-string v3, "identity"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 229
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_8
    const/16 v1, -0x9

    .line 278
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 279
    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 237
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 252
    :cond_a
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-lez v4, :cond_6

    int-to-long v4, v1

    cmp-long v4, v4, p7

    if-lez v4, :cond_6

    .line 256
    const/16 v1, -0x9

    .line 278
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 279
    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 259
    :cond_b
    const-wide/16 v4, 0x0

    cmp-long v3, p7, v4

    if-lez v3, :cond_d

    int-to-long v4, v1

    cmp-long v3, v4, p7

    if-eqz v3, :cond_d

    .line 263
    const/16 v1, -0x9

    .line 278
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 279
    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 267
    :cond_c
    const/16 v1, -0x9

    .line 278
    :cond_d
    :goto_2
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 279
    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 270
    :cond_e
    const/16 v1, -0xe

    goto :goto_2

    .line 272
    :catch_0
    move-exception v2

    move-object v2, v1

    .line 276
    :goto_3
    const/16 v1, -0x10

    .line 278
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 279
    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 278
    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v4, v1

    :goto_4
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 279
    if-eqz v4, :cond_f

    .line 280
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    throw v3

    .line 278
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v4, v2

    goto :goto_4

    .line 272
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public a()Lclear/sdk/ay;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lclear/sdk/bb;->f:Lclear/sdk/ay;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Lclear/sdk/bb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :cond_2
    iget-object v0, p0, Lclear/sdk/bb;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lclear/sdk/bb$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 433
    .line 434
    if-nez p2, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    invoke-direct {p0}, Lclear/sdk/bb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    const/4 v1, 0x0

    .line 442
    :try_start_0
    invoke-direct {p0, p1}, Lclear/sdk/bb;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_2

    .line 444
    invoke-direct {p0, v1}, Lclear/sdk/bb;->b(Ljava/net/HttpURLConnection;)V

    .line 445
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 446
    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 447
    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 448
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 449
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 450
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 451
    invoke-interface {p2, v1}, Lclear/sdk/bb$a;->a(Ljava/net/HttpURLConnection;)V

    .line 452
    invoke-direct {p0, p1, v1}, Lclear/sdk/bb;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 453
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 454
    invoke-interface {p2, v1}, Lclear/sdk/bb$a;->b(Ljava/net/HttpURLConnection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 455
    invoke-direct {p0, p1, v1}, Lclear/sdk/bb;->b(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 456
    invoke-interface {p2, v1}, Lclear/sdk/bb$a;->c(Ljava/net/HttpURLConnection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 465
    :cond_2
    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 459
    :catch_0
    move-exception v2

    .line 465
    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 466
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method public a(Ljava/lang/String;[BI[Z)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 116
    if-eqz p4, :cond_0

    .line 117
    aput-boolean v0, p4, v0

    .line 120
    :cond_0
    invoke-direct {p0}, Lclear/sdk/bb;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    :cond_1
    move-object v3, v1

    .line 167
    :cond_2
    :goto_0
    return-object v3

    .line 128
    :cond_3
    :try_start_0
    invoke-direct {p0, p1}, Lclear/sdk/bb;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    :try_start_1
    const-string v2, "Content-Type"

    const-string v5, "application/octet-stream"

    const/4 v6, 0x1

    invoke-virtual {p0, v2, v5, v6}, Lclear/sdk/bb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    invoke-direct {p0, v4}, Lclear/sdk/bb;->b(Ljava/net/HttpURLConnection;)V

    .line 133
    const-string v2, "POST"

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 134
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 135
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 136
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 137
    array-length v2, p2

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 138
    invoke-virtual {v4, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 139
    invoke-virtual {v4, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 142
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 143
    :try_start_3
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 145
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 146
    const/16 v5, 0xc8

    if-ne v0, v5, :cond_7

    .line 147
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 148
    :try_start_4
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v1

    move-object v3, v1

    .line 161
    :goto_1
    invoke-static {v2}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 162
    invoke-static {v0}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 163
    if-eqz v4, :cond_2

    .line 164
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 151
    :catch_0
    move-exception v2

    move v3, v0

    move-object v4, v1

    move-object v5, v1

    move-object v2, v1

    .line 155
    :goto_2
    if-eqz v3, :cond_4

    .line 156
    if-eqz p4, :cond_4

    .line 157
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_5
    aput-boolean v3, p4, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 161
    :cond_4
    invoke-static {v2}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 162
    invoke-static {v5}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 163
    if-eqz v4, :cond_6

    .line 164
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v1

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v1

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 162
    invoke-static {v5}, Lclear/sdk/bc;->a(Ljava/io/Closeable;)V

    .line 163
    if-eqz v4, :cond_5

    .line 164
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v3

    .line 161
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v5, v1

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v5, v1

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v3, v1

    move-object v5, v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_3

    .line 151
    :catch_1
    move-exception v2

    move v3, v0

    move-object v5, v1

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v1

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v1

    goto :goto_2

    :catch_4
    move-exception v5

    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v3, v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    move-object v3, v1

    goto :goto_1

    :cond_8
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_1
.end method
