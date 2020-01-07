.class public Lcom/samsung/android/sm/opt/storage/q;
.super Lcom/qihoo/cleandroid/sdk/BaseClearHelper;
.source "JunkClearHelper.java"


# static fields
.field private static a:Lcom/samsung/android/sm/opt/storage/q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static b:I


# instance fields
.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/sm/opt/storage/q;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/q;->c:[I

    .line 34
    return-void

    .line 25
    :array_0
    .array-data 4
        0x24
        0x20
        0x143
        0x21
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sm/opt/storage/q;
    .locals 4

    .prologue
    .line 42
    const-class v1, Lcom/samsung/android/sm/opt/storage/q;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/samsung/android/sm/opt/storage/q;->a:Lcom/samsung/android/sm/opt/storage/q;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/samsung/android/sm/opt/storage/q;

    const-class v2, Lcom/samsung/android/sm/opt/storage/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/sm/opt/storage/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/q;->a:Lcom/samsung/android/sm/opt/storage/q;

    .line 46
    :cond_0
    sget v0, Lcom/samsung/android/sm/opt/storage/q;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/samsung/android/sm/opt/storage/q;->b:I

    .line 48
    const-string v0, "JunkClearHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call mCallNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/samsung/android/sm/opt/storage/q;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v0, Lcom/samsung/android/sm/opt/storage/q;->a:Lcom/samsung/android/sm/opt/storage/q;

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lcom/samsung/android/sm/opt/storage/q;->a:Lcom/samsung/android/sm/opt/storage/q;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/sm/opt/storage/q;->getTrashCategory(II)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 141
    iput-object p3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->desc:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public destroy(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 55
    const-class v1, Lcom/samsung/android/sm/opt/storage/q;

    monitor-enter v1

    .line 56
    :try_start_0
    sget v0, Lcom/samsung/android/sm/opt/storage/q;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/samsung/android/sm/opt/storage/q;->b:I

    .line 60
    sget v0, Lcom/samsung/android/sm/opt/storage/q;->b:I

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    monitor-exit v1

    .line 68
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->destroy(Ljava/lang/String;)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    const/4 v2, 0x0

    sput-object v2, Lcom/samsung/android/sm/opt/storage/q;->a:Lcom/samsung/android/sm/opt/storage/q;

    .line 68
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCategoryList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    iget-object v3, p0, Lcom/samsung/android/sm/opt/storage/q;->c:[I

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 94
    const-string v0, ""

    .line 95
    sparse-switch v5, :sswitch_data_0

    .line 120
    :goto_1
    invoke-direct {p0, v2, v5, v0}, Lcom/samsung/android/sm/opt/storage/q;->a(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/q;->mContext:Landroid/content/Context;

    const v6, 0x7f1000fb

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 100
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/q;->mContext:Landroid/content/Context;

    const v6, 0x7f1000f9

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 103
    :sswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/q;->mContext:Landroid/content/Context;

    const v6, 0x7f1000f6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 106
    :sswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/q;->mContext:Landroid/content/Context;

    const v6, 0x7f1000f7

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 109
    :sswitch_4
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/q;->mContext:Landroid/content/Context;

    const v6, 0x7f100100

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 112
    :sswitch_5
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/q;->mContext:Landroid/content/Context;

    const v6, 0x7f1000f8

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 115
    :sswitch_6
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/q;->mContext:Landroid/content/Context;

    const v6, 0x7f1000fa

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_0
    return-object v2

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_6
        0x20 -> :sswitch_1
        0x21 -> :sswitch_4
        0x22 -> :sswitch_3
        0x23 -> :sswitch_5
        0x24 -> :sswitch_0
        0x143 -> :sswitch_2
    .end sparse-switch
.end method

.method public init()V
    .locals 2

    .prologue
    .line 79
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/q;->c:[I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/opt/storage/q;->setScanParams(I[I)V

    .line 80
    return-void
.end method

.method public isContainProcess()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method
