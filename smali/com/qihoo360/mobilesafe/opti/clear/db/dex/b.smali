.class final Lcom/qihoo360/mobilesafe/opti/clear/db/dex/b;
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
        "Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;
    .locals 2

    .prologue
    .line 474
    new-instance v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;-><init>(Landroid/os/Parcel;Lcom/qihoo360/mobilesafe/opti/clear/db/dex/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;
    .locals 1

    .prologue
    .line 480
    new-array v0, p1, [Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/b;->a(Landroid/os/Parcel;)Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/b;->a(I)[Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;

    move-result-object v0

    return-object v0
.end method
