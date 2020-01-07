.class final Lcom/samsung/android/sm/battery/data/entity/e;
.super Ljava/lang/Object;
.source "BatteryModeCircleEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;
    .locals 1

    .prologue
    .line 28
    new-array v0, p1, [Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/data/entity/e;->a(Landroid/os/Parcel;)Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/data/entity/e;->a(I)[Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    move-result-object v0

    return-object v0
.end method
