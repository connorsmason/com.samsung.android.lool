.class public Lcom/bumptech/glide/c/p;
.super Ljava/lang/Object;
.source "RequestTracker.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c/p;->a:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/p;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/bumptech/glide/f/b;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 69
    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/bumptech/glide/c/p;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    .line 77
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 78
    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->c()V

    .line 79
    if-eqz p2, :cond_0

    .line 80
    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->i()V

    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/c/p;->c:Z

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/h/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/b;

    .line 99
    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->b()V

    .line 101
    iget-object v2, p0, Lcom/bumptech/glide/c/p;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public a(Lcom/bumptech/glide/f/b;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-boolean v0, p0, Lcom/bumptech/glide/c/p;->c:Z

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->a()V

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v0, "RequestTracker"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "RequestTracker"

    const-string v1, "Paused, delaying request"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/c/p;->c:Z

    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/h/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/b;

    .line 123
    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->a()V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    return-void
.end method

.method public b(Lcom/bumptech/glide/f/b;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/c/p;->a(Lcom/bumptech/glide/f/b;Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/h/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/b;

    .line 139
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/bumptech/glide/c/p;->a(Lcom/bumptech/glide/f/b;Z)Z

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/h/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/b;

    .line 149
    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->b()V

    .line 152
    iget-boolean v2, p0, Lcom/bumptech/glide/c/p;->c:Z

    if-nez v2, :cond_1

    .line 153
    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->a()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/c/p;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bumptech/glide/c/p;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
