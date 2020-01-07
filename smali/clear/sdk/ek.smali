.class public Lclear/sdk/ek;
.super Ljava/lang/Object;
.source "clear.sdk"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lclear/sdk/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object v0, p0, Lclear/sdk/ek;->a:Ljava/lang/String;

    .line 139
    new-instance v1, Lclear/sdk/bn;

    invoke-direct {v1}, Lclear/sdk/bn;-><init>()V

    iput-object v1, p0, Lclear/sdk/ek;->c:Lclear/sdk/bn;

    .line 36
    iput-object p1, p0, Lclear/sdk/ek;->b:Landroid/content/Context;

    .line 69
    :try_start_0
    iget-object v1, p0, Lclear/sdk/ek;->b:Landroid/content/Context;

    const-string v2, "config.ini"

    invoke-static {v1, v2}, Lclear/sdk/ez;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 75
    :goto_0
    if-eqz v1, :cond_0

    .line 77
    :try_start_1
    iget-object v0, p0, Lclear/sdk/ek;->c:Lclear/sdk/bn;

    invoke-virtual {v0, v1}, Lclear/sdk/bn;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    .line 85
    :cond_0
    :goto_1
    return-void

    .line 70
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 80
    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lclear/sdk/ek;->c:Lclear/sdk/bn;

    invoke-virtual {v0, p1, p2}, Lclear/sdk/bn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
