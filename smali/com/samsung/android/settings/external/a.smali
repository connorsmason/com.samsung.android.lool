.class final Lcom/samsung/android/settings/external/a;
.super Ljava/lang/Object;
.source "DynamicMenuData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/samsung/android/settings/external/DynamicMenuData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/settings/external/DynamicMenuData;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData;

    invoke-direct {v0, p1}, Lcom/samsung/android/settings/external/DynamicMenuData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/samsung/android/settings/external/DynamicMenuData;
    .locals 1

    .prologue
    .line 123
    new-array v0, p1, [Lcom/samsung/android/settings/external/DynamicMenuData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/external/a;->a(Landroid/os/Parcel;)Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/external/a;->a(I)[Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    return-object v0
.end method
