.class public Lcom/samsung/android/sm/opt/storage/p;
.super Ljava/lang/Object;
.source "IntentGeneratorPublic.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/storage/n;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/samsung/android/sm/opt/storage/m;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/samsung/android/sm/opt/storage/m;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/p;->a:Landroid/content/Context;

    .line 26
    iput p2, p0, Lcom/samsung/android/sm/opt/storage/p;->b:I

    .line 27
    iput-object p3, p0, Lcom/samsung/android/sm/opt/storage/p;->c:Lcom/samsung/android/sm/opt/storage/m;

    .line 28
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/samsung/android/sm/opt/storage/aj;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget v2, p0, Lcom/samsung/android/sm/opt/storage/p;->b:I

    packed-switch v2, :pswitch_data_0

    .line 76
    :pswitch_0
    const-string v1, "IntentGeneratorPublic"

    const-string v2, "File type error, there is no such file type"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    return-object v0

    .line 67
    :pswitch_1
    const-string v0, "video/*"

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/sm/opt/storage/p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_2
    const-string v0, "audio/*"

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/sm/opt/storage/p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_3
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/storage/aj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/sm/opt/storage/p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 85
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/p;->c:Lcom/samsung/android/sm/opt/storage/m;

    invoke-virtual {v2, p2}, Lcom/samsung/android/sm/opt/storage/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v2, "IntentGeneratorPublic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Path : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/p;->a:Landroid/content/Context;

    const-string v3, "com.samsung.android.sm.FileProvider"

    invoke-static {v2, v3, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_0
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    :cond_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v2, "IntentGeneratorPublic"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/opt/storage/ah;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/ah;->a()Ljava/lang/Long;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/samsung/android/sm/b/c;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 50
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    const-string v3, "smartmanager"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    const-string v3, "storagetype"

    iget-object v4, p0, Lcom/samsung/android/sm/opt/storage/p;->c:Lcom/samsung/android/sm/opt/storage/m;

    invoke-virtual {v4}, Lcom/samsung/android/sm/opt/storage/m;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    return-object v2
.end method

.method public a(Lcom/samsung/android/sm/opt/storage/aj;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sm/opt/storage/p;->a(Landroid/content/Intent;Lcom/samsung/android/sm/opt/storage/aj;)Landroid/net/Uri;

    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method
