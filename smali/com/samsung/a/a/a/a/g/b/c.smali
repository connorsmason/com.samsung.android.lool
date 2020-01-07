.class Lcom/samsung/a/a/a/a/g/b/c;
.super Lcom/samsung/a/a/a/a/d/a;
.source "DLSLogSender.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/a/a/a/a/g/b/b;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/g/b/b;I)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/b/c;->b:Lcom/samsung/a/a/a/a/g/b/b;

    iput p2, p0, Lcom/samsung/a/a/a/a/g/b/c;->a:I

    invoke-direct {p0}, Lcom/samsung/a/a/a/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/b/c;->b:Lcom/samsung/a/a/a/a/g/b/b;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/g/b/b;->a(Lcom/samsung/a/a/a/a/g/b/b;)Lcom/samsung/a/a/a/a/g/d/a;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/samsung/a/a/a/a/g/c;->a:Lcom/samsung/a/a/a/a/g/c;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/a/a/a/a/g/c;->a:Lcom/samsung/a/a/a/a/g/c;

    :goto_0
    invoke-virtual {v1, v2, v3, p3, v0}, Lcom/samsung/a/a/a/a/g/d/a;->a(JLjava/lang/String;Lcom/samsung/a/a/a/a/g/c;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/b/c;->b:Lcom/samsung/a/a/a/a/g/b/b;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/g/b/b;->b(Lcom/samsung/a/a/a/a/g/b/b;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samsung/a/a/a/a/g/b/c;->a:I

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/a/a/a/a/e/c;->b(Landroid/content/Context;II)V

    .line 158
    return-void

    .line 156
    :cond_0
    sget-object v0, Lcom/samsung/a/a/a/a/g/c;->b:Lcom/samsung/a/a/a/a/g/c;

    goto :goto_0
.end method
