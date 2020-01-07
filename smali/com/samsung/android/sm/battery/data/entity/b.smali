.class public Lcom/samsung/android/sm/battery/data/entity/b;
.super Lcom/samsung/android/sm/battery/data/entity/a;
.source "BatteryFasDataEntity.java"


# instance fields
.field private e:D

.field private f:Ljava/lang/Long;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/entity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/samsung/android/sm/battery/data/entity/b;->e:D

    .line 13
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/entity/b;->f:Ljava/lang/Long;

    .line 33
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/b;->g:I

    .line 23
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/b;->h:I

    .line 43
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/entity/b;->i:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public e()D
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/b;->e:D

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/b;->g:I

    return v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/entity/b;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/b;->h:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/entity/b;->i:Ljava/lang/String;

    return-object v0
.end method
