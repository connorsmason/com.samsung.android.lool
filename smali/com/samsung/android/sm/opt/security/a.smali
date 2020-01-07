.class public Lcom/samsung/android/sm/opt/security/a;
.super Lcom/samsung/android/sm/opt/c/b;
.source "MalwareFactory.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/android/sm/common/b/c;

.field private d:Lcom/samsung/android/sm/opt/security/model/o;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/opt/c/b;-><init>(Landroid/content/Context;Z)V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/a;->b:Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/samsung/android/sm/data/OptData;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/OptData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/a;->a:Lcom/samsung/android/sm/data/OptData;

    .line 41
    new-instance v0, Lcom/samsung/android/sm/common/b/c;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/a;->c:Lcom/samsung/android/sm/common/b/c;

    .line 42
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/o;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/a;->d:Lcom/samsung/android/sm/opt/security/model/o;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/security/a;)I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/samsung/android/sm/opt/security/a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/sm/opt/security/a;->e:I

    return v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/opt/security/a;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/samsung/android/sm/opt/security/a;->e:I

    return v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/opt/security/a;)Lcom/samsung/android/sm/opt/security/model/o;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/a;->d:Lcom/samsung/android/sm/opt/security/model/o;

    return-object v0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/a;->c:Lcom/samsung/android/sm/common/b/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/b/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/a;->c:Lcom/samsung/android/sm/common/b/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/b/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 106
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/sm/opt/security/a;->e:I

    .line 107
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 108
    const-string v2, "MalwareFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "manualFix : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/a;->d:Lcom/samsung/android/sm/opt/security/model/o;

    new-instance v4, Lcom/samsung/android/sm/opt/security/b;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/samsung/android/sm/opt/security/b;-><init>(Lcom/samsung/android/sm/opt/security/a;Ljava/util/ArrayList;ILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/opt/security/model/o;->a(Lcom/samsung/android/sm/opt/security/model/o$a;)V

    .line 124
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/a;->d:Lcom/samsung/android/sm/opt/security/model/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/o;->a()V

    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 127
    iget-object v4, p0, Lcom/samsung/android/sm/opt/security/a;->d:Lcom/samsung/android/sm/opt/security/model/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/sm/opt/security/model/o;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 131
    :cond_0
    const-wide/16 v4, 0x3c

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    const-string v0, "MalwareFactory"

    const-string v1, "timeout during manual fix"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 139
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "MalwareFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Latch interrupted : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v0

    .line 56
    const-string v1, "MalwareFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan, eula status : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/a;->a:Lcom/samsung/android/sm/data/OptData;

    iget-object v2, v2, Lcom/samsung/android/sm/data/OptData;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/a;->a:Lcom/samsung/android/sm/data/OptData;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/sm/data/OptData;->b:Ljava/util/ArrayList;

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    const-string v0, "MalwareFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eula scan : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 70
    new-instance v2, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/sm/data/AppData;-><init>(Ljava/lang/String;I)V

    .line 71
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/data/AppData;->b(I)V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/a;->a:Lcom/samsung/android/sm/data/OptData;

    iget-object v0, v0, Lcom/samsung/android/sm/data/OptData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/a;->a:Lcom/samsung/android/sm/data/OptData;

    iget-object v0, v0, Lcom/samsung/android/sm/data/OptData;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/a;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    const-string v1, "MalwareFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aasa scan : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/a;->a:Lcom/samsung/android/sm/data/OptData;

    iget-object v1, v1, Lcom/samsung/android/sm/data/OptData;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/a;->a:Lcom/samsung/android/sm/data/OptData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sm/data/OptData;->b:Ljava/util/ArrayList;

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 88
    new-instance v2, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/sm/data/AppData;-><init>(Ljava/lang/String;I)V

    .line 89
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/data/AppData;->b(I)V

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/a;->a:Lcom/samsung/android/sm/data/OptData;

    iget-object v0, v0, Lcom/samsung/android/sm/data/OptData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/a;->a:Lcom/samsung/android/sm/data/OptData;

    iget-object v0, v0, Lcom/samsung/android/sm/data/OptData;->b:Ljava/util/ArrayList;

    return-object v0
.end method
