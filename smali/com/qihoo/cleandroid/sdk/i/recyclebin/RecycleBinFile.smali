.class public Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fileAlias:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public fileType:I

.field public id:I

.field public isSelected:Z

.field public operateTime:J

.field public operateType:I

.field public source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/a;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/recyclebin/a;-><init>()V

    sput-object v0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->id:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileName:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->filePath:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileSize:J

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileType:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->source:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateType:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateTime:J

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->isSelected:Z

    .line 159
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 90
    :cond_0
    :goto_0
    return v1

    .line 60
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 64
    check-cast p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;

    .line 66
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileSize:J

    iget-wide v4, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 69
    iget v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileType:I

    iget v3, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileType:I

    if-ne v2, v3, :cond_0

    .line 72
    iget v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateType:I

    iget v3, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateType:I

    if-ne v2, v3, :cond_0

    .line 75
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateTime:J

    iget-wide v4, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    iget-object v3, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    :cond_4
    iget-boolean v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->isSelected:Z

    iget-boolean v3, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->isSelected:Z

    if-ne v2, v3, :cond_0

    .line 90
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->source:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->source:Ljava/lang/String;

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    :goto_1
    move v1, v0

    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->source:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 96
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileSize:J

    iget-wide v4, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileSize:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileType:I

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->source:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateType:I

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateTime:J

    iget-wide v4, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateTime:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->isSelected:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 104
    return v0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    :cond_2
    move v0, v1

    .line 96
    goto :goto_1

    :cond_3
    move v0, v1

    .line 97
    goto :goto_2

    :cond_4
    move v0, v1

    .line 100
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-wide v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 142
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->isSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
