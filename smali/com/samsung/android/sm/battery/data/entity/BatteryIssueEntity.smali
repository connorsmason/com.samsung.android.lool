.class public Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;
.super Lcom/samsung/android/sm/battery/data/entity/a;
.source "BatteryIssueEntity.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/samsung/android/sm/battery/c/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:J

.field private g:D

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/samsung/android/sm/battery/data/entity/d;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/data/entity/d;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/entity/a;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/entity/a;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->d:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->e:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->f:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->g:D

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->h:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->i:I

    .line 29
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->f:J

    .line 46
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->e:I

    .line 38
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->h:I

    .line 63
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->i:I

    .line 71
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->e:I

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->h:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->g:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 105
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
