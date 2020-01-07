.class final Lcom/samsung/android/sm/battery/data/entity/d;
.super Ljava/lang/Object;
.source "BatteryIssueEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;
    .locals 1

    .prologue
    .line 87
    new-array v0, p1, [Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/data/entity/d;->a(Landroid/os/Parcel;)Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/data/entity/d;->a(I)[Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    move-result-object v0

    return-object v0
.end method
