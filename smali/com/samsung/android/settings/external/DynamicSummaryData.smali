.class public Lcom/samsung/android/settings/external/DynamicSummaryData;
.super Ljava/lang/Object;
.source "DynamicSummaryData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/settings/external/DynamicSummaryData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/samsung/android/settings/external/DynamicSummaryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/samsung/android/settings/external/b;

    invoke-direct {v0}, Lcom/samsung/android/settings/external/b;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/external/DynamicSummaryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/settings/external/DynamicSummaryData;->a(Landroid/os/Parcel;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/settings/external/DynamicSummaryData$a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicSummaryData$a;->a(Lcom/samsung/android/settings/external/DynamicSummaryData$a;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/external/DynamicSummaryData;->a:I

    .line 21
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicSummaryData$a;->b(Lcom/samsung/android/settings/external/DynamicSummaryData$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicSummaryData;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/settings/external/DynamicSummaryData$a;Lcom/samsung/android/settings/external/b;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/settings/external/DynamicSummaryData;-><init>(Lcom/samsung/android/settings/external/DynamicSummaryData$a;)V

    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/external/DynamicSummaryData;->a:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicSummaryData;->b:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/samsung/android/settings/external/DynamicSummaryData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object v0, p0, Lcom/samsung/android/settings/external/DynamicSummaryData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    return-void
.end method
