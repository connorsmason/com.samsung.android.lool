.class final Lcom/samsung/android/sm/opt/storage/ab;
.super Ljava/lang/Object;
.source "StorageJunkFileDataModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;
    .locals 1

    .prologue
    .line 187
    new-array v0, p1, [Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/opt/storage/ab;->a(Landroid/os/Parcel;)Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/opt/storage/ab;->a(I)[Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;

    move-result-object v0

    return-object v0
.end method
