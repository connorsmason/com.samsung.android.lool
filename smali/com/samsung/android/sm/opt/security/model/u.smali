.class public Lcom/samsung/android/sm/opt/security/model/u;
.super Ljava/lang/Object;
.source "SecurityModuleAntimalware.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sm/opt/security/model/t",
        "<",
        "Lcom/samsung/android/sm/opt/security/a/b",
        "<",
        "Lcom/samsung/android/sm/opt/security/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sm/common/b/c;

.field private b:Landroid/content/Context;

.field private c:Landroid/database/ContentObserver;

.field private d:Landroid/database/ContentObserver;

.field private e:Lcom/samsung/android/sm/opt/security/model/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/u;->b:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/samsung/android/sm/common/b/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/u;->a:Lcom/samsung/android/sm/common/b/c;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/security/model/u;)Lcom/samsung/android/sm/opt/security/model/ab;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/u;->e:Lcom/samsung/android/sm/opt/security/model/ab;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/u;->e()V

    .line 57
    const-string v0, "DS_Antimalware"

    const-string v1, " registerObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/v;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/opt/security/model/v;-><init>(Lcom/samsung/android/sm/opt/security/model/u;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/u;->c:Landroid/database/ContentObserver;

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/u;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/common/b/d;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/u;->c:Landroid/database/ContentObserver;

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 76
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/w;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/opt/security/model/w;-><init>(Lcom/samsung/android/sm/opt/security/model/u;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/u;->d:Landroid/database/ContentObserver;

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/u;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/common/b/d;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/u;->d:Landroid/database/ContentObserver;

    .line 93
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 94
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 97
    const-string v0, "DS_Antimalware"

    const-string v1, " unregisterObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/u;->c:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/u;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/u;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/u;->c:Landroid/database/ContentObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/u;->d:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/u;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/u;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/u;->d:Landroid/database/ContentObserver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :cond_1
    :goto_1
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v0, "DS_Antimalware"

    const-string v1, "unregister threat observer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    const-string v0, "DS_Antimalware"

    const-string v1, "unregister aasa observer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/u;->e()V

    .line 43
    return-void
.end method

.method public a(Lcom/samsung/android/sm/opt/security/model/ab;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/u;->e:Lcom/samsung/android/sm/opt/security/model/ab;

    .line 37
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/u;->d()V

    .line 38
    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/model/u;->c()Lcom/samsung/android/sm/opt/security/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/samsung/android/sm/opt/security/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/a;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/security/a/a;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/u;->a:Lcom/samsung/android/sm/common/b/c;

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/b/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/security/a/a;->b(Ljava/util/ArrayList;)V

    .line 49
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/u;->a:Lcom/samsung/android/sm/common/b/c;

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/b/c;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/security/a/a;->a(Ljava/util/ArrayList;)V

    .line 50
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/u;->a:Lcom/samsung/android/sm/common/b/c;

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/b/c;->e()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/u;->a:Lcom/samsung/android/sm/common/b/c;

    .line 51
    invoke-virtual {v2}, Lcom/samsung/android/sm/common/b/c;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/security/a/a;->a(I)V

    .line 52
    invoke-static {v0}, Lcom/samsung/android/sm/opt/security/a/b;->b(Ljava/lang/Object;)Lcom/samsung/android/sm/opt/security/a/b;

    move-result-object v0

    return-object v0
.end method
