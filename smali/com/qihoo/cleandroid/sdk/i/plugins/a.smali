.class final Lcom/qihoo/cleandroid/sdk/i/plugins/a;
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
        "Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    invoke-direct {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    .locals 1

    .prologue
    .line 87
    new-array v0, p1, [Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/a;->a(Landroid/os/Parcel;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/a;->a(I)[Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    move-result-object v0

    return-object v0
.end method
