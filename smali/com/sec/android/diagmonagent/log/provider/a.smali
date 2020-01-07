.class public Lcom/sec/android/diagmonagent/log/provider/a;
.super Ljava/lang/Object;
.source "DiagMonConfig.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->b:Z

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->c:Ljava/lang/String;

    .line 22
    const-string v0, "Samsung Software"

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->d:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->e:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->f:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->g:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->h:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->i:Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/a;->h()V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    const-string v0, "Y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->b:Z

    .line 50
    :goto_0
    return-object p0

    .line 42
    :cond_1
    const-string v0, "DIAGMON_AGENT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong agreement : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iput-boolean v3, p0, Lcom/sec/android/diagmonagent/log/provider/a;->b:Z

    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "DIAGMON_AGENT"

    const-string v1, "Empty agreement"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iput-boolean v3, p0, Lcom/sec/android/diagmonagent/log/provider/a;->b:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Lcom/sec/android/diagmonagent/log/provider/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sec/android/diagmonagent/log/provider/a;"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->i:Ljava/util/List;

    .line 70
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->b:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/a;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1}, Lcom/sec/android/diagmonagent/log/provider/a;->c(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/a;

    .line 61
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/a;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.sec.android.log."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/a;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->f:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->g:Ljava/lang/String;

    .line 115
    return-void
.end method
