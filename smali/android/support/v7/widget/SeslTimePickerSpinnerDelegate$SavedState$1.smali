.class final Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState$1;
.super Ljava/lang/Object;
.source "SeslTimePickerSpinnerDelegate.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;
    .locals 2

    .prologue
    .line 767
    new-instance v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;-><init>(Landroid/os/Parcel;Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 764
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;
    .locals 1

    .prologue
    .line 772
    new-array v0, p1, [Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 764
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState$1;->newArray(I)[Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;

    move-result-object v0

    return-object v0
.end method
