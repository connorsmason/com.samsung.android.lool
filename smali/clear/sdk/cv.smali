.class public Lclear/sdk/cv;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lclear/sdk/dd;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lclear/sdk/ft;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lclear/sdk/cv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/cv;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, p0, Lclear/sdk/cv;->b:Ljava/util/ArrayList;

    .line 39
    iput-object v1, p0, Lclear/sdk/cv;->c:Ljava/util/ArrayList;

    .line 53
    iput v2, p0, Lclear/sdk/cv;->f:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/cv;->g:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/cv;->h:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    .line 61
    iput-boolean v2, p0, Lclear/sdk/cv;->j:Z

    .line 63
    iput-object v1, p0, Lclear/sdk/cv;->d:Lclear/sdk/dd;

    .line 68
    iput-object p1, p0, Lclear/sdk/cv;->a:Landroid/content/Context;

    .line 70
    return-void
.end method

.method public static final b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 515
    .line 517
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v2, "/proc/mounts"

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 518
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 521
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v0, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v0, v5

    .line 525
    const-string v5, " +"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 526
    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 527
    const-string v7, "/dev"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 528
    const/4 v7, 0x0

    aput-object v6, v0, v7

    .line 526
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 529
    :cond_2
    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 530
    const/4 v7, 0x1

    aput-object v6, v0, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 539
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 545
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    move-object v0, v1

    .line 549
    :goto_4
    return-object v0

    .line 533
    :cond_3
    const/4 v3, 0x0

    :try_start_3
    aget-object v3, v0, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    aget-object v3, v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    .line 545
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 546
    :catch_1
    move-exception v1

    goto :goto_4

    .line 545
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 546
    :catch_2
    move-exception v0

    goto :goto_3

    .line 544
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 545
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 547
    :goto_6
    throw v0

    .line 546
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_6

    .line 544
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 539
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lclear/sdk/cv;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lclear/sdk/cv;->a()Ljava/util/ArrayList;

    .line 102
    :cond_0
    iget-object v0, p0, Lclear/sdk/cv;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 206
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 224
    :goto_1
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    goto :goto_0

    .line 218
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private declared-synchronized e()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclear/sdk/cv;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getInternalAndExternalSDPath(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/cv;->c:Ljava/util/ArrayList;

    .line 130
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 193
    :goto_0
    monitor-exit p0

    return-object v0

    .line 134
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 136
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_6

    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-direct {p0, v0}, Lclear/sdk/cv;->d(Ljava/lang/String;)Z

    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 147
    invoke-direct {p0, v0}, Lclear/sdk/cv;->e(Ljava/lang/String;)Z

    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    invoke-direct {p0, v0}, Lclear/sdk/cv;->g(Ljava/lang/String;)Z

    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    iput-object v0, p0, Lclear/sdk/cv;->g:Ljava/lang/String;

    .line 153
    const/4 v4, 0x4

    iput v4, p0, Lclear/sdk/cv;->f:I

    .line 156
    :cond_2
    if-nez v2, :cond_3

    .line 157
    invoke-direct {p0, v0}, Lclear/sdk/cv;->h(Ljava/lang/String;)Z

    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    const/4 v4, 0x5

    iput v4, p0, Lclear/sdk/cv;->f:I

    .line 160
    iget-object v4, p0, Lclear/sdk/cv;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 161
    iget-object v4, p0, Lclear/sdk/cv;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v2

    .line 167
    if-nez v0, :cond_5

    .line 168
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    :cond_4
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 173
    :cond_5
    iget v0, p0, Lclear/sdk/cv;->f:I

    if-ne v0, v5, :cond_4

    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v0, v1

    .line 193
    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 403
    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0}, Lclear/sdk/cv;->b()V

    .line 407
    iget-object v1, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    if-eqz v1, :cond_1

    .line 410
    :try_start_0
    iget-object v1, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    invoke-interface {v1, p1}, Lclear/sdk/ft;->d(Ljava/lang/String;)Z

    move-result v0

    .line 412
    if-eqz v0, :cond_2

    .line 414
    const/4 v1, 0x1

    iput v1, p0, Lclear/sdk/cv;->f:I

    .line 415
    iput-object p1, p0, Lclear/sdk/cv;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lclear/sdk/cv;->c()V

    .line 478
    :cond_1
    return v0

    .line 422
    :cond_2
    :try_start_1
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 423
    array-length v2, v1

    if-le v2, v3, :cond_0

    .line 424
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 427
    invoke-direct {p0, v1}, Lclear/sdk/cv;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    invoke-direct {p0, p1}, Lclear/sdk/cv;->d(Ljava/lang/String;)Z

    move-result v0

    .line 430
    if-nez v0, :cond_0

    .line 436
    iget-object v2, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    invoke-interface {v2, p1}, Lclear/sdk/ft;->d(Ljava/lang/String;)Z

    move-result v0

    .line 437
    if-eqz v0, :cond_3

    .line 441
    const/4 v1, 0x1

    iput v1, p0, Lclear/sdk/cv;->f:I

    .line 442
    iput-object p1, p0, Lclear/sdk/cv;->g:Ljava/lang/String;

    goto :goto_0

    .line 464
    :catch_0
    move-exception v1

    goto :goto_0

    .line 448
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/mnt/media_rw/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449
    iget-object v2, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    invoke-interface {v2, v1}, Lclear/sdk/ft;->d(Ljava/lang/String;)Z

    move-result v0

    .line 453
    const/4 v2, 0x3

    iput v2, p0, Lclear/sdk/cv;->f:I

    .line 454
    iput-object p1, p0, Lclear/sdk/cv;->g:Ljava/lang/String;

    .line 455
    iput-object v1, p0, Lclear/sdk/cv;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 491
    new-instance v0, Lclear/sdk/co;

    invoke-direct {v0}, Lclear/sdk/co;-><init>()V

    .line 492
    invoke-virtual {v0}, Lclear/sdk/co;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 494
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 495
    const-string v2, "-c"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/mnt/media_rw/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lclear/sdk/cv;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 497
    if-nez v2, :cond_0

    move v0, v1

    .line 510
    :goto_0
    return v0

    .line 500
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mount -o remount,rw "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v1, p0, Lclear/sdk/cv;->a:Landroid/content/Context;

    const-string v2, "sh"

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Lclear/sdk/co;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;J)Z

    move v0, v6

    .line 505
    goto :goto_0

    :cond_1
    move v0, v1

    .line 510
    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lclear/sdk/cv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lclear/sdk/cx;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 652
    return v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lclear/sdk/cv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lclear/sdk/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 662
    return v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 73
    iget-object v0, p0, Lclear/sdk/cv;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 74
    invoke-direct {p0}, Lclear/sdk/cv;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lclear/sdk/cv;->b:Ljava/util/ArrayList;

    .line 80
    :goto_0
    iget-object v0, p0, Lclear/sdk/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 85
    invoke-static {}, Lclear/sdk/fy;->w()Ljava/util/ArrayList;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lclear/sdk/cv;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_1
    :goto_1
    iget-object v0, p0, Lclear/sdk/cv;->b:Ljava/util/ArrayList;

    return-object v0

    .line 78
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lclear/sdk/cv;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 238
    const/4 v0, 0x0

    .line 239
    iget v1, p0, Lclear/sdk/cv;->f:I

    if-ne v1, v2, :cond_2

    .line 242
    :try_start_0
    iget-boolean v1, p0, Lclear/sdk/cv;->j:Z

    if-nez v1, :cond_0

    .line 243
    invoke-virtual {p0}, Lclear/sdk/cv;->b()V

    .line 244
    const/4 v1, 0x1

    iput-boolean v1, p0, Lclear/sdk/cv;->j:Z

    .line 246
    :cond_0
    iget-object v1, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lclear/sdk/ft;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 291
    :cond_1
    :goto_0
    return v0

    .line 254
    :cond_2
    iget v1, p0, Lclear/sdk/cv;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 257
    :try_start_1
    iget-boolean v1, p0, Lclear/sdk/cv;->j:Z

    if-nez v1, :cond_3

    .line 258
    invoke-virtual {p0}, Lclear/sdk/cv;->b()V

    .line 259
    const/4 v1, 0x1

    iput-boolean v1, p0, Lclear/sdk/cv;->j:Z

    .line 261
    :cond_3
    iget-object v1, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lclear/sdk/cv;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lclear/sdk/cv;->g:Ljava/lang/String;

    iget-object v3, p0, Lclear/sdk/cv;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    invoke-interface {v2, v1}, Lclear/sdk/ft;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 271
    :cond_4
    iget v1, p0, Lclear/sdk/cv;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lclear/sdk/cv;->d:Lclear/sdk/dd;

    if-eqz v1, :cond_5

    .line 273
    :try_start_2
    iget-object v1, p0, Lclear/sdk/cv;->d:Lclear/sdk/dd;

    invoke-virtual {v1, p1}, Lclear/sdk/dd;->a(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 277
    :cond_5
    iget v1, p0, Lclear/sdk/cv;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 278
    iget-object v0, p0, Lclear/sdk/cv;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/cx;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 280
    :cond_6
    iget v1, p0, Lclear/sdk/cv;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 281
    iget-object v0, p0, Lclear/sdk/cv;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/de;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 282
    if-nez v0, :cond_1

    .line 283
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v1

    iget-object v2, p0, Lclear/sdk/cv;->a:Landroid/content/Context;

    const-string v3, "pref_mediafile_delete_failed"

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lclear/sdk/bl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 266
    :catch_1
    move-exception v1

    goto :goto_0

    .line 249
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 107
    invoke-direct {p0}, Lclear/sdk/cv;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 111
    :goto_0
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v2

    iget-object v3, p0, Lclear/sdk/cv;->a:Landroid/content/Context;

    const-string v4, "pref_mediafile_delete_failed"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Lclear/sdk/bl;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 115
    :goto_1
    return v1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Lclear/sdk/cn;

    invoke-direct {v0}, Lclear/sdk/cn;-><init>()V

    .line 381
    iget-object v1, p0, Lclear/sdk/cv;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lclear/sdk/cn;->a(Landroid/content/Context;)Lclear/sdk/ft;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    .line 386
    :cond_0
    iget-object v0, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    sget-object v1, Lclear/sdk/cv;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lclear/sdk/cn;->a(Lclear/sdk/ft;Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public b(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 295
    .line 296
    iget v2, p0, Lclear/sdk/cv;->f:I

    if-ne v2, v0, :cond_3

    .line 299
    :try_start_0
    iget-boolean v2, p0, Lclear/sdk/cv;->j:Z

    if-nez v2, :cond_0

    .line 300
    invoke-virtual {p0}, Lclear/sdk/cv;->b()V

    .line 301
    const/4 v2, 0x1

    iput-boolean v2, p0, Lclear/sdk/cv;->j:Z

    .line 303
    :cond_0
    iget-object v2, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    if-eqz v2, :cond_8

    .line 304
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 305
    const-string v3, "dir_path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v3, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    const/16 v4, 0x17

    invoke-interface {v3, v4, v2}, Lclear/sdk/ft;->b(ILandroid/os/Bundle;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_0
    move v1, v0

    .line 342
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 306
    goto :goto_0

    .line 313
    :cond_3
    iget v2, p0, Lclear/sdk/cv;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 316
    :try_start_1
    iget-boolean v2, p0, Lclear/sdk/cv;->j:Z

    if-nez v2, :cond_4

    .line 317
    invoke-virtual {p0}, Lclear/sdk/cv;->b()V

    .line 318
    const/4 v2, 0x1

    iput-boolean v2, p0, Lclear/sdk/cv;->j:Z

    .line 320
    :cond_4
    iget-object v2, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lclear/sdk/cv;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 321
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-object v3, p0, Lclear/sdk/cv;->g:Ljava/lang/String;

    iget-object v4, p0, Lclear/sdk/cv;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 324
    const-string v4, "dir_path"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    const/16 v4, 0x17

    invoke-interface {v2, v4, v3}, Lclear/sdk/ft;->b(ILandroid/os/Bundle;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-ne v2, v0, :cond_5

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 332
    :cond_6
    iget v2, p0, Lclear/sdk/cv;->f:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 333
    iget-object v1, p0, Lclear/sdk/cv;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lclear/sdk/cx;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    .line 334
    :cond_7
    iget v2, p0, Lclear/sdk/cv;->f:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 335
    iget-object v1, p0, Lclear/sdk/cv;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lclear/sdk/de;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    .line 327
    :catch_0
    move-exception v0

    goto :goto_1

    .line 308
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    sget-object v1, Lclear/sdk/cv;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lclear/sdk/cn;->b(Lclear/sdk/ft;Ljava/lang/String;)V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/cv;->i:Lclear/sdk/ft;

    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/cv;->j:Z

    .line 396
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 672
    iget v0, p0, Lclear/sdk/cv;->f:I

    if-nez v0, :cond_0

    move v0, v1

    .line 688
    :goto_0
    return v0

    .line 676
    :cond_0
    iget-object v0, p0, Lclear/sdk/cv;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lclear/sdk/cv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 677
    goto :goto_0

    .line 680
    :cond_1
    iget-object v0, p0, Lclear/sdk/cv;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 681
    iget-object v0, p0, Lclear/sdk/cv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 682
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 683
    goto :goto_0

    :cond_3
    move v0, v1

    .line 688
    goto :goto_0
.end method
