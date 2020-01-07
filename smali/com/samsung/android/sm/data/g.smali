.class final Lcom/samsung/android/sm/data/g;
.super Ljava/lang/Object;
.source "PkgUid.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/samsung/android/sm/data/PkgUid;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sm/data/PkgUid;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/samsung/android/sm/data/PkgUid;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/samsung/android/sm/data/PkgUid;
    .locals 1

    .prologue
    .line 22
    new-array v0, p1, [Lcom/samsung/android/sm/data/PkgUid;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/data/g;->a(Landroid/os/Parcel;)Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/data/g;->a(I)[Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v0

    return-object v0
.end method
