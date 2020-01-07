.class public Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;
.super Ljava/lang/Object;
.source "BatteryOptimizeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-wide v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->a:J

    .line 220
    iput-wide v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->b:J

    .line 221
    iput-wide v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->c:J

    .line 222
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sm/battery/service/a;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .prologue
    .line 231
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->b:J

    .line 232
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->c:J

    .line 233
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " batteryTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->b:J

    const-wide/16 v4, 0xe10

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " batteryDischarge:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
