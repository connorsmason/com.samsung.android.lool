.class Lcom/samsung/android/sm/battery/data/a/m$a;
.super Ljava/lang/Object;
.source "BatteryTotalData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/battery/data/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/data/a/m;

.field private b:D

.field private c:I

.field private d:D

.field private e:I

.field private f:D

.field private g:D


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/data/a/m;DIDIDD)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->a:Lcom/samsung/android/sm/battery/data/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-wide p2, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->b:D

    .line 118
    iput p4, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->c:I

    .line 119
    iput-wide p5, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->d:D

    .line 120
    iput p7, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->e:I

    .line 121
    iput-wide p8, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->f:D

    .line 122
    iput-wide p10, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->g:D

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/data/a/m$a;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/data/a/m$a;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->e:I

    return v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/data/a/m$a;)D
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->b:D

    return-wide v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/battery/data/a/m$a;)D
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->d:D

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 127
    const-string v0, "dayPower %f dayDelta %d mTotalPower %f mTotalDelta %d mOneDayBatteryTime %f mTotalBatteryTime %f"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->b:D

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/samsung/android/sm/battery/data/a/m$a;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
