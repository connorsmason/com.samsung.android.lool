.class public Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:I

.field public isAllSelected:Z

.field public name:Ljava/lang/String;

.field public selectedCount:I

.field public selectedSize:J

.field public totalCount:I

.field public totalSize:J

.field public videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/a;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/videoclear/a;-><init>()V

    sput-object v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->id:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->name:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->isAllSelected:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->totalSize:J

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->totalCount:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->selectedSize:J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->selectedCount:I

    .line 98
    :try_start_0
    const-class v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public clone()Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;

    .line 107
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    .line 108
    return-object v0

    .line 107
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->clone()Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->id:I

    .line 81
    iput-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->totalSize:J

    .line 82
    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->totalCount:I

    .line 84
    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->isAllSelected:Z

    .line 85
    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->selectedCount:I

    .line 86
    iput-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->selectedSize:J

    .line 87
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->isAllSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->totalSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->totalCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->selectedSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->selectedCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 73
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
