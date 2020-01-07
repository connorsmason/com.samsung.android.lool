.class public Lcom/samsung/android/sm/data/m;
.super Ljava/lang/Object;
.source "SortData.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:J

.field d:D

.field e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/data/m;->c:J

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/samsung/android/sm/data/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/samsung/android/sm/data/m;->d:D

    .line 44
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/samsung/android/sm/data/m;->b:I

    .line 28
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/samsung/android/sm/data/m;->c:J

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/samsung/android/sm/data/m;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/samsung/android/sm/data/m;->b:I

    return v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/samsung/android/sm/data/m;->e:D

    .line 52
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/samsung/android/sm/data/m;->c:J

    return-wide v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/samsung/android/sm/data/m;->d:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/samsung/android/sm/data/m;->e:D

    return-wide v0
.end method
