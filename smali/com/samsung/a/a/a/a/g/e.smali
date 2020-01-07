.class public Lcom/samsung/a/a/a/a/g/e;
.super Ljava/lang/Object;
.source "SimpleLog.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/samsung/a/a/a/a/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/samsung/a/a/a/a/g/c;)V
    .locals 7

    .prologue
    .line 13
    const-string v1, ""

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/a/a/a/a/g/e;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/a/a/a/a/g/c;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/a/a/a/a/g/c;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/e;->a:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/samsung/a/a/a/a/g/e;->b:J

    .line 20
    iput-object p4, p0, Lcom/samsung/a/a/a/a/g/e;->c:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/samsung/a/a/a/a/g/e;->d:Lcom/samsung/a/a/a/a/g/c;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/samsung/a/a/a/a/g/e;->b:J

    .line 38
    return-void
.end method

.method public a(Lcom/samsung/a/a/a/a/g/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/e;->d:Lcom/samsung/a/a/a/a/g/c;

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/e;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/samsung/a/a/a/a/g/e;->b:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/e;->c:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/samsung/a/a/a/a/g/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/e;->d:Lcom/samsung/a/a/a/a/g/c;

    return-object v0
.end method
