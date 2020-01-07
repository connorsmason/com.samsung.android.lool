.class public Lcom/samsung/android/sm/data/scpm/PolicyItem;
.super Ljava/lang/Object;
.source "PolicyItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/samsung/android/sm/data/scpm/PolicyItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/sm/data/scpm/PolicyItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/sm/data/scpm/PolicyItem;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/sm/data/scpm/PolicyItem;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/sm/data/scpm/PolicyItem;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/sm/data/scpm/PolicyItem;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/sm/data/scpm/PolicyItem;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :cond_6
    iget-object v1, p1, Lcom/samsung/android/sm/data/scpm/PolicyItem;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 42
    :cond_7
    iget-object v1, p1, Lcom/samsung/android/sm/data/scpm/PolicyItem;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 45
    :cond_8
    iget-object v1, p1, Lcom/samsung/android/sm/data/scpm/PolicyItem;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 48
    :cond_9
    iget-object v1, p1, Lcom/samsung/android/sm/data/scpm/PolicyItem;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 24
    check-cast p1, Lcom/samsung/android/sm/data/scpm/PolicyItem;

    .line 25
    iget-object v1, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/sm/data/scpm/PolicyItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/sm/data/scpm/PolicyItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/data/scpm/PolicyItem;->a(Lcom/samsung/android/sm/data/scpm/PolicyItem;)Z

    move-result v0

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p1, Lcom/samsung/android/sm/data/scpm/PolicyItem;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x4

    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x8

    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x10

    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x20

    iget-object v2, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 60
    return v0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_1

    :cond_3
    move v0, v1

    .line 56
    goto :goto_2

    :cond_4
    move v0, v1

    .line 57
    goto :goto_3

    :cond_5
    move v0, v1

    .line 58
    goto :goto_4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return-void
.end method
