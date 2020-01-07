.class public Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 469
    new-instance v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/b;

    invoke-direct {v0}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/b;-><init>()V

    sput-object v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    invoke-direct {p0, p1}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->a(Landroid/os/Parcel;)V

    .line 450
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/qihoo360/mobilesafe/opti/clear/db/dex/a;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->a:Ljava/lang/String;

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->c:I

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->b:Ljava/lang/String;

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->d:J

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->e:Ljava/lang/String;

    .line 491
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    iget v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    iget-wide v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 465
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$AppInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 467
    return-void
.end method
