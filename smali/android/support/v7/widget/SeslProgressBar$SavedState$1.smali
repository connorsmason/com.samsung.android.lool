.class final Landroid/support/v7/widget/SeslProgressBar$SavedState$1;
.super Ljava/lang/Object;
.source "SeslProgressBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v7/widget/SeslProgressBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/widget/SeslProgressBar$SavedState;
    .locals 2

    .prologue
    .line 2051
    new-instance v0, Landroid/support/v7/widget/SeslProgressBar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/SeslProgressBar$SavedState;-><init>(Landroid/os/Parcel;Landroid/support/v7/widget/SeslProgressBar$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2048
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslProgressBar$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/widget/SeslProgressBar$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/support/v7/widget/SeslProgressBar$SavedState;
    .locals 1

    .prologue
    .line 2056
    new-array v0, p1, [Landroid/support/v7/widget/SeslProgressBar$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2048
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslProgressBar$SavedState$1;->newArray(I)[Landroid/support/v7/widget/SeslProgressBar$SavedState;

    move-result-object v0

    return-object v0
.end method
