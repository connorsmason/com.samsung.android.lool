.class public Lcom/samsung/a/a/a/a/g/a/d;
.super Lcom/samsung/a/a/a/a/g/a;
.source "DLCLogSender.java"


# instance fields
.field private g:Lcom/samsung/a/a/a/a/g/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/a/a/a/c;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/a/a/a/a/g/a;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/c;)V

    .line 22
    new-instance v0, Lcom/samsung/a/a/a/a/g/a/a;

    new-instance v1, Lcom/samsung/a/a/a/a/g/a/e;

    invoke-direct {v1, p0}, Lcom/samsung/a/a/a/a/g/a/e;-><init>(Lcom/samsung/a/a/a/a/g/a/d;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/a/a/a/a/g/a/a;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/a/a;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/a/d;->g:Lcom/samsung/a/a/a/a/g/a/a;

    .line 29
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a/d;->g:Lcom/samsung/a/a/a/a/g/a/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/a/a;->b()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a/d;->e:Lcom/samsung/a/a/a/a/g/d/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/d/a;->c()Ljava/util/Queue;

    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v3, p0, Lcom/samsung/a/a/a/a/g/a/d;->f:Lcom/samsung/a/a/a/a/d/c;

    new-instance v4, Lcom/samsung/a/a/a/a/g/a/f;

    iget-object v5, p0, Lcom/samsung/a/a/a/a/g/a/d;->g:Lcom/samsung/a/a/a/a/g/a/a;

    iget-object v6, p0, Lcom/samsung/a/a/a/a/g/a/d;->b:Lcom/samsung/a/a/a/c;

    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/g/e;

    invoke-direct {v4, v5, v6, v0, v2}, Lcom/samsung/a/a/a/a/g/a/f;-><init>(Lcom/samsung/a/a/a/a/g/a/a;Lcom/samsung/a/a/a/c;Lcom/samsung/a/a/a/a/g/e;Lcom/samsung/a/a/a/a/d/a;)V

    .line 36
    invoke-interface {v3, v4}, Lcom/samsung/a/a/a/a/d/c;->a(Lcom/samsung/a/a/a/a/d/b;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/g/a/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/g/a/d;->a()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/samsung/a/a/a/a/g/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 48
    const-string v1, "do"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "dm"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "v"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v0
.end method

.method public e(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/a/a/a/a/g/a/d;->c(Ljava/util/Map;)V

    .line 57
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a/d;->g:Lcom/samsung/a/a/a/a/g/a/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a/d;->g:Lcom/samsung/a/a/a/a/g/a/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/a/a;->d()Lcom/sec/a/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/g/a/d;->a()V

    .line 65
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a/d;->g:Lcom/samsung/a/a/a/a/g/a/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/a/a;->b()V

    goto :goto_0
.end method

.method public f(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 70
    const-string v0, "DLCLogSender"

    const-string v1, "not support sync api"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/samsung/a/a/a/a/g/a/d;->e(Ljava/util/Map;)I

    .line 72
    const/16 v0, -0x64

    return v0
.end method
