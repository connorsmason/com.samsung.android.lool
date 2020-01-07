.class public Lcom/samsung/android/sm/opt/storage/a/c;
.super Ljava/lang/Object;
.source "ProfessionalFileHelper.java"


# static fields
.field private static a:Lcom/samsung/android/sm/opt/storage/a/c;


# instance fields
.field private final b:Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/a/c;->b:Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/samsung/android/sm/opt/storage/a/c;
    .locals 3

    .prologue
    .line 39
    const-class v1, Lcom/samsung/android/sm/opt/storage/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/android/sm/opt/storage/a/c;->a:Lcom/samsung/android/sm/opt/storage/a/c;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/samsung/android/sm/opt/storage/a/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getProfessionalClearImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/opt/storage/a/c;-><init>(Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;)V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/a/c;->a:Lcom/samsung/android/sm/opt/storage/a/c;

    .line 42
    :cond_0
    sget-object v0, Lcom/samsung/android/sm/opt/storage/a/c;->a:Lcom/samsung/android/sm/opt/storage/a/c;

    iget-object v0, v0, Lcom/samsung/android/sm/opt/storage/a/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    sget-object v0, Lcom/samsung/android/sm/opt/storage/a/c;->a:Lcom/samsung/android/sm/opt/storage/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    .line 89
    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget v0, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->appID:I

    .line 93
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    .line 79
    iget v2, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->appID:I

    if-ne p1, v2, :cond_0

    .line 83
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/c;->b:Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;->getAppList()Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const-string v2, "ProfessionalFileHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected pkg via SDK : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    .line 52
    iget v3, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->appID:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method

.method public a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/c;->b:Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;->scanApp(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/c;->d:Ljava/util/List;

    .line 98
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/c;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/c;->e:Ljava/util/Map;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    if-eqz p1, :cond_1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    .line 107
    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/a/c;->b:Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;

    invoke-interface {v2, v0}, Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;->scanApp(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;)Ljava/util/List;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/samsung/android/sm/opt/storage/a/c;->e:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 66
    :try_start_0
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v0, 0x1

    .line 73
    :goto_1
    return v0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    const-string v3, "ProfessionalFileHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such package found : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 73
    goto :goto_1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/c;->b:Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;->destroy()V

    .line 124
    monitor-enter p0

    .line 125
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/samsung/android/sm/opt/storage/a/c;->a:Lcom/samsung/android/sm/opt/storage/a/c;

    .line 126
    monitor-exit p0

    .line 128
    :cond_0
    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
