.class public Lcom/samsung/android/sm/powershare/PowerShareSensorService$b;
.super Ljava/lang/Object;
.source "PowerShareSensorService.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/powershare/PowerShareSensorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService$b;->a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .prologue
    .line 199
    const-string v0, "PowerShareSensorService"

    const-string v1, "RedSensorEventListener onAccuracyChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 194
    const-string v0, "PowerShareSensorService"

    const-string v1, "RedSensorEventListener onSensorChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-void
.end method
