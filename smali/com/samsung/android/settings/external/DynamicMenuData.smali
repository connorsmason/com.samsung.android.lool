.class public Lcom/samsung/android/settings/external/DynamicMenuData;
.super Ljava/lang/Object;
.source "DynamicMenuData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/settings/external/DynamicMenuData$b;,
        Lcom/samsung/android/settings/external/DynamicMenuData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/samsung/android/settings/external/DynamicMenuData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/samsung/android/settings/external/a;

    invoke-direct {v0}, Lcom/samsung/android/settings/external/a;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/external/DynamicMenuData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-direct {p0, p1}, Lcom/samsung/android/settings/external/DynamicMenuData;->a(Landroid/os/Parcel;)V

    .line 87
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/settings/external/DynamicMenuData$a;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a(Lcom/samsung/android/settings/external/DynamicMenuData$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->a:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->b(Lcom/samsung/android/settings/external/DynamicMenuData$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->b:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->c(Lcom/samsung/android/settings/external/DynamicMenuData$a;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->c:I

    .line 77
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->d(Lcom/samsung/android/settings/external/DynamicMenuData$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->d:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->e(Lcom/samsung/android/settings/external/DynamicMenuData$a;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->e:I

    .line 79
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->f(Lcom/samsung/android/settings/external/DynamicMenuData$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->f:Z

    .line 80
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->g(Lcom/samsung/android/settings/external/DynamicMenuData$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->g:Z

    .line 81
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->h(Lcom/samsung/android/settings/external/DynamicMenuData$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->h:Z

    .line 82
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData$a;->i(Lcom/samsung/android/settings/external/DynamicMenuData$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->i:Z

    .line 83
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/settings/external/DynamicMenuData$a;Lcom/samsung/android/settings/external/a;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/settings/external/DynamicMenuData;-><init>(Lcom/samsung/android/settings/external/DynamicMenuData$a;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/settings/external/DynamicMenuData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->f:Z

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->g:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->h:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->i:Z

    .line 113
    return-void

    :cond_0
    move v0, v2

    .line 109
    goto :goto_0

    :cond_1
    move v0, v2

    .line 110
    goto :goto_1

    :cond_2
    move v0, v2

    .line 111
    goto :goto_2

    :cond_3
    move v1, v2

    .line 112
    goto :goto_3
.end method

.method static synthetic b(Lcom/samsung/android/settings/external/DynamicMenuData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/settings/external/DynamicMenuData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/settings/external/DynamicMenuData;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/samsung/android/settings/external/DynamicMenuData;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/samsung/android/settings/external/DynamicMenuData;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/samsung/android/settings/external/DynamicMenuData;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->i:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->b:Ljava/lang/String;

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 68
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iput-object v1, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->d:Ljava/lang/String;

    .line 71
    :cond_1
    return-void

    .line 59
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->f:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->i:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    return-void

    :cond_0
    move v0, v2

    .line 99
    goto :goto_0

    :cond_1
    move v0, v2

    .line 100
    goto :goto_1

    :cond_2
    move v0, v2

    .line 101
    goto :goto_2

    :cond_3
    move v1, v2

    .line 102
    goto :goto_3
.end method
