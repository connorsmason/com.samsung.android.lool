.class public Lcom/samsung/android/sm/score/model/optimisation/ScoreData;
.super Ljava/lang/Object;
.source "ScoreData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/samsung/android/sm/score/model/optimisation/ScoreData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sm/score/data/ScoreOptData;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/a;

    invoke-direct {v0}, Lcom/samsung/android/sm/score/model/optimisation/a;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x64

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->c:I

    .line 31
    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->a:I

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/16 v0, 0x64

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->c:I

    .line 31
    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->a:I

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->c:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 42
    if-lez v1, :cond_0

    .line 43
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 44
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sm/score/data/ScoreOptData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 74
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->c:I

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/ScoreOptData;

    .line 80
    iget v2, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->c:I

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->c()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->c:I

    goto :goto_0

    .line 84
    :cond_0
    iget v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->c:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->a(I)V

    .line 86
    iget v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->c:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 90
    iput p1, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->c:I

    .line 91
    if-gez p1, :cond_0

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->a:I

    .line 99
    :goto_0
    const-string v0, "ScoreData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display score : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cur score : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void

    .line 93
    :cond_0
    if-le p1, v0, :cond_1

    .line 94
    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->a:I

    goto :goto_0

    .line 96
    :cond_1
    iput p1, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->a:I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
