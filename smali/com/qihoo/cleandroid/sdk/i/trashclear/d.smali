.class final Lcom/qihoo/cleandroid/sdk/i/trashclear/d;
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
        "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-direct {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    .locals 1

    .prologue
    .line 118
    new-array v0, p1, [Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/d;->a(Landroid/os/Parcel;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/d;->a(I)[Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    return-object v0
.end method
