.class public Lcom/samsung/a/a/a/a/g/d/a;
.super Ljava/lang/Object;
.source "Manager.java"


# static fields
.field private static d:Lcom/samsung/a/a/a/a/g/d/a;


# instance fields
.field private a:Lcom/samsung/a/a/a/a/g/d/a/a;

.field private b:Lcom/samsung/a/a/a/a/g/d/b/a;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-eqz p2, :cond_0

    .line 36
    new-instance v0, Lcom/samsung/a/a/a/a/g/d/a/a;

    invoke-direct {v0, p1}, Lcom/samsung/a/a/a/a/g/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->a:Lcom/samsung/a/a/a/a/g/d/a/a;

    .line 38
    :cond_0
    new-instance v0, Lcom/samsung/a/a/a/a/g/d/b/a;

    invoke-direct {v0, p3}, Lcom/samsung/a/a/a/a/g/d/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->b:Lcom/samsung/a/a/a/a/g/d/b/a;

    .line 39
    iput-boolean p2, p0, Lcom/samsung/a/a/a/a/g/d/a;->c:Z

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/samsung/a/a/a/d;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/samsung/a/a/a/a/g/d/a/a;

    invoke-direct {v0, p1}, Lcom/samsung/a/a/a/a/g/d/a/a;-><init>(Lcom/samsung/a/a/a/d;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->a:Lcom/samsung/a/a/a/a/g/d/a/a;

    .line 44
    new-instance v0, Lcom/samsung/a/a/a/a/g/d/b/a;

    invoke-direct {v0, p2}, Lcom/samsung/a/a/a/a/g/d/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->b:Lcom/samsung/a/a/a/a/g/d/b/a;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->c:Z

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/a/a/a/c;)Lcom/samsung/a/a/a/a/g/d/a;
    .locals 5

    .prologue
    .line 62
    sget-object v0, Lcom/samsung/a/a/a/a/g/d/a;->d:Lcom/samsung/a/a/a/a/g/d/a;

    if-nez v0, :cond_0

    .line 63
    const-class v1, Lcom/samsung/a/a/a/a/g/d/a;

    monitor-enter v1

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/a/a/a/c;->m()I

    move-result v0

    .line 65
    sget-object v2, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    invoke-virtual {v2}, Lcom/samsung/a/a/a/a/e/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-static {p0}, Lcom/samsung/a/a/a/a/j/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "lgt"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string v3, "rtb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/samsung/a/a/a/c;->n()Lcom/samsung/a/a/a/d;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    new-instance v3, Lcom/samsung/a/a/a/a/g/d/a;

    invoke-direct {v3, v2, v0}, Lcom/samsung/a/a/a/a/g/d/a;-><init>(Lcom/samsung/a/a/a/d;I)V

    sput-object v3, Lcom/samsung/a/a/a/a/g/d/a;->d:Lcom/samsung/a/a/a/a/g/d/a;

    .line 83
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    sget-object v0, Lcom/samsung/a/a/a/a/g/d/a;->d:Lcom/samsung/a/a/a/a/g/d/a;

    return-object v0

    .line 74
    :cond_1
    :try_start_1
    new-instance v2, Lcom/samsung/a/a/a/a/g/d/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/samsung/a/a/a/a/g/d/a;-><init>(Landroid/content/Context;ZI)V

    sput-object v2, Lcom/samsung/a/a/a/a/g/d/a;->d:Lcom/samsung/a/a/a/a/g/d/a;

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    :cond_2
    :try_start_2
    new-instance v2, Lcom/samsung/a/a/a/a/g/d/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/samsung/a/a/a/a/g/d/a;-><init>(Landroid/content/Context;ZI)V

    sput-object v2, Lcom/samsung/a/a/a/a/g/d/a;->d:Lcom/samsung/a/a/a/a/g/d/a;

    goto :goto_0

    .line 81
    :cond_3
    new-instance v2, Lcom/samsung/a/a/a/a/g/d/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/samsung/a/a/a/a/g/d/a;-><init>(Landroid/content/Context;ZI)V

    sput-object v2, Lcom/samsung/a/a/a/a/g/d/a;->d:Lcom/samsung/a/a/a/a/g/d/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->b:Lcom/samsung/a/a/a/a/g/d/b/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/d/b/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->b:Lcom/samsung/a/a/a/a/g/d/b/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/d/b/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/g/e;

    .line 106
    iget-object v2, p0, Lcom/samsung/a/a/a/a/g/d/a;->a:Lcom/samsung/a/a/a/a/g/d/a/a;

    invoke-virtual {v2, v0}, Lcom/samsung/a/a/a/a/g/d/a/a;->a(Lcom/samsung/a/a/a/a/g/e;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->b:Lcom/samsung/a/a/a/a/g/d/b/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/d/b/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/a/a/a/a/g/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->c:Z

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/samsung/a/a/a/a/g/d/a;->b()V

    .line 138
    if-gtz p1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->a:Lcom/samsung/a/a/a/a/g/d/a/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/d/a/a;->a()Ljava/util/Queue;

    move-result-object v0

    .line 147
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get log from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v1, p0, Lcom/samsung/a/a/a/a/g/d/a;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "Database "

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-object v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->a:Lcom/samsung/a/a/a/a/g/d/a/a;

    invoke-virtual {v0, p1}, Lcom/samsung/a/a/a/a/g/d/a/a;->a(I)Ljava/util/Queue;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->b:Lcom/samsung/a/a/a/a/g/d/b/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/d/b/a;->a()Ljava/util/Queue;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_3
    const-string v1, "Queue "

    goto :goto_1
.end method

.method public a(JLjava/lang/String;Lcom/samsung/a/a/a/a/g/c;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/samsung/a/a/a/a/g/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/a/a/a/a/g/e;-><init>(JLjava/lang/String;Lcom/samsung/a/a/a/a/g/c;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/samsung/a/a/a/a/g/d/a;->a(Lcom/samsung/a/a/a/a/g/e;)V

    .line 123
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/samsung/a/a/a/a/g/d/a/a;

    invoke-direct {v0, p1}, Lcom/samsung/a/a/a/a/g/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/a/a/a/a/g/d/a;->a(Lcom/samsung/a/a/a/a/g/d/a/a;)V

    .line 90
    return-void
.end method

.method public a(Lcom/samsung/a/a/a/a/g/d/a/a;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->c:Z

    .line 98
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/d/a;->a:Lcom/samsung/a/a/a/a/g/d/a/a;

    .line 100
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/g/d/a;->d()V

    .line 101
    return-void
.end method

.method public a(Lcom/samsung/a/a/a/a/g/e;)V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->c:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->a:Lcom/samsung/a/a/a/a/g/d/a/a;

    invoke-virtual {v0, p1}, Lcom/samsung/a/a/a/a/g/d/a/a;->a(Lcom/samsung/a/a/a/a/g/e;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->b:Lcom/samsung/a/a/a/a/g/d/b/a;

    invoke-virtual {v0, p1}, Lcom/samsung/a/a/a/a/g/d/b/a;->a(Lcom/samsung/a/a/a/a/g/e;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/a/a/a/d;)V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/samsung/a/a/a/a/g/d/a/a;

    invoke-direct {v0, p1}, Lcom/samsung/a/a/a/a/g/d/a/a;-><init>(Lcom/samsung/a/a/a/d;)V

    invoke-virtual {p0, v0}, Lcom/samsung/a/a/a/a/g/d/a;->a(Lcom/samsung/a/a/a/a/g/d/a/a;)V

    .line 94
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->c:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->a:Lcom/samsung/a/a/a/a/g/d/a/a;

    invoke-virtual {v0, p1}, Lcom/samsung/a/a/a/a/g/d/a/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->c:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->c:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/d/a;->a:Lcom/samsung/a/a/a/a/g/d/a/a;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/samsung/a/a/a/a/j/d;->a(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/a/a/a/a/g/d/a/a;->a(J)V

    .line 128
    :cond_0
    return-void
.end method

.method public c()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/a/a/a/a/g/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/a/a/a/a/g/d/a;->a(I)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method
