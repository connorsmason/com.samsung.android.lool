.class public Lcom/samsung/android/sm/opt/history/AppHistoryData;
.super Ljava/lang/Object;
.source "AppHistoryData.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/samsung/android/sm/opt/history/AppHistoryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/samsung/android/sm/opt/history/a;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/history/a;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->e:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a:J

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->c:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->e:J

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->g:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->h:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->i:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->j:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->k:J

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->e:J

    .line 36
    iput-object p1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->c:I

    .line 38
    iput p3, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d:I

    .line 39
    iput-wide p4, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->e:J

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->h:I

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJI)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->e:J

    .line 44
    iput-object p1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->c:I

    .line 46
    iput p3, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d:I

    .line 47
    iput-wide p4, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->e:J

    .line 48
    iput p6, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->h:I

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->g:I

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->i:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->j:I

    .line 151
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->i()Lcom/samsung/android/sm/opt/history/AppHistoryData;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->e:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    if-ne p0, p1, :cond_0

    .line 178
    :goto_0
    return v1

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b()I

    move-result v0

    check-cast p1, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 178
    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->h:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/samsung/android/sm/data/PkgUid;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/samsung/android/sm/data/PkgUid;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->c:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 184
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->c:I

    add-int/2addr v0, v1

    .line 185
    return v0

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/samsung/android/sm/opt/history/AppHistoryData;
    .locals 7

    .prologue
    .line 190
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    .line 191
    iget-wide v2, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a:J

    iput-wide v2, v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a:J

    .line 192
    iget-object v1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b:Ljava/lang/String;

    .line 193
    iget v1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->c:I

    iput v1, v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->c:I

    .line 194
    iget v1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d:I

    iput v1, v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d:I

    .line 195
    iget-wide v2, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->e:J

    iput-wide v2, v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->e:J

    .line 196
    iget-object v1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->f:Ljava/lang/String;

    .line 197
    iget v1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->g:I

    iput v1, v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->g:I

    .line 198
    iget v1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->h:I

    iput v1, v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->h:I

    .line 199
    iget-object v1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->i:Ljava/lang/String;

    .line 200
    iget v1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->j:I

    iput v1, v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->j:I

    .line 201
    iget-wide v2, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->k:J

    iput-wide v2, v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->k:J
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    new-instance v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->c:I

    iget v3, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d:I

    iget-wide v4, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->e:J

    iget v6, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->h:I

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sm/opt/history/AppHistoryData;-><init>(Ljava/lang/String;IIJI)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-wide v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-wide v0, p0, Lcom/samsung/android/sm/opt/history/AppHistoryData;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    return-void
.end method
