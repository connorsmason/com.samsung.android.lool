.class public Lcom/bumptech/glide/load/b/ac;
.super Ljava/lang/Object;
.source "LoadPath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/j/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/l$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/bumptech/glide/load/b/k",
            "<TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/j/l$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/b/k",
            "<TData;TResourceType;TTranscode;>;>;",
            "Landroid/support/v4/j/l$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/b/ac;->a:Ljava/lang/Class;

    .line 33
    iput-object p5, p0, Lcom/bumptech/glide/load/b/ac;->b:Landroid/support/v4/j/l$a;

    .line 34
    invoke-static {p4}, Lcom/bumptech/glide/h/i;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/ac;->c:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed LoadPath{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/ac;->d:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private a(Lcom/bumptech/glide/load/a/e;Lcom/bumptech/glide/load/j;IILcom/bumptech/glide/load/b/k$a;Ljava/util/List;)Lcom/bumptech/glide/load/b/af;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a/e",
            "<TData;>;",
            "Lcom/bumptech/glide/load/j;",
            "II",
            "Lcom/bumptech/glide/load/b/k$a",
            "<TResourceType;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bumptech/glide/load/b/af",
            "<TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/z;
        }
    .end annotation

    .prologue
    .line 53
    const/4 v6, 0x0

    .line 55
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/ac;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_2

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/b/ac;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/k;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 58
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/load/a/e;IILcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/b/k$a;)Lcom/bumptech/glide/load/b/af;
    :try_end_0
    .catch Lcom/bumptech/glide/load/b/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_1
    if-eqz v0, :cond_0

    .line 67
    :goto_2
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/bumptech/glide/load/b/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/ac;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/z;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move-object v6, v0

    goto :goto_0

    .line 71
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v6

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a/e;Lcom/bumptech/glide/load/j;IILcom/bumptech/glide/load/b/k$a;)Lcom/bumptech/glide/load/b/af;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a/e",
            "<TData;>;",
            "Lcom/bumptech/glide/load/j;",
            "II",
            "Lcom/bumptech/glide/load/b/k$a",
            "<TResourceType;>;)",
            "Lcom/bumptech/glide/load/b/af",
            "<TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/z;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/b/ac;->b:Landroid/support/v4/j/l$a;

    invoke-interface {v0}, Landroid/support/v4/j/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 43
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/b/ac;->a(Lcom/bumptech/glide/load/a/e;Lcom/bumptech/glide/load/j;IILcom/bumptech/glide/load/b/k$a;Ljava/util/List;)Lcom/bumptech/glide/load/b/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bumptech/glide/load/b/ac;->b:Landroid/support/v4/j/l$a;

    invoke-interface {v1, v6}, Landroid/support/v4/j/l$a;->a(Ljava/lang/Object;)Z

    .line 43
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/ac;->b:Landroid/support/v4/j/l$a;

    invoke-interface {v1, v6}, Landroid/support/v4/j/l$a;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/ac;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
