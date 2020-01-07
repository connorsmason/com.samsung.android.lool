.class public Lcom/samsung/android/a/d;
.super Ljava/lang/Object;
.source "DmfPowerModel.java"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/samsung/android/a/d;->h:I

    .line 15
    iput v0, p0, Lcom/samsung/android/a/d;->i:I

    .line 16
    iput v0, p0, Lcom/samsung/android/a/d;->j:I

    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_0

    .line 114
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/samsung/android/a/d;->a:I

    .line 24
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/samsung/android/a/d;->b:J

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/samsung/android/a/d;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/a/d;->i:I

    .line 84
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27
    iget v1, p0, Lcom/samsung/android/a/d;->a:I

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/samsung/android/a/d;->c:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/samsung/android/a/d;->d:I

    .line 52
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/samsung/android/a/d;->c:J

    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/samsung/android/a/d;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/a/d;->h:I

    .line 96
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/samsung/android/a/d;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/samsung/android/a/d;->e:I

    .line 60
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/samsung/android/a/d;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/a/d;->j:I

    .line 108
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/samsung/android/a/d;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/samsung/android/a/d;->f:I

    .line 68
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/samsung/android/a/d;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/samsung/android/a/d;->g:I

    .line 76
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/samsung/android/a/d;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/samsung/android/a/d;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/samsung/android/a/d;->j:I

    return v0
.end method
