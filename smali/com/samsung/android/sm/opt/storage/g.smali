.class public Lcom/samsung/android/sm/opt/storage/g;
.super Ljava/lang/Object;
.source "DownloadedAppsData.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/samsung/android/sm/opt/storage/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/g;->a:Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/samsung/android/sm/opt/storage/d;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/storage/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/g;->c:Lcom/samsung/android/sm/opt/storage/d;

    .line 25
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/g;->a:Landroid/content/Context;

    const-string v1, "SDPS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloaded App Name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/opt/storage/g;->a:Landroid/content/Context;

    .line 60
    invoke-static {v3, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/storage/g;->b(Ljava/util/List;)V

    .line 37
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->r(Landroid/content/Context;)Z

    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/g;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Z)V

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/samsung/android/sm/opt/storage/g;->c:Lcom/samsung/android/sm/opt/storage/d;

    invoke-virtual {v5, v0}, Lcom/samsung/android/sm/opt/storage/d;->a(Landroid/content/pm/ApplicationInfo;)J

    move-result-wide v6

    .line 50
    invoke-direct {p0, v6, v7, v4}, Lcom/samsung/android/sm/opt/storage/g;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    if-nez v2, :cond_2

    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Z)V

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/a;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/opt/storage/g;->b:I

    .line 30
    iget v1, p0, Lcom/samsung/android/sm/opt/storage/g;->b:I

    if-eqz v1, :cond_0

    .line 31
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/g;->a(Ljava/util/List;)V

    .line 33
    :cond_0
    return-void
.end method
