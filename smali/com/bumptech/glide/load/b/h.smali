.class final Lcom/bumptech/glide/load/b/h;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c/u$a",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/g;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/load/b/i$d;

.field private i:Lcom/bumptech/glide/load/j;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/load/g;

.field private o:Lcom/bumptech/glide/i;

.field private p:Lcom/bumptech/glide/load/b/l;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d",
            "<TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/j$e;
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c/u",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/j$c;
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/g;

    .line 80
    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->d:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->n:Lcom/bumptech/glide/load/g;

    .line 82
    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->g:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->k:Ljava/lang/Class;

    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->i:Lcom/bumptech/glide/load/j;

    .line 85
    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->o:Lcom/bumptech/glide/i;

    .line 86
    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->j:Ljava/util/Map;

    .line 87
    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->p:Lcom/bumptech/glide/load/b/l;

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/h;->l:Z

    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/h;->m:Z

    .line 93
    return-void
.end method

.method a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/b/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/b/i$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Lcom/bumptech/glide/load/b/l;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/j;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/m",
            "<*>;>;ZZ",
            "Lcom/bumptech/glide/load/b/i$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/g;

    .line 62
    iput-object p2, p0, Lcom/bumptech/glide/load/b/h;->d:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lcom/bumptech/glide/load/b/h;->n:Lcom/bumptech/glide/load/g;

    .line 64
    iput p4, p0, Lcom/bumptech/glide/load/b/h;->e:I

    .line 65
    iput p5, p0, Lcom/bumptech/glide/load/b/h;->f:I

    .line 66
    iput-object p6, p0, Lcom/bumptech/glide/load/b/h;->p:Lcom/bumptech/glide/load/b/l;

    .line 67
    iput-object p7, p0, Lcom/bumptech/glide/load/b/h;->g:Ljava/lang/Class;

    .line 68
    iput-object p14, p0, Lcom/bumptech/glide/load/b/h;->h:Lcom/bumptech/glide/load/b/i$d;

    .line 69
    iput-object p8, p0, Lcom/bumptech/glide/load/b/h;->k:Ljava/lang/Class;

    .line 70
    iput-object p9, p0, Lcom/bumptech/glide/load/b/h;->o:Lcom/bumptech/glide/i;

    .line 71
    iput-object p10, p0, Lcom/bumptech/glide/load/b/h;->i:Lcom/bumptech/glide/load/j;

    .line 72
    iput-object p11, p0, Lcom/bumptech/glide/load/b/h;->j:Ljava/util/Map;

    .line 73
    iput-boolean p12, p0, Lcom/bumptech/glide/load/b/h;->q:Z

    .line 74
    iput-boolean p13, p0, Lcom/bumptech/glide/load/b/h;->r:Z

    .line 76
    return-void
.end method

.method a(Lcom/bumptech/glide/load/b/af;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/af",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/b/af;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/bumptech/glide/load/g;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/h;->m()Ljava/util/List;

    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 193
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/u$a;

    .line 194
    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 198
    :goto_1
    return v0

    .line 192
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 198
    goto :goto_1
.end method

.method a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;)",
            "Lcom/bumptech/glide/load/b/ac",
            "<TData;*TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/h;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/ac;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/bumptech/glide/load/b/b/a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->h:Lcom/bumptech/glide/load/b/i$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/i$d;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/bumptech/glide/load/b/af;)Lcom/bumptech/glide/load/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/af",
            "<TZ;>;)",
            "Lcom/bumptech/glide/load/l",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/load/b/af;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/bumptech/glide/load/b/l;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->p:Lcom/bumptech/glide/load/b/l;

    return-object v0
.end method

.method c(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/bumptech/glide/load/m",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/m;

    .line 155
    if-nez v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/m;

    .line 164
    :cond_1
    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/h;->q:Z

    if-eqz v0, :cond_2

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/load/d/b;->a()Lcom/bumptech/glide/load/d/b;

    move-result-object v0

    .line 173
    :cond_3
    return-object v0
.end method

.method d()Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->o:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/load/j;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->i:Lcom/bumptech/glide/load/j;

    return-object v0
.end method

.method f()Lcom/bumptech/glide/load/g;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->n:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/bumptech/glide/load/b/h;->e:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/bumptech/glide/load/b/h;->f:I

    return v0
.end method

.method i()Lcom/bumptech/glide/load/b/a/b;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->e()Lcom/bumptech/glide/load/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->k:Ljava/lang/Class;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->d:Ljava/lang/Object;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/b/h;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/h;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/h;->r:Z

    return v0
.end method

.method m()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c/u$a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/h;->l:Z

    if-nez v0, :cond_1

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/h;->l:Z

    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 207
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 208
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/u;

    .line 209
    iget-object v4, p0, Lcom/bumptech/glide/load/b/h;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/b/h;->e:I

    iget v6, p0, Lcom/bumptech/glide/load/b/h;->f:I

    iget-object v7, p0, Lcom/bumptech/glide/load/b/h;->i:Lcom/bumptech/glide/load/j;

    .line 210
    invoke-interface {v0, v4, v5, v6, v7}, Lcom/bumptech/glide/load/c/u;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c/u$a;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v4, p0, Lcom/bumptech/glide/load/b/h;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->a:Ljava/util/List;

    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/h;->m:Z

    if-nez v0, :cond_3

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/h;->m:Z

    .line 222
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/h;->m()Ljava/util/List;

    move-result-object v4

    .line 225
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    .line 226
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/u$a;

    .line 227
    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    iget-object v6, v0, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    iget-object v6, v0, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    .line 230
    :goto_1
    iget-object v6, v0, Lcom/bumptech/glide/load/c/u$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 231
    iget-object v6, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    iget-object v7, v0, Lcom/bumptech/glide/load/c/u$a;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 232
    iget-object v6, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    iget-object v7, v0, Lcom/bumptech/glide/load/c/u$a;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 225
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    return-object v0
.end method
