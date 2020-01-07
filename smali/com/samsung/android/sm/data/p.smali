.class final Lcom/samsung/android/sm/data/p;
.super Ljava/lang/Object;
.source "TrashDataModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/samsung/android/sm/data/TrashDataModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sm/data/TrashDataModel;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/samsung/android/sm/data/TrashDataModel;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/data/TrashDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/samsung/android/sm/data/TrashDataModel;
    .locals 1

    .prologue
    .line 32
    new-array v0, p1, [Lcom/samsung/android/sm/data/TrashDataModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/data/p;->a(Landroid/os/Parcel;)Lcom/samsung/android/sm/data/TrashDataModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/data/p;->a(I)[Lcom/samsung/android/sm/data/TrashDataModel;

    move-result-object v0

    return-object v0
.end method
