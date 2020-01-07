.class final Lcom/samsung/android/sm/opt/history/a;
.super Ljava/lang/Object;
.source "AppHistoryData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/samsung/android/sm/opt/history/AppHistoryData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sm/opt/history/AppHistoryData;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/opt/history/AppHistoryData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/samsung/android/sm/opt/history/AppHistoryData;
    .locals 1

    .prologue
    .line 31
    new-array v0, p1, [Lcom/samsung/android/sm/opt/history/AppHistoryData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/opt/history/a;->a(Landroid/os/Parcel;)Lcom/samsung/android/sm/opt/history/AppHistoryData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/opt/history/a;->a(I)[Lcom/samsung/android/sm/opt/history/AppHistoryData;

    move-result-object v0

    return-object v0
.end method
