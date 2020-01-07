.class public Lcom/samsung/android/sm/opt/storage/t;
.super Lcom/samsung/android/sm/opt/c/b;
.source "JunkFileFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/opt/storage/t$a;
    }
.end annotation


# static fields
.field public static b:J

.field private static volatile j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/TrashDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private static k:J


# instance fields
.field private c:Lcom/samsung/android/sm/opt/storage/t$a;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:Lcom/qihoo/cleandroid/sdk/i/IClear;

.field private h:Lcom/samsung/android/sm/opt/c/c;

.field private i:Ljava/util/concurrent/CountDownLatch;

.field private l:Z

.field private m:Landroid/os/HandlerThread;

.field private n:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

.field private o:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/t;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/samsung/android/sm/opt/storage/t;-><init>(Landroid/content/Context;ZLcom/samsung/android/sm/opt/c/c;Lcom/samsung/android/sm/opt/c/a;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/samsung/android/sm/opt/c/c;Lcom/samsung/android/sm/opt/c/a;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/opt/c/b;-><init>(Landroid/content/Context;Z)V

    .line 534
    new-instance v0, Lcom/samsung/android/sm/opt/storage/u;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/storage/u;-><init>(Lcom/samsung/android/sm/opt/storage/t;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->n:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    .line 582
    new-instance v0, Lcom/samsung/android/sm/opt/storage/v;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/storage/v;-><init>(Lcom/samsung/android/sm/opt/storage/t;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->o:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    .line 116
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    .line 118
    iput-object p3, p0, Lcom/samsung/android/sm/opt/storage/t;->h:Lcom/samsung/android/sm/opt/c/c;

    .line 120
    sget-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->a:Lcom/samsung/android/sm/opt/storage/t$a;

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    .line 121
    new-instance v0, Lcom/samsung/android/sm/data/OptData;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/OptData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->a:Lcom/samsung/android/sm/data/OptData;

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/t;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/samsung/android/sm/opt/storage/t;->f:I

    return p1
.end method

.method private a(Ljava/util/ArrayList;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/TrashDataModel;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 400
    const-wide/16 v0, 0x0

    .line 401
    new-instance v4, Lcom/samsung/android/sm/opt/storage/b/b;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    sget-wide v6, Lcom/samsung/android/sm/opt/storage/t;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/samsung/android/sm/opt/storage/b/b;-><init>(Landroid/content/Context;Ljava/lang/Long;)V

    .line 403
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/TrashDataModel;

    .line 407
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/TrashDataModel;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    move-wide v0, v2

    :goto_1
    move-wide v2, v0

    .line 460
    goto :goto_0

    .line 410
    :sswitch_0
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/TrashDataModel;->a()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "multiPathList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 415
    invoke-virtual {v4, v6}, Lcom/samsung/android/sm/opt/storage/b/b;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 416
    const-string v6, "JunkFileFactory"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cleaning "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_2

    .line 419
    :cond_1
    const-string v6, "JunkFileFactory"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cleaning "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " failed"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move-wide v0, v2

    .line 421
    goto :goto_1

    .line 427
    :sswitch_1
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/TrashDataModel;->a()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "subList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 430
    iget-object v6, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 431
    iget-object v6, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    iget-object v7, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lcom/samsung/android/sm/opt/storage/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 432
    const-string v6, "JunkFileFactory"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cleaning "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v6

    goto :goto_3

    .line 435
    :cond_3
    const-string v6, "JunkFileFactory"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cleaning "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " failed"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 438
    :cond_4
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/samsung/android/sm/opt/storage/b/b;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 439
    const-string v6, "JunkFileFactory"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cleaning "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v6

    goto/16 :goto_3

    .line 442
    :cond_5
    const-string v6, "JunkFileFactory"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cleaning "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " failed"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_6
    move-wide v0, v2

    .line 445
    goto/16 :goto_1

    .line 450
    :sswitch_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/TrashDataModel;->a()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/samsung/android/sm/opt/storage/b/b;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 451
    const-string v1, "JunkFileFactory"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/TrashDataModel;->a()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/TrashDataModel;->a()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v0

    move-wide v0, v2

    goto/16 :goto_1

    .line 454
    :cond_7
    const-string v1, "JunkFileFactory"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/TrashDataModel;->a()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " failed"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 456
    goto/16 :goto_1

    .line 462
    :cond_8
    invoke-virtual {v4}, Lcom/samsung/android/sm/opt/storage/b/b;->a()V

    .line 463
    return-wide v2

    .line 407
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x24 -> :sswitch_0
        0x143 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/t;)Lcom/samsung/android/sm/opt/c/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->h:Lcom/samsung/android/sm/opt/c/c;

    return-object v0
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 236
    sput-wide p0, Lcom/samsung/android/sm/opt/storage/t;->b:J

    .line 237
    return-void
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 6

    .prologue
    .line 499
    if-nez p1, :cond_1

    .line 500
    const-string v0, "JunkFileFactory"

    const-string v1, "trash info is null"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :cond_0
    return-void

    .line 502
    :cond_1
    const-string v0, "JunkFileFactory"

    const-string v1, "------------------------------------------------------"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detected package name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detected package size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    invoke-static {v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->formatTrashSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detected package type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detected package dataType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detected package clearType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detected package count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->count:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detected package isSelected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detected package isInWhiteList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detected package clearAdvice : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearAdvice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detected package desc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detected package path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "subList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 517
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 518
    const-string v2, "JunkFileFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "# sub name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    const-string v2, "JunkFileFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- sub path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    const-string v2, "JunkFileFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- sub size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    invoke-static {v4, v5}, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->formatTrashSize(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    const-string v2, "JunkFileFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- sub isSelected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    const-string v2, "JunkFileFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- sub isInWhiteList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 525
    :cond_2
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "multiPathList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 528
    const-string v2, "JunkFileFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multi path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/t;J)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/opt/storage/t;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/t;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/storage/t;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/t;->l:Z

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Z)V

    .line 233
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/opt/storage/t;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/samsung/android/sm/opt/storage/t;->f:I

    return v0
.end method

.method static synthetic b(J)J
    .locals 0

    .prologue
    .line 41
    sput-wide p0, Lcom/samsung/android/sm/opt/storage/t;->k:J

    return-wide p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 180
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnableNetworkAccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    const-string v1, "network_switch"

    invoke-interface {v0, v1, p1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "JunkFileFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEnableNetworkAccess fail from SDK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c(J)V
    .locals 5

    .prologue
    .line 99
    sget-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->a:Lcom/samsung/android/sm/data/OptData;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/data/OptData;->a(J)V

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->a:Lcom/samsung/android/sm/data/OptData;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sm/data/OptData;->b(J)V

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->a:Lcom/samsung/android/sm/data/OptData;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/opt/storage/t;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/data/OptData;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sm/common/j;->d(J)V

    .line 104
    sget-object v0, Lcom/samsung/android/sm/opt/storage/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    sget-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->d:Lcom/samsung/android/sm/opt/storage/t$a;

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    .line 106
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/opt/storage/t;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->o()V

    return-void
.end method

.method public static c()Z
    .locals 6

    .prologue
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 246
    sget-wide v0, Lcom/samsung/android/sm/opt/storage/t;->b:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x3a980

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 247
    :goto_0
    const-string v1, "JunkFileFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldScanData? current : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lastScan : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/samsung/android/sm/opt/storage/t;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(J)I
    .locals 7

    .prologue
    .line 190
    invoke-static {}, Lcom/samsung/android/sm/common/d;->d()J

    move-result-wide v2

    .line 191
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 192
    :goto_0
    const-string v1, "JunkFileFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / total "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / percent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    float-to-double v2, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 194
    const/16 v0, 0xa

    .line 200
    :goto_1
    return v0

    .line 191
    :cond_0
    long-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    goto :goto_0

    .line 195
    :cond_1
    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_2

    .line 196
    const/4 v0, 0x5

    goto :goto_1

    .line 197
    :cond_2
    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 198
    const/4 v0, 0x3

    goto :goto_1

    .line 200
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/samsung/android/sm/opt/storage/t;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->i:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic e()J
    .locals 2

    .prologue
    .line 41
    sget-wide v0, Lcom/samsung/android/sm/opt/storage/t;->k:J

    return-wide v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 90
    sget-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->b:Lcom/samsung/android/sm/opt/storage/t$a;

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->a:Lcom/samsung/android/sm/data/OptData;

    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/t;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/data/OptData;->a(J)V

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->a:Lcom/samsung/android/sm/data/OptData;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/data/OptData;->b(J)V

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->a:Lcom/samsung/android/sm/data/OptData;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/t;->j:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/samsung/android/sm/data/OptData;->c:Ljava/util/ArrayList;

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->a:Lcom/samsung/android/sm/data/OptData;

    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/t;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sm/opt/storage/t;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/data/OptData;->a(I)V

    .line 95
    sget-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->d:Lcom/samsung/android/sm/opt/storage/t$a;

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    .line 96
    return-void
.end method

.method private g()I
    .locals 6

    .prologue
    .line 142
    const-string v0, "JunkFileFactory"

    const-string v1, "updateDatabase"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance v0, Lcom/samsung/android/sm/d/a;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 144
    const-string v1, "last_360Sdk_update"

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    .line 145
    invoke-static {v2}, Lcom/samsung/android/sm/common/j;->d(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 144
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 147
    const-string v1, "1"

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/opt/storage/t;->b(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getUpdateImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IUpdate;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Lcom/qihoo/cleandroid/sdk/i/IUpdate;->doUpdate()I

    move-result v1

    .line 151
    const-string v2, "JunkFileFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDataBase result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const-string v2, "0"

    invoke-direct {p0, v2}, Lcom/samsung/android/sm/opt/storage/t;->b(Ljava/lang/String;)V

    .line 153
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/samsung/android/sm/common/j;->c(Landroid/content/Context;J)V

    .line 156
    :cond_1
    const-string v2, "update_360Sdk_result"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    const-string v2, "S3SU"

    int-to-long v4, v1

    invoke-static {v0, v2, v4, v5}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 158
    return v1
.end method

.method private h()Z
    .locals 12

    .prologue
    const-wide/32 v10, 0xf731400

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 163
    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sm/common/j;->c(Landroid/content/Context;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 164
    iget-object v4, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/j;->d(Landroid/content/Context;)J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 165
    const-string v6, "JunkFileFactory"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateChecktimeDiff : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const-string v6, "JunkFileFactory"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lastUpdateSuccessTimeDiff : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const-string v6, "JunkFileFactory"

    const-string v7, "UPDATE_CHECK_THRESHOLD_TIME : 259200000"

    invoke-static {v6, v7}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    cmp-long v2, v2, v10

    if-gtz v2, :cond_0

    cmp-long v2, v4, v10

    if-lez v2, :cond_1

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sm/common/j;->b(Landroid/content/Context;J)V

    .line 171
    const-string v0, "JunkFileFactory"

    const-string v1, "Need to update 360 DB"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    .line 174
    :cond_1
    const-string v0, "JunkFileFactory"

    const-string v1, "Skip 360 DB update"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/t;->a(J)V

    .line 241
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    sget-wide v2, Lcom/samsung/android/sm/opt/storage/t;->b:J

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;J)V

    .line 242
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 252
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "JunkFileFactory"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->m:Landroid/os/HandlerThread;

    .line 253
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 254
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/t;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 255
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    const-string v2, "JunkFileFactory"

    invoke-static {v1, v2}, Lcom/samsung/android/sm/opt/storage/q;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sm/opt/storage/q;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/opt/storage/t;->g:Lcom/qihoo/cleandroid/sdk/i/IClear;

    .line 256
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/t;->g:Lcom/qihoo/cleandroid/sdk/i/IClear;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/t;->n:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    iget-object v3, p0, Lcom/samsung/android/sm/opt/storage/t;->o:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    invoke-interface {v1, v2, v3, v0}, Lcom/qihoo/cleandroid/sdk/i/IClear;->registerCallback(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;Landroid/os/Handler;)V

    .line 257
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 261
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->g:Lcom/qihoo/cleandroid/sdk/i/IClear;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->g:Lcom/qihoo/cleandroid/sdk/i/IClear;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/t;->n:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/t;->o:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/IClear;->unregisterCallback(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;)V

    .line 263
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->g:Lcom/qihoo/cleandroid/sdk/i/IClear;

    const-string v1, "JunkFileFactory"

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClear;->destroy(Ljava/lang/String;)Z

    .line 265
    :cond_0
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 268
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sm/b/b;->a:Landroid/net/Uri;

    const-string v3, "getIs360SdkSet"

    .line 269
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_0

    const-string v2, "initResult"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 271
    const-string v1, "JunkFileFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "360 sdk init status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/b;->a:Landroid/net/Uri;

    const-string v2, "init360SdkSet"

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 275
    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->b:Lcom/samsung/android/sm/opt/storage/t$a;

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    .line 306
    iget v0, p0, Lcom/samsung/android/sm/opt/storage/t;->e:I

    packed-switch v0, :pswitch_data_0

    .line 323
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->d:Lcom/samsung/android/sm/opt/storage/t$a;

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    .line 324
    return-void

    .line 308
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/sm/opt/storage/t;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->n()V

    goto :goto_0

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->f()V

    goto :goto_0

    .line 315
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/sm/opt/storage/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->n()V

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private n()V
    .locals 4

    .prologue
    .line 327
    const-string v0, "JunkFileFactory"

    const-string v1, "scanTaskOperaion"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->i:Ljava/util/concurrent/CountDownLatch;

    .line 330
    sget-object v0, Lcom/samsung/android/sm/opt/storage/t;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lcom/samsung/android/sm/opt/storage/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 333
    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/samsung/android/sm/opt/storage/t;->k:J

    .line 334
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/opt/storage/t;->f:I

    .line 336
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->j()V

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->g:Lcom/qihoo/cleandroid/sdk/i/IClear;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/IClear;->scan()V

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->i:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x32

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    const-string v0, "JunkFileFactory"

    const-string v1, "timeout during junk scan"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    const-string v1, "FS3S"

    sget-wide v2, Lcom/samsung/android/sm/opt/storage/t;->k:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 349
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->k()V

    .line 350
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 345
    const-string v1, "JunkFileFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interrupted when Latch operate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private o()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 468
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->g:Lcom/qihoo/cleandroid/sdk/i/IClear;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/IClear;->getResultInfo()Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    move-result-object v0

    .line 469
    const-string v1, "JunkFileFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultSummaryInfo count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    const-string v1, "JunkFileFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultSummaryInfo size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    invoke-static {v4, v5}, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->formatTrashSize(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->g:Lcom/qihoo/cleandroid/sdk/i/IClear;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/IClear;->getCategoryList()Ljava/util/List;

    move-result-object v0

    .line 476
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->i()V

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 479
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    .line 480
    const-string v3, "JunkFileFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Category: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", desc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->size:J

    .line 481
    invoke-static {v6, v7}, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->formatTrashSize(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", count :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 480
    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 485
    iget-boolean v4, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-nez v4, :cond_1

    .line 486
    sget-wide v4, Lcom/samsung/android/sm/opt/storage/t;->k:J

    iget-wide v6, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/samsung/android/sm/opt/storage/t;->k:J

    .line 487
    sget-object v4, Lcom/samsung/android/sm/opt/storage/t;->j:Ljava/util/ArrayList;

    new-instance v5, Lcom/samsung/android/sm/data/TrashDataModel;

    iget v6, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->type:I

    invoke-direct {v5, v6, v1, v8, v8}, Lcom/samsung/android/sm/data/TrashDataModel;-><init>(ILcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/opt/storage/t;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_0

    .line 490
    :cond_1
    const-string v4, "JunkFileFactory"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "This trash is not selected or in whitelist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 494
    :cond_2
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total junk size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/samsung/android/sm/opt/storage/t;->k:J

    invoke-static {v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->formatTrashSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->f()V

    .line 496
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    .line 126
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 138
    :cond_1
    :goto_1
    return v0

    .line 126
    :sswitch_0
    const-string v2, "update_now"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "update_periodically"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 128
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->g()I

    move-result v0

    goto :goto_1

    .line 131
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->g()I

    goto :goto_1

    .line 126
    :sswitch_data_0
    .sparse-switch
        -0x119e79a0 -> :sswitch_0
        0x71f58bc9 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 278
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scan "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iput p1, p0, Lcom/samsung/android/sm/opt/storage/t;->e:I

    .line 280
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->r(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/t;->l:Z

    .line 282
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/t$a;->f:Lcom/samsung/android/sm/opt/storage/t$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/t$a;->e:Lcom/samsung/android/sm/opt/storage/t$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/t$a;->b:Lcom/samsung/android/sm/opt/storage/t$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/t$a;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    if-ne v0, v1, :cond_1

    .line 284
    :cond_0
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :goto_0
    return-void

    .line 288
    :cond_1
    iget v0, p0, Lcom/samsung/android/sm/opt/storage/t;->e:I

    packed-switch v0, :pswitch_data_0

    .line 298
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->f()V

    goto :goto_0

    .line 290
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/t;->a(Z)V

    .line 291
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->m()V

    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/t;->a(Z)V

    goto :goto_0

    .line 295
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->f()V

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()J
    .locals 6

    .prologue
    const-wide/32 v4, 0x100000

    .line 205
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real junk size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/samsung/android/sm/opt/storage/t;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", threshold : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    sget-wide v0, Lcom/samsung/android/sm/opt/storage/t;->k:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/samsung/android/sm/opt/storage/t;->k:J

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 353
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FixNow : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iput p1, p0, Lcom/samsung/android/sm/opt/storage/t;->e:I

    .line 355
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->r(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/t;->l:Z

    .line 357
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/t$a;->f:Lcom/samsung/android/sm/opt/storage/t$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/t$a;->e:Lcom/samsung/android/sm/opt/storage/t$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/t$a;->b:Lcom/samsung/android/sm/opt/storage/t$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/t$a;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    if-ne v0, v1, :cond_1

    .line 359
    :cond_0
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :goto_0
    return-void

    .line 363
    :cond_1
    iget v0, p0, Lcom/samsung/android/sm/opt/storage/t;->e:I

    packed-switch v0, :pswitch_data_0

    .line 374
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/opt/storage/t;->c(J)V

    goto :goto_0

    .line 365
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/t;->a(Z)V

    .line 366
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/t;->m()V

    .line 367
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/t;->a(Z)V

    .line 368
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/t;->d()V

    goto :goto_0

    .line 371
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/t;->d()V

    goto :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 6

    .prologue
    .line 380
    sget-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    .line 381
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleaning junk files : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/samsung/android/sm/opt/storage/t;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    sget-object v0, Lcom/samsung/android/sm/opt/storage/t;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/t;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    .line 384
    const-string v2, "JunkFileFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cleaned junk : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Uncleaned junk : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/samsung/android/sm/opt/storage/t;->k:J

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    sget-wide v0, Lcom/samsung/android/sm/opt/storage/t;->k:J

    .line 389
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/samsung/android/sm/opt/storage/t;->k:J

    .line 390
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/opt/storage/t;->c(J)V

    .line 392
    new-instance v2, Lcom/samsung/android/sm/opt/history/b;

    iget-object v3, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/opt/history/b;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v0, v1}, Lcom/samsung/android/sm/opt/history/b;->a(IJ)V

    .line 394
    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/t;->d:Landroid/content/Context;

    const-string v3, "FS3C"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 396
    sget-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->d:Lcom/samsung/android/sm/opt/storage/t$a;

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/t;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    .line 397
    return-void
.end method
