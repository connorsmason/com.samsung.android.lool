.class final Lcom/qihoo/cleandroid/sdk/i/processclear/a;
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
        "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;-><init>(Landroid/os/Parcel;Lcom/qihoo/cleandroid/sdk/i/processclear/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;
    .locals 1

    .prologue
    .line 205
    new-array v0, p1, [Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/a;->a(Landroid/os/Parcel;)Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/a;->a(I)[Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    move-result-object v0

    return-object v0
.end method
