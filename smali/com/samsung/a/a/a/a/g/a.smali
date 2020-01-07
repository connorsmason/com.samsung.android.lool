.class public abstract Lcom/samsung/a/a/a/a/g/a;
.super Ljava/lang/Object;
.source "BaseLogSender.java"

# interfaces
.implements Lcom/samsung/a/a/a/a/g/b;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/samsung/a/a/a/c;

.field protected c:Lcom/samsung/a/a/a/a/b/a;

.field protected d:Lcom/samsung/a/a/a/a/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/a/a/a/a/j/b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/samsung/a/a/a/a/g/d/a;

.field protected f:Lcom/samsung/a/a/a/a/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/a/a/a/c;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/samsung/a/a/a/a/g/a;->b:Lcom/samsung/a/a/a/c;

    .line 33
    invoke-static {}, Lcom/samsung/a/a/a/a/d/d;->a()Lcom/samsung/a/a/a/a/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->f:Lcom/samsung/a/a/a/a/d/c;

    .line 34
    new-instance v0, Lcom/samsung/a/a/a/a/b/a;

    invoke-direct {v0, p1}, Lcom/samsung/a/a/a/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->c:Lcom/samsung/a/a/a/a/b/a;

    .line 35
    new-instance v0, Lcom/samsung/a/a/a/a/j/b;

    invoke-direct {v0}, Lcom/samsung/a/a/a/a/j/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->d:Lcom/samsung/a/a/a/a/j/b;

    .line 36
    invoke-static {p1, p2}, Lcom/samsung/a/a/a/a/g/d/a;->a(Landroid/content/Context;Lcom/samsung/a/a/a/c;)Lcom/samsung/a/a/a/a/g/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->e:Lcom/samsung/a/a/a/a/g/d/a;

    .line 37
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
    .line 41
    sget-object v0, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/e/b;->b()Lcom/samsung/a/a/a/a/g/d$a;

    move-result-object v0

    sget-object v1, Lcom/samsung/a/a/a/a/g/d$a;->c:Lcom/samsung/a/a/a/a/g/d$a;

    if-eq v0, v1, :cond_2

    .line 42
    const-string v0, "la"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a;->c:Lcom/samsung/a/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->c:Lcom/samsung/a/a/a/a/b/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string v0, "mcc"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a;->c:Lcom/samsung/a/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->c:Lcom/samsung/a/a/a/a/b/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const-string v0, "mnc"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a;->c:Lcom/samsung/a/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    const-string v0, "dm"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a;->c:Lcom/samsung/a/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "auid"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a;->b:Lcom/samsung/a/a/a/c;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "do"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a;->c:Lcom/samsung/a/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "av"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a;->c:Lcom/samsung/a/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "uv"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a;->b:Lcom/samsung/a/a/a/c;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "at"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a;->b:Lcom/samsung/a/a/a/c;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/c;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "fv"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a;->c:Lcom/samsung/a/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "tid"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a;->b:Lcom/samsung/a/a/a/c;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    const-string v0, "v"

    const-string v1, "2.01.007"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "tz"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a;->c:Lcom/samsung/a/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->b:Lcom/samsung/a/a/a/c;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string v0, "aip"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->b:Lcom/samsung/a/a/a/c;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/c;->j()Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    const-string v1, "oip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    return-object p1
.end method

.method protected b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->d:Lcom/samsung/a/a/a/a/j/b;

    sget-object v1, Lcom/samsung/a/a/a/a/j/b$a;->a:Lcom/samsung/a/a/a/a/j/b$a;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/a/a/a/a/j/b;->a(Ljava/util/Map;Lcom/samsung/a/a/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v6, p0, Lcom/samsung/a/a/a/a/g/a;->e:Lcom/samsung/a/a/a/a/g/d/a;

    new-instance v0, Lcom/samsung/a/a/a/a/g/e;

    const-string v1, "t"

    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ts"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/samsung/a/a/a/a/g/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/a/a/a/a/g/a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/samsung/a/a/a/a/g/a;->d(Ljava/util/Map;)Lcom/samsung/a/a/a/a/g/c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/a/a/a/a/g/e;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/a/a/a/a/g/c;)V

    .line 80
    invoke-virtual {v6, v0}, Lcom/samsung/a/a/a/a/g/d/a;->a(Lcom/samsung/a/a/a/a/g/e;)V

    .line 83
    return-void
.end method

.method protected d(Ljava/util/Map;)Lcom/samsung/a/a/a/a/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/a/a/a/a/g/c;"
        }
    .end annotation

    .prologue
    .line 86
    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/d;->b(Ljava/lang/String;)Lcom/samsung/a/a/a/a/g/c;

    move-result-object v0

    return-object v0
.end method
