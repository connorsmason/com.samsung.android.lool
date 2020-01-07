.class public Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appType:I

.field public bundle:Landroid/os/Bundle;

.field public packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/appclear/a;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/appclear/a;-><init>()V

    sput-object v0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->bundle:Landroid/os/Bundle;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->bundle:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 26
    return-void
.end method


# virtual methods
.method public clone()Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;

    .line 61
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->bundle:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->bundle:Landroid/os/Bundle;

    .line 62
    return-object v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->clone()Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->appType:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->packageName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->bundle:Landroid/os/Bundle;

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->appType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method
