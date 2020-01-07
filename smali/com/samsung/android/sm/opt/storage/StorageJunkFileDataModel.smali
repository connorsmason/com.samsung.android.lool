.class public Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;
.super Ljava/lang/Object;
.source "StorageJunkFileDataModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/samsung/android/sm/opt/storage/b/b$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/samsung/android/sm/opt/storage/ab;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/storage/ab;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/samsung/android/sm/opt/storage/b/b$a;->a:Lcom/samsung/android/sm/opt/storage/b/b$a;

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->a:Lcom/samsung/android/sm/opt/storage/b/b$a;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->e:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->f:J

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->g:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->i:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->j:Z

    .line 48
    iput-boolean v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->k:Z

    .line 49
    iput-boolean v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->l:Z

    .line 50
    iput-boolean v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->m:Z

    .line 51
    return-void

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    :cond_1
    move v1, v2

    .line 47
    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/samsung/android/sm/opt/storage/b/b$a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->a:Lcom/samsung/android/sm/opt/storage/b/b$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;

    .line 62
    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->a:Lcom/samsung/android/sm/opt/storage/b/b$a;

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->a()Lcom/samsung/android/sm/opt/storage/b/b$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/opt/storage/b/b$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->e:J

    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->f:J

    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->g:Z

    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->g()Z

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->i:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->j:Z

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->j()Z

    move-result v3

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->k:Z

    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->k()Z

    move-result v3

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->l:Z

    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->l()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->f:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->g:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->a:Lcom/samsung/android/sm/opt/storage/b/b$a;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->a:Lcom/samsung/android/sm/opt/storage/b/b$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->a:Lcom/samsung/android/sm/opt/storage/b/b$a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->e:J

    iget-wide v6, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->e:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->f:J

    iget-wide v6, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->f:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->j:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    add-int/2addr v0, v3

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->l:Z

    if-eqz v3, :cond_9

    :goto_9
    add-int/2addr v0, v2

    .line 90
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->a:Lcom/samsung/android/sm/opt/storage/b/b$a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/b/b$a;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->a:Lcom/samsung/android/sm/opt/storage/b/b$a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/b/b$a;->hashCode()I

    move-result v0

    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->a:Lcom/samsung/android/sm/opt/storage/b/b$a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/b/b$a;->hashCode()I

    move-result v0

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v1

    .line 87
    goto :goto_7

    :cond_8
    move v0, v1

    .line 88
    goto :goto_8

    :cond_9
    move v2, v1

    .line 89
    goto :goto_9
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->l:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-wide v4, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->e:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    iget-wide v4, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->f:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 171
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/StorageJunkFileDataModel;->j:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    return-void

    :cond_0
    move v0, v2

    .line 171
    goto :goto_0

    :cond_1
    move v1, v2

    .line 174
    goto :goto_1
.end method
