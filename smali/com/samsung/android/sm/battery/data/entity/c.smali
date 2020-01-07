.class public Lcom/samsung/android/sm/battery/data/entity/c;
.super Ljava/lang/Object;
.source "BatteryInfoEntity.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/c;->a:I

    .line 19
    iput v2, p0, Lcom/samsung/android/sm/battery/data/entity/c;->b:I

    .line 20
    iput v2, p0, Lcom/samsung/android/sm/battery/data/entity/c;->f:I

    .line 21
    iput v2, p0, Lcom/samsung/android/sm/battery/data/entity/c;->g:I

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/c;->h:J

    .line 23
    iput v2, p0, Lcom/samsung/android/sm/battery/data/entity/c;->d:I

    .line 24
    iput v2, p0, Lcom/samsung/android/sm/battery/data/entity/c;->e:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/entity/c;->i:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/entity/c;->j:Ljava/lang/String;

    .line 27
    iput-boolean v2, p0, Lcom/samsung/android/sm/battery/data/entity/c;->k:Z

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/c;->a:I

    .line 32
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/samsung/android/sm/battery/data/entity/c;->h:J

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/entity/c;->i:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/samsung/android/sm/battery/data/entity/c;->k:Z

    .line 68
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/c;->b:I

    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/entity/c;->j:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/c;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/c;->c:I

    .line 40
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/c;->f:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/c;->f:I

    .line 44
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/c;->g:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/c;->g:I

    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/c;->h:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/c;->d:I

    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/c;->d:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/c;->e:I

    .line 56
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/entity/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/entity/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/data/entity/c;->k:Z

    return v0
.end method
