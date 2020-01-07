.class final Lcom/samsung/android/sm/score/data/f;
.super Ljava/lang/Object;
.source "ScoreOptData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/samsung/android/sm/score/data/ScoreOptData;",
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
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sm/score/data/ScoreOptData;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/samsung/android/sm/score/data/ScoreOptData;
    .locals 1

    .prologue
    .line 33
    new-array v0, p1, [Lcom/samsung/android/sm/score/data/ScoreOptData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/data/f;->a(Landroid/os/Parcel;)Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/data/f;->a(I)[Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    return-object v0
.end method
