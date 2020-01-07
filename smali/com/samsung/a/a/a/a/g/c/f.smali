.class public Lcom/samsung/a/a/a/a/g/c/f;
.super Ljava/lang/Object;
.source "SendLogTask.java"

# interfaces
.implements Lcom/samsung/a/a/a/a/d/b;


# instance fields
.field private a:Lcom/samsung/a/a/a/a/g/e;

.field private b:Lcom/sec/android/diagmonagent/a/a;

.field private c:Lcom/samsung/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/sec/android/diagmonagent/a/a;Lcom/samsung/a/a/a/c;Lcom/samsung/a/a/a/a/g/e;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p3, p0, Lcom/samsung/a/a/a/a/g/c/f;->a:Lcom/samsung/a/a/a/a/g/e;

    .line 25
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/c/f;->b:Lcom/sec/android/diagmonagent/a/a;

    .line 26
    iput-object p2, p0, Lcom/samsung/a/a/a/a/g/c/f;->c:Lcom/samsung/a/a/a/c;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/f;->b:Lcom/sec/android/diagmonagent/a/a;

    sget-object v1, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    .line 33
    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/e/b;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/a/a/a/a/g/c/f;->c:Lcom/samsung/a/a/a/c;

    .line 34
    invoke-virtual {v2}, Lcom/samsung/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/a/a/a/a/g/c/f;->a:Lcom/samsung/a/a/a/a/g/e;

    .line 35
    invoke-virtual {v3}, Lcom/samsung/a/a/a/a/g/e;->d()Lcom/samsung/a/a/a/a/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/a/a/a/a/g/c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/a/a/a/a/g/c/f;->a:Lcom/samsung/a/a/a/a/g/e;

    .line 36
    invoke-virtual {v4}, Lcom/samsung/a/a/a/a/g/e;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/samsung/a/a/a/a/g/c/f;->a:Lcom/samsung/a/a/a/a/g/e;

    .line 37
    invoke-virtual {v6}, Lcom/samsung/a/a/a/a/g/e;->c()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-interface/range {v0 .. v6}, Lcom/sec/android/diagmonagent/a/a;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
