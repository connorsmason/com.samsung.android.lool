.class final Landroid/support/v7/widget/SeslCheckedTextView$SavedState$1;
.super Ljava/lang/Object;
.source "SeslCheckedTextView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v7/widget/SeslCheckedTextView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/widget/SeslCheckedTextView$SavedState;
    .locals 2

    .prologue
    .line 510
    new-instance v0, Landroid/support/v7/widget/SeslCheckedTextView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/SeslCheckedTextView$SavedState;-><init>(Landroid/os/Parcel;Landroid/support/v7/widget/SeslCheckedTextView$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 507
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslCheckedTextView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/widget/SeslCheckedTextView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/support/v7/widget/SeslCheckedTextView$SavedState;
    .locals 1

    .prologue
    .line 515
    new-array v0, p1, [Landroid/support/v7/widget/SeslCheckedTextView$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 507
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslCheckedTextView$SavedState$1;->newArray(I)[Landroid/support/v7/widget/SeslCheckedTextView$SavedState;

    move-result-object v0

    return-object v0
.end method
