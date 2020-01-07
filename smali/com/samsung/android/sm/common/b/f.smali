.class public Lcom/samsung/android/sm/common/b/f;
.super Ljava/lang/Object;
.source "ServiceData.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/sm/common/b/f;->a:Landroid/content/Context;

    .line 18
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "status"

    const-string v2, "terminated"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/common/b/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sm/common/b/d;->d:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/samsung/android/sm/common/b/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sm/common/b/d;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "ServiceData"

    const-string v2, "setServiceStatus err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "package"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/common/b/f;->a(Ljava/lang/String;)V

    .line 36
    const-string v0, "foreground_scan"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/common/b/f;->a(Ljava/lang/String;)V

    .line 37
    const-string v0, "background_update"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/common/b/f;->a(Ljava/lang/String;)V

    .line 38
    const-string v0, "background_scan"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/common/b/f;->a(Ljava/lang/String;)V

    .line 39
    const-string v0, "app_verification"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/common/b/f;->a(Ljava/lang/String;)V

    .line 40
    return-void
.end method
