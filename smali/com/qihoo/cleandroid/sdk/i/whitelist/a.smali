.class final Lcom/qihoo/cleandroid/sdk/i/whitelist/a;
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
        "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    invoke-direct {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;
    .locals 1

    .prologue
    .line 81
    new-array v0, p1, [Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/whitelist/a;->a(Landroid/os/Parcel;)Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/whitelist/a;->a(I)[Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    move-result-object v0

    return-object v0
.end method
