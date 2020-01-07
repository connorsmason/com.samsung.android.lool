.class final Lclear/sdk/ax$2;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/bb$a;


# instance fields
.field final synthetic a:Lclear/sdk/bd;

.field final synthetic b:I

.field final synthetic c:Lclear/sdk/bb;

.field final synthetic d:[I


# direct methods
.method constructor <init>(Lclear/sdk/bd;ILclear/sdk/bb;[I)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lclear/sdk/ax$2;->a:Lclear/sdk/bd;

    iput p2, p0, Lclear/sdk/ax$2;->b:I

    iput-object p3, p0, Lclear/sdk/ax$2;->c:Lclear/sdk/bb;

    iput-object p4, p0, Lclear/sdk/ax$2;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    .line 256
    const-string v0, "Content-Type"

    iget-object v1, p0, Lclear/sdk/ax$2;->a:Lclear/sdk/bd;

    invoke-virtual {v1}, Lclear/sdk/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v0, "Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget v0, p0, Lclear/sdk/ax$2;->b:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 259
    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 260
    return-void
.end method

.method public b(Ljava/net/HttpURLConnection;)Z
    .locals 2

    .prologue
    .line 263
    const/4 v0, 0x0

    .line 265
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 266
    :try_start_1
    iget-object v1, p0, Lclear/sdk/ax$2;->a:Lclear/sdk/bd;

    invoke-virtual {v1, v0}, Lclear/sdk/bd;->a(Ljava/io/OutputStream;)V

    .line 267
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    invoke-static {v0}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    .line 276
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 268
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 272
    :goto_1
    const/4 v0, 0x0

    .line 274
    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    throw v1

    .line 268
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public c(Ljava/net/HttpURLConnection;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    iget-object v2, p0, Lclear/sdk/ax$2;->c:Lclear/sdk/bb;

    invoke-static {p1}, Lclear/sdk/bb;->a(Ljava/net/HttpURLConnection;)Lclear/sdk/bb$b;

    move-result-object v2

    .line 282
    :try_start_0
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Lclear/sdk/bb$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    iget v2, v2, Lclear/sdk/bb$b;->a:I

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 284
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    const-string v3, "errno"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 286
    const-string v4, "errmsg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    if-nez v3, :cond_0

    .line 291
    iget-object v2, p0, Lclear/sdk/ax$2;->d:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    move v0, v1

    .line 302
    goto :goto_0
.end method
