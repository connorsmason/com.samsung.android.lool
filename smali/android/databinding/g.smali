.class final Landroid/databinding/g;
.super Ljava/lang/Object;
.source "ObservableByte.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/databinding/ObservableByte;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/databinding/ObservableByte;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/databinding/ObservableByte;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-direct {v0, v1}, Landroid/databinding/ObservableByte;-><init>(B)V

    return-object v0
.end method

.method public a(I)[Landroid/databinding/ObservableByte;
    .locals 1

    .prologue
    .line 93
    new-array v0, p1, [Landroid/databinding/ObservableByte;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Landroid/databinding/g;->a(Landroid/os/Parcel;)Landroid/databinding/ObservableByte;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Landroid/databinding/g;->a(I)[Landroid/databinding/ObservableByte;

    move-result-object v0

    return-object v0
.end method
