.class final Lcom/samsung/android/sm/view/m;
.super Ljava/lang/Object;
.source "SwitchBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/samsung/android/sm/view/SwitchBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sm/view/SwitchBar$SavedState;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Lcom/samsung/android/sm/view/SwitchBar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sm/view/SwitchBar$SavedState;-><init>(Landroid/os/Parcel;Lcom/samsung/android/sm/view/l;)V

    return-object v0
.end method

.method public a(I)[Lcom/samsung/android/sm/view/SwitchBar$SavedState;
    .locals 1

    .prologue
    .line 250
    new-array v0, p1, [Lcom/samsung/android/sm/view/SwitchBar$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/view/m;->a(Landroid/os/Parcel;)Lcom/samsung/android/sm/view/SwitchBar$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/view/m;->a(I)[Lcom/samsung/android/sm/view/SwitchBar$SavedState;

    move-result-object v0

    return-object v0
.end method
