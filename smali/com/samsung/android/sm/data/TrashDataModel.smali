.class public Lcom/samsung/android/sm/data/TrashDataModel;
.super Ljava/lang/Object;
.source "TrashDataModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/samsung/android/sm/data/TrashDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/samsung/android/sm/data/p;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/p;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/data/TrashDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;ZZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/samsung/android/sm/data/TrashDataModel;->a:I

    .line 19
    iput-object p2, p0, Lcom/samsung/android/sm/data/TrashDataModel;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 20
    iput-boolean p3, p0, Lcom/samsung/android/sm/data/TrashDataModel;->d:Z

    .line 21
    iput-boolean p4, p0, Lcom/samsung/android/sm/data/TrashDataModel;->e:Z

    .line 22
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/data/TrashDataModel;->a:I

    .line 38
    const-class v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    iput-object v0, p0, Lcom/samsung/android/sm/data/TrashDataModel;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sm/data/TrashDataModel;->c:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sm/data/TrashDataModel;->d:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/sm/data/TrashDataModel;->e:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/samsung/android/sm/data/TrashDataModel;->f:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/data/TrashDataModel;->g:Ljava/lang/String;

    .line 44
    return-void

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_1

    :cond_2
    move v1, v2

    .line 42
    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/data/TrashDataModel;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/samsung/android/sm/data/TrashDataModel;->c:J

    .line 64
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/samsung/android/sm/data/TrashDataModel;->c:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/samsung/android/sm/data/TrashDataModel;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget v0, p0, Lcom/samsung/android/sm/data/TrashDataModel;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/data/TrashDataModel;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    iget-wide v4, p0, Lcom/samsung/android/sm/data/TrashDataModel;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-boolean v0, p0, Lcom/samsung/android/sm/data/TrashDataModel;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    iget-boolean v0, p0, Lcom/samsung/android/sm/data/TrashDataModel;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    iget-boolean v0, p0, Lcom/samsung/android/sm/data/TrashDataModel;->f:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/data/TrashDataModel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return-void

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_1

    :cond_2
    move v1, v2

    .line 58
    goto :goto_2
.end method
