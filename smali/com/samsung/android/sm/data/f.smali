.class final Lcom/samsung/android/sm/data/f;
.super Ljava/lang/Object;
.source "OptData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/samsung/android/sm/data/OptData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sm/data/OptData;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/samsung/android/sm/data/OptData;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/data/OptData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/samsung/android/sm/data/OptData;
    .locals 1

    .prologue
    .line 29
    new-array v0, p1, [Lcom/samsung/android/sm/data/OptData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/data/f;->a(Landroid/os/Parcel;)Lcom/samsung/android/sm/data/OptData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/data/f;->a(I)[Lcom/samsung/android/sm/data/OptData;

    move-result-object v0

    return-object v0
.end method
