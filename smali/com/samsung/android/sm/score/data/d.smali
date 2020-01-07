.class public Lcom/samsung/android/sm/score/data/d;
.super Ljava/lang/Object;
.source "ScoreMainIconInfo.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/samsung/android/sm/score/data/d;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/samsung/android/sm/score/data/d;->a:I

    .line 20
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/samsung/android/sm/score/data/d;->h:J

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/samsung/android/sm/score/data/d;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/samsung/android/sm/score/data/d;->e:I

    .line 48
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/samsung/android/sm/score/data/d;->c:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/samsung/android/sm/score/data/d;->f:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sm/score/data/d;->f:I

    .line 60
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/samsung/android/sm/score/data/d;->d:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/samsung/android/sm/score/data/d;->f:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sm/score/data/d;->f:I

    .line 64
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/samsung/android/sm/score/data/d;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/samsung/android/sm/score/data/d;->g:I

    .line 72
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/samsung/android/sm/score/data/d;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/samsung/android/sm/score/data/d;->g:I

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/samsung/android/sm/score/data/d;->h:J

    return-wide v0
.end method
