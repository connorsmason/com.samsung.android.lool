.class public Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;
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
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appName:Ljava/lang/String;

.field public bundle:Landroid/os/Bundle;

.field public clearMemory:I

.field public clearablePids:[I

.field public componentsToForbit:[Ljava/lang/String;

.field public flag:I

.field public importance:I

.field public isDefaultChoosen:B

.field public packageName:Ljava/lang/String;

.field public pids:[I

.field public services:[Ljava/lang/String;

.field public status:B

.field public type:I

.field public uid:I

.field public usedMemory:I

.field public userSelection:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/a;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/a;-><init>()V

    sput-object v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    .line 24
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->importance:I

    .line 27
    iput v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    .line 30
    iput-byte v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->isDefaultChoosen:B

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    .line 36
    iput-byte v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->status:B

    .line 54
    const/16 v0, 0x64

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    .line 24
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->importance:I

    .line 27
    iput v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    .line 30
    iput-byte v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->isDefaultChoosen:B

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    .line 36
    iput-byte v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->status:B

    .line 54
    const/16 v0, 0x64

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    .line 67
    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/qihoo/cleandroid/sdk/i/processclear/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public getClearType()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 126
    .line 127
    iget v3, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    if-ne v0, v3, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    iget v3, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    if-nez v3, :cond_3

    .line 130
    iget v3, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    :cond_2
    move v0, v2

    .line 133
    goto :goto_0

    .line 135
    :cond_3
    const/4 v3, -0x1

    iget v4, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    if-ne v3, v4, :cond_5

    .line 136
    iget v3, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->shouldSelect()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 142
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public initSelected()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->isWhiteList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->isDefaultChoosen:B

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->isDefaultChoosen:B

    goto :goto_0
.end method

.method public isInternalWhiteList()Z
    .locals 2

    .prologue
    .line 113
    .line 114
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 117
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isWhiteList()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    .line 93
    iget v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    packed-switch v2, :pswitch_data_0

    .line 101
    iget v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    iget v3, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 108
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 99
    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->appName:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->importance:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->isDefaultChoosen:B

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->status:B

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->componentsToForbit:[Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->services:[Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->uid:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearMemory:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    .line 166
    return-void
.end method

.method public shouldSelect()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    iget-byte v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->isDefaultChoosen:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->importance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-byte v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->isDefaultChoosen:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 175
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-byte v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->status:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 177
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->componentsToForbit:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->services:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 180
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 181
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->uid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearMemory:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 185
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->writeToParcel(Landroid/os/Parcel;)V

    .line 195
    return-void
.end method
