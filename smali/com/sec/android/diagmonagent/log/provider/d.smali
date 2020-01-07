.class public Lcom/sec/android/diagmonagent/log/provider/d;
.super Ljava/lang/Object;
.source "IssueBuilder.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/d;->a:Z

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/d;->b:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/d;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/d;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/d;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/d;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/d;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/d;->c:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public a(Z)Lcom/sec/android/diagmonagent/log/provider/d;
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/sec/android/diagmonagent/log/provider/d;->a:Z

    .line 27
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)Lcom/sec/android/diagmonagent/log/provider/d;
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/sec/android/diagmonagent/log/provider/d;->b:Z

    .line 36
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/d;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/d;->b:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/d;->g:Ljava/lang/String;

    return-object v0
.end method
