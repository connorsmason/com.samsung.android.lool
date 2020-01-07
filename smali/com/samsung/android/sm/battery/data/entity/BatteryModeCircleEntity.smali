.class public Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;
.super Ljava/lang/Object;
.source "BatteryModeCircleEntity.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/samsung/android/sm/battery/data/entity/e;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/data/entity/e;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a:I

    return v0
.end method

.method public a(Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;)I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a:I

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a:I

    .line 38
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b:I

    .line 46
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a(Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    return-void
.end method
