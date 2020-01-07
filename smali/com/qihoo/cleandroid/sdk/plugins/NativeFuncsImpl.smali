.class public Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;


# instance fields
.field private c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private volatile g:I

.field private h:Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 22
    const-class v0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->a:Ljava/lang/String;

    .line 23
    sput-object v3, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->b:Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;

    .line 606
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->NeverTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const-string v0, ""

    invoke-static {v0, v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f16(Ljava/lang/String;I)[B

    .line 608
    const-string v0, ""

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f17(Ljava/lang/String;)[B

    .line 609
    const-string v0, ""

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f18(Ljava/lang/String;)Z

    .line 610
    const-string v0, ""

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f19(Ljava/lang/String;)J

    .line 611
    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f25(I)I

    .line 612
    invoke-static {v4, v5}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f26(J)Ljava/lang/String;

    .line 613
    invoke-static {v4, v5}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f27(J)Ljava/lang/String;

    .line 614
    const-string v0, ""

    invoke-static {v0, v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f28(Ljava/lang/String;I)I

    .line 615
    const-string v0, ""

    invoke-static {v0, v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f29(Ljava/lang/String;I)I

    .line 616
    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f30(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    const-string v0, ""

    invoke-static {v0, v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f31(Ljava/lang/String;Z)I

    .line 618
    invoke-static {v3, v2, v2, v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f10000([BIIZ)[B

    .line 619
    invoke-static {v3, v2, v2, v2, v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f10001([BIIIZ)[B

    .line 621
    const-string v0, ""

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20001(Ljava/lang/String;)I

    .line 622
    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20002(I)V

    .line 623
    const-string v0, ""

    invoke-static {v0, v3}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20003(Ljava/lang/String;[B)Z

    .line 624
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20004(ILjava/lang/String;)Z

    .line 625
    invoke-static {v2, v3}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20005(I[B)[B

    .line 626
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20006(ILjava/lang/String;)[B

    .line 627
    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20007(I)[B

    .line 628
    invoke-static {v2, v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20008(II)[B

    .line 629
    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20009(I)[B

    .line 630
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20010(ILjava/lang/String;)[B

    .line 631
    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20011(I)J

    .line 632
    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20012(I)V

    .line 633
    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20013(I)J

    .line 634
    invoke-static {v2, v3}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20014(I[B)V

    .line 635
    invoke-static {v2, v2, v3}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20015(II[B)V

    .line 636
    const-string v0, ""

    invoke-static {v2, v0, v3}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20016(ILjava/lang/String;[B)V

    .line 637
    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20017(I)V

    .line 638
    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20018(I)V

    .line 639
    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20019(I)Z

    .line 640
    invoke-static {v3}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f30001([B)Z

    .line 642
    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "libmobilesafe360_clear-jni-6.3.so"

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->d:Ljava/lang/String;

    .line 28
    const-string v0, "mobilesafe360_clear-jni-6.3"

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->e:Ljava/lang/String;

    .line 29
    const-string v0, "mobilesafe360_clear-jni"

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->g:I

    .line 31
    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;

    const-string v1, "libmobilesafe360_clear-jni-6.3.so.locker"

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->h:Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->i:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->c:Landroid/content/Context;

    .line 36
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->setCustomLibPath(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static NeverTrue()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const-wide/16 v6, 0x1

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f

    rem-long/2addr v0, v2

    add-long/2addr v0, v6

    .line 596
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x25

    rem-long/2addr v2, v4

    add-long/2addr v2, v6

    .line 597
    add-long v4, v0, v2

    div-long/2addr v4, v8

    add-long/2addr v4, v6

    .line 598
    rem-long v6, v0, v8

    const-wide/16 v8, 0x3

    add-long/2addr v6, v8

    .line 599
    long-to-double v0, v0

    long-to-double v8, v6

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double v2, v2

    long-to-double v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    long-to-double v2, v4

    long-to-double v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 600
    const/4 v0, 0x1

    .line 602
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 227
    const-string v3, ""

    .line 232
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 233
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "nativeLibraryRootDir"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 235
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "nativeLibraryRootRequiresIsa"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 238
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 241
    if-eqz v1, :cond_0

    move-object v0, v2

    .line 249
    :cond_0
    :goto_0
    return-object v0

    .line 244
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 254
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 255
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 256
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 257
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 259
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    .line 260
    if-nez v4, :cond_0

    .line 261
    sget-object v4, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cleanOldFiles "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " fails!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_1
    return-void
.end method

.method private declared-synchronized a()Z
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    .line 200
    :catch_0
    move-exception v0

    .line 205
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b()Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v0, 0x1

    .line 68
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->g:I

    if-nez v2, :cond_2

    .line 69
    const/4 v2, 0x1

    iput v2, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->g:I

    .line 70
    const-string v2, "libmobilesafe360_clear-jni-6.3.so"

    .line 71
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "libmobilesafe360_clear-jni-6.3.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    const/4 v1, 0x2

    iput v1, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 84
    :cond_1
    :try_start_1
    const-string v2, "mobilesafe360_clear-jni-6.3"

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    const/4 v2, 0x2

    iput v2, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->g:I

    .line 186
    :cond_2
    :goto_1
    iget v2, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v10, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 92
    :try_start_2
    iget-object v3, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 93
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;->getCPUArch()Ljava/lang/String;

    move-result-object v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "lib"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->h:Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;

    iget-object v5, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->c:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v7, 0x4e20

    invoke-virtual {v2, v5, v6, v7}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->timedLock(Landroid/content/Context;ZI)Z

    .line 96
    invoke-direct {p0, v3}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->c(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v5

    if-nez v5, :cond_5

    .line 180
    if-eqz v2, :cond_4

    .line 181
    :try_start_3
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-direct {p0, v3}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->c(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v5

    if-nez v5, :cond_7

    .line 180
    if-eqz v2, :cond_6

    .line 181
    :try_start_5
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_7
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "libmobilesafe360_clear-jni-6.3.so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 112
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v7

    if-nez v7, :cond_8

    .line 115
    :try_start_7
    iget-object v7, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->c:Landroid/content/Context;

    const-string v8, "libmobilesafe360_clear-jni-6.3.so"

    invoke-static {v7, v8, v6}, Lclear/sdk/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    :cond_8
    :goto_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 120
    invoke-static {v5}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 124
    const/4 v3, 0x2

    iput v3, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->g:I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 180
    if-eqz v2, :cond_0

    .line 181
    :try_start_9
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->unlock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_9
    :try_start_a
    const-string v7, "libmobilesafe360_clear-jni"

    invoke-static {v3, v7}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v7, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v7

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lib/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "libmobilesafe360_clear-jni-6.3.so"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v6}, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 134
    const/16 v4, 0x1ed

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-static {v5, v4, v6, v7}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->setPermissions(Ljava/lang/String;III)I

    .line 135
    invoke-static {v5}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 139
    const/4 v3, 0x2

    iput v3, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->g:I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 180
    if-eqz v2, :cond_0

    .line 181
    :try_start_b
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->unlock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 142
    :cond_a
    :try_start_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-ge v4, v6, :cond_b

    .line 144
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "lib"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "mobilesafe360_clear-jni-6.3"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 150
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 154
    const/4 v3, 0x2

    iput v3, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->g:I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 180
    if-eqz v2, :cond_0

    .line 181
    :try_start_d
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->unlock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 161
    :cond_b
    :try_start_e
    iget-object v3, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "libmobilesafe360_clear-jni-6.3.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 166
    invoke-static {v3}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 170
    const/4 v3, 0x2

    iput v3, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->g:I
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 180
    if-eqz v2, :cond_0

    .line 181
    :try_start_f
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->unlock()V

    goto/16 :goto_0

    .line 180
    :cond_c
    if-eqz v2, :cond_2

    .line 181
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->unlock()V

    goto/16 :goto_1

    .line 175
    :catch_0
    move-exception v3

    .line 180
    if-eqz v2, :cond_2

    .line 181
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->unlock()V

    goto/16 :goto_1

    .line 180
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_d

    .line 181
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->unlock()V

    :cond_d
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 116
    :catch_1
    move-exception v7

    goto/16 :goto_2
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 213
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    .line 218
    :catch_0
    move-exception v0

    .line 223
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 269
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const/16 v1, 0x1ed

    invoke-static {p1, v1, v2, v2}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->setPermissions(Ljava/lang/String;III)I

    .line 274
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    :cond_1
    const/4 v0, 0x0

    .line 278
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static native f10000([BIIZ)[B
.end method

.method public static native f10001([BIIIZ)[B
.end method

.method public static native f16(Ljava/lang/String;I)[B
.end method

.method public static native f17(Ljava/lang/String;)[B
.end method

.method public static native f18(Ljava/lang/String;)Z
.end method

.method public static native f19(Ljava/lang/String;)J
.end method

.method public static native f20001(Ljava/lang/String;)I
.end method

.method public static native f20002(I)V
.end method

.method public static native f20003(Ljava/lang/String;[B)Z
.end method

.method public static native f20004(ILjava/lang/String;)Z
.end method

.method public static native f20005(I[B)[B
.end method

.method public static native f20006(ILjava/lang/String;)[B
.end method

.method public static native f20007(I)[B
.end method

.method public static native f20008(II)[B
.end method

.method public static native f20009(I)[B
.end method

.method public static native f20010(ILjava/lang/String;)[B
.end method

.method public static native f20011(I)J
.end method

.method public static native f20012(I)V
.end method

.method public static native f20013(I)J
.end method

.method public static native f20014(I[B)V
.end method

.method public static native f20015(II[B)V
.end method

.method public static native f20016(ILjava/lang/String;[B)V
.end method

.method public static native f20017(I)V
.end method

.method public static native f20018(I)V
.end method

.method public static native f20019(I)Z
.end method

.method public static native f25(I)I
.end method

.method public static native f26(J)Ljava/lang/String;
.end method

.method public static native f27(J)Ljava/lang/String;
.end method

.method public static native f28(Ljava/lang/String;I)I
.end method

.method public static native f29(Ljava/lang/String;I)I
.end method

.method public static native f30(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native f30001([B)Z
.end method

.method public static native f31(Ljava/lang/String;Z)I
.end method

.method public static native f32(Z)Z
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->b:Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->b:Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;

    .line 43
    :cond_0
    sget-object v0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->b:Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public nativeLibLoaded()Z
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->g:I

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->b()Z

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public native_f10000([BIIZ)[B
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    .line 370
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f10000([BIIZ)[B

    move-result-object v0

    goto :goto_0
.end method

.method public native_f10001([BIIIZ)[B
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    const/4 v0, 0x0

    .line 377
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f10001([BIIIZ)[B

    move-result-object v0

    goto :goto_0
.end method

.method public native_f16(Ljava/lang/String;I)[B
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f16(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public native_f17(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f17(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public native_f18(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f18(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public native_f19(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const-wide/16 v0, 0x0

    .line 307
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f19(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public native_f20001(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    const/4 v0, -0x1

    .line 385
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20001(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public native_f20002(I)V
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20002(I)V

    goto :goto_0
.end method

.method public native_f20003(Ljava/lang/String;[B)Z
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    const/4 v0, 0x0

    .line 399
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20003(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_0
.end method

.method public native_f20004(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    const/4 v0, 0x0

    .line 406
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20004(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public native_f20005(I[B)[B
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    const/4 v0, 0x0

    .line 413
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20005(I[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public native_f20006(ILjava/lang/String;)[B
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    const/4 v0, 0x0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20006(ILjava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public native_f20007(I)[B
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 427
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20007(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public native_f20008(II)[B
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    const/4 v0, 0x0

    .line 434
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20008(II)[B

    move-result-object v0

    goto :goto_0
.end method

.method public native_f20009(I)[B
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 441
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20009(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public native_f20010(ILjava/lang/String;)[B
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    const/4 v0, 0x0

    .line 448
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20010(ILjava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public native_f20011(I)J
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    const-wide/16 v0, 0x0

    .line 455
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20011(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public native_f20012(I)V
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20012(I)V

    goto :goto_0
.end method

.method public native_f20013(I)J
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    const-wide/16 v0, 0x0

    .line 469
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20013(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public native_f20014(I[B)V
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20014(I[B)V

    goto :goto_0
.end method

.method public native_f20015(II[B)V
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 483
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20015(II[B)V

    goto :goto_0
.end method

.method public native_f20016(ILjava/lang/String;[B)V
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 490
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20016(ILjava/lang/String;[B)V

    goto :goto_0
.end method

.method public native_f20017(I)V
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20017(I)V

    goto :goto_0
.end method

.method public native_f20018(I)V
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20018(I)V

    goto :goto_0
.end method

.method public native_f20019(I)Z
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x0

    .line 511
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f20019(I)Z

    move-result v0

    goto :goto_0
.end method

.method public native_f25(I)I
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 314
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f25(I)I

    move-result v0

    goto :goto_0
.end method

.method public native_f26(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 321
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f26(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public native_f27(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f27(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public native_f28(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const/4 v0, -0x1

    .line 335
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f28(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public native_f29(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    const/4 v0, -0x1

    .line 342
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f29(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public native_f30(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const/4 v0, -0x1

    .line 349
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f30(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public native_f30001([B)Z
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    const/4 v0, 0x0

    .line 518
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f30001([B)Z

    move-result v0

    goto :goto_0
.end method

.method public native_f31(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    const/4 v0, -0x1

    .line 356
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f31(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0
.end method

.method public native_f32(Z)Z
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->nativeLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->f32(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setCustomLibPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->i:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public tryLoadNativeLib()Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->b()Z

    move-result v0

    return v0
.end method
