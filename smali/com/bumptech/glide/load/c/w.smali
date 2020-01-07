.class public Lcom/bumptech/glide/load/c/w;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/y;

.field private final b:Lcom/bumptech/glide/load/c/w$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/j/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/j/l$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/bumptech/glide/load/c/y;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/c/y;-><init>(Landroid/support/v4/j/l$a;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/c/w;-><init>(Lcom/bumptech/glide/load/c/y;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/c/y;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/c/w$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/w$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/w;->b:Lcom/bumptech/glide/load/c/w$a;

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/c/w;->a:Lcom/bumptech/glide/load/c/y;

    .line 30
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c/u",
            "<TA;*>;>;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/c/w;->b:Lcom/bumptech/glide/load/c/w$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/c/w$a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/load/c/w;->a:Lcom/bumptech/glide/load/c/y;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/c/y;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bumptech/glide/load/c/w;->b:Lcom/bumptech/glide/load/c/w$a;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/c/w$a;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 101
    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/w;->a:Lcom/bumptech/glide/load/c/y;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/c/y;->b(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c/u",
            "<TA;*>;>;"
        }
    .end annotation

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/load/c/w;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/c/w;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/u;

    .line 77
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/c/u;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 78
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_1
    monitor-exit p0

    return-object v4

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/load/c/v",
            "<+TModel;+TData;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/w;->a:Lcom/bumptech/glide/load/c/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/c/w;->b:Lcom/bumptech/glide/load/c/w$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/w$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
