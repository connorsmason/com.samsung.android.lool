.class final Lcom/samsung/android/settings/external/b;
.super Ljava/lang/Object;
.source "DynamicSummaryData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/samsung/android/settings/external/DynamicSummaryData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/settings/external/DynamicSummaryData;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/samsung/android/settings/external/DynamicSummaryData;

    invoke-direct {v0, p1}, Lcom/samsung/android/settings/external/DynamicSummaryData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/samsung/android/settings/external/DynamicSummaryData;
    .locals 1

    .prologue
    .line 52
    new-array v0, p1, [Lcom/samsung/android/settings/external/DynamicSummaryData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/external/b;->a(Landroid/os/Parcel;)Lcom/samsung/android/settings/external/DynamicSummaryData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/external/b;->a(I)[Lcom/samsung/android/settings/external/DynamicSummaryData;

    move-result-object v0

    return-object v0
.end method
