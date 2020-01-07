.class public Lcom/samsung/android/sm/battery/data/entity/f;
.super Lcom/samsung/android/sm/battery/data/entity/a;
.source "BatteryUsageDataEntity.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/c/c;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sm/battery/data/entity/a;",
        "Lcom/samsung/android/sm/battery/c/c;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/samsung/android/sm/battery/data/entity/f;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/samsung/android/sm/data/PkgUid;

.field private f:D

.field private g:D

.field private h:D

.field private i:J

.field private j:J

.field private k:D

.field private l:D

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/entity/a;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/f;->k:D

    return-void
.end method

.method private a(JJ)J
    .locals 7

    .prologue
    .line 116
    const-wide/16 v0, -0x1

    .line 117
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 118
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 119
    cmp-long v6, p1, p3

    if-ltz v6, :cond_0

    .line 120
    sub-long v0, v2, v4

    .line 122
    :cond_0
    return-wide v0
.end method

.method private e(D)D
    .locals 5

    .prologue
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 112
    mul-double v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/battery/data/entity/f;)I
    .locals 6

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/f;->n()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/battery/data/entity/f;->e(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/sm/battery/data/entity/f;->l:D

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sm/battery/data/entity/f;->e(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/f;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/f;->o()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/sm/battery/data/entity/f;->a(JJ)J

    move-result-wide v0

    .line 102
    iget-wide v2, p0, Lcom/samsung/android/sm/battery/data/entity/f;->j:J

    iget-wide v4, p0, Lcom/samsung/android/sm/battery/data/entity/f;->i:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/samsung/android/sm/battery/data/entity/f;->a(JJ)J

    move-result-wide v2

    .line 103
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/entity/f;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sm/battery/data/entity/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 108
    :cond_0
    return v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/samsung/android/sm/battery/data/entity/f;->g:D

    .line 83
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/samsung/android/sm/battery/data/entity/f;->i:J

    .line 59
    return-void
.end method

.method public a(Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/entity/f;->e:Lcom/samsung/android/sm/data/PkgUid;

    .line 75
    return-void
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/samsung/android/sm/battery/data/entity/f;->f:D

    .line 79
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/f;->m:I

    .line 95
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/samsung/android/sm/battery/data/entity/f;->j:J

    .line 71
    return-void
.end method

.method public c(D)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/samsung/android/sm/battery/data/entity/f;->h:D

    .line 87
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/samsung/android/sm/battery/data/entity/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/data/entity/f;->a(Lcom/samsung/android/sm/battery/data/entity/f;)I

    move-result v0

    return v0
.end method

.method public d(D)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/samsung/android/sm/battery/data/entity/f;->l:D

    .line 91
    return-void
.end method

.method public e()D
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/f;->g:D

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/f;->m:I

    return v0
.end method

.method public j()Lcom/samsung/android/sm/data/PkgUid;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/entity/f;->e:Lcom/samsung/android/sm/data/PkgUid;

    return-object v0
.end method

.method public k()D
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/f;->f:D

    return-wide v0
.end method

.method public l()D
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/f;->h:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/f;->k:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/f;->l:D

    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/f;->i:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/f;->j:J

    return-wide v0
.end method
