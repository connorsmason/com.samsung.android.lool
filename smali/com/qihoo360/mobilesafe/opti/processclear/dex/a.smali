.class final Lcom/qihoo360/mobilesafe/opti/processclear/dex/a;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/qihoo360/mobilesafe/opti/processclear/dex/ProcessFilterItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/qihoo360/mobilesafe/opti/processclear/dex/ProcessFilterItem;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/qihoo360/mobilesafe/opti/processclear/dex/ProcessFilterItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qihoo360/mobilesafe/opti/processclear/dex/ProcessFilterItem;-><init>(Landroid/os/Parcel;Lcom/qihoo360/mobilesafe/opti/processclear/dex/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/qihoo360/mobilesafe/opti/processclear/dex/ProcessFilterItem;
    .locals 1

    .prologue
    .line 75
    new-array v0, p1, [Lcom/qihoo360/mobilesafe/opti/processclear/dex/ProcessFilterItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/qihoo360/mobilesafe/opti/processclear/dex/a;->a(Landroid/os/Parcel;)Lcom/qihoo360/mobilesafe/opti/processclear/dex/ProcessFilterItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/qihoo360/mobilesafe/opti/processclear/dex/a;->a(I)[Lcom/qihoo360/mobilesafe/opti/processclear/dex/ProcessFilterItem;

    move-result-object v0

    return-object v0
.end method
