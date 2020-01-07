.class public Lcom/samsung/android/sm/score/data/b;
.super Ljava/lang/Object;
.source "ScoreAdapterItemInfo.java"


# instance fields
.field private a:I

.field private b:Lcom/samsung/android/sm/score/data/ScoreOptData;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/samsung/android/sm/score/data/b;->h:I

    .line 15
    iput v0, p0, Lcom/samsung/android/sm/score/data/b;->i:I

    .line 17
    iput v0, p0, Lcom/samsung/android/sm/score/data/b;->j:I

    .line 18
    iput v0, p0, Lcom/samsung/android/sm/score/data/b;->k:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/samsung/android/sm/score/data/b;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/samsung/android/sm/score/data/b;->a:I

    .line 26
    return-void
.end method

.method public a(Lcom/samsung/android/sm/score/data/ScoreOptData;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/samsung/android/sm/score/data/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/samsung/android/sm/score/data/b;->d:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/samsung/android/sm/score/data/b;->c:Z

    .line 42
    return-void
.end method

.method public b()Lcom/samsung/android/sm/score/data/ScoreOptData;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/samsung/android/sm/score/data/b;->f:I

    .line 66
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/samsung/android/sm/score/data/b;->e:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/samsung/android/sm/score/data/b;->h:I

    .line 74
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/samsung/android/sm/score/data/b;->g:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/samsung/android/sm/score/data/b;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/samsung/android/sm/score/data/b;->i:I

    .line 82
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/samsung/android/sm/score/data/b;->j:I

    .line 98
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/samsung/android/sm/score/data/b;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/samsung/android/sm/score/data/b;->k:I

    .line 106
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/samsung/android/sm/score/data/b;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/samsung/android/sm/score/data/b;->i:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/samsung/android/sm/score/data/b;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/samsung/android/sm/score/data/b;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScoreAdapterItemInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/score/data/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
