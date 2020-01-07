.class public Lcom/samsung/android/sm/opt/storage/o;
.super Ljava/lang/Object;
.source "IntentGeneratorHidden.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/storage/n;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/o;->a:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/storage/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v1, "*/*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sm/opt/storage/o;->a:Landroid/content/Context;

    const-string v4, "com.samsung.android.sm.FileProvider"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v1, "IntentGeneratorHidden"

    const-string v2, "Exception caused by illegal arg, null uri will return"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 60
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 61
    const-string v0, "*/*"

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    const-string v0, "*/*"

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/opt/storage/ah;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/ah;->b()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/o;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/samsung/android/sm/opt/storage/aj;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/o;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
