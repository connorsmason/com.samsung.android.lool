.class public Lclear/sdk/cq;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lclear/sdk/cq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/cq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lclear/sdk/cq;->b:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lclear/sdk/cq;->b:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ey;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/cq;->d:Ljava/util/List;

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lclear/sdk/cq;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    iput-boolean v1, p0, Lclear/sdk/cq;->c:Z

    .line 53
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lclear/sdk/cq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "o_c_nlep"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/en;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 60
    const-wide/16 v2, 0x0

    .line 63
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 71
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 72
    iput-boolean v6, p0, Lclear/sdk/cq;->c:Z

    .line 76
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lclear/sdk/cq;->c:Z

    if-eqz v0, :cond_4

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/cq;->e:Ljava/util/List;

    .line 85
    if-nez p1, :cond_3

    const/4 v0, 0x0

    .line 92
    :goto_2
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    .line 80
    :cond_2
    iput-boolean v6, p0, Lclear/sdk/cq;->c:Z

    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 115
    iget-boolean v0, p0, Lclear/sdk/cq;->c:Z

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lclear/sdk/cq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 120
    iget-object v0, p0, Lclear/sdk/cq;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lclear/sdk/cq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "o_c_nlep"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/cq;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lclear/sdk/en;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lclear/sdk/cq;->c:Z

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lclear/sdk/cq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-wide/32 v0, 0x100000

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lclear/sdk/cq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
