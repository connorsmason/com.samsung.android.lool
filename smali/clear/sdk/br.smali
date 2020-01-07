.class public Lclear/sdk/br;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/br$a;,
        Lclear/sdk/br$d;,
        Lclear/sdk/br$e;,
        Lclear/sdk/br$b;,
        Lclear/sdk/br$c;
    }
.end annotation


# instance fields
.field public a:Lclear/sdk/bq;

.field public b:Z

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/ActivityManager;

.field private final f:Lclear/sdk/br$d;

.field private final g:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Lclear/sdk/bw;

.field private final k:Lclear/sdk/bt;

.field private l:J

.field private m:J

.field private final n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lclear/sdk/br;-><init>(Landroid/content/Context;Lclear/sdk/br$b;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclear/sdk/br$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lclear/sdk/br$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lclear/sdk/br$d;-><init>(Lclear/sdk/br;Lclear/sdk/br$1;)V

    iput-object v0, p0, Lclear/sdk/br;->f:Lclear/sdk/br$d;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/br;->h:Ljava/util/Set;

    .line 69
    iput-boolean v2, p0, Lclear/sdk/br;->i:Z

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclear/sdk/br;->l:J

    .line 95
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lclear/sdk/br;->n:J

    .line 102
    iput-boolean v2, p0, Lclear/sdk/br;->c:Z

    .line 127
    iput-object p1, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    .line 128
    iget-object v0, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lclear/sdk/ez;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lclear/sdk/br;->e:Landroid/app/ActivityManager;

    .line 130
    invoke-static {p1}, Lclear/sdk/bq;->a(Landroid/content/Context;)Lclear/sdk/bq;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/br;->a:Lclear/sdk/bq;

    .line 132
    new-instance v0, Lclear/sdk/bw;

    invoke-direct {v0, p1}, Lclear/sdk/bw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/br;->j:Lclear/sdk/bw;

    .line 133
    iget-object v0, p0, Lclear/sdk/br;->j:Lclear/sdk/bw;

    iget-object v1, p0, Lclear/sdk/br;->a:Lclear/sdk/bq;

    iput-object v1, v0, Lclear/sdk/bw;->a:Lclear/sdk/bq;

    .line 135
    new-instance v0, Lclear/sdk/bt;

    invoke-direct {v0, p1}, Lclear/sdk/bt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/br;->k:Lclear/sdk/bt;

    .line 136
    iget-object v0, p0, Lclear/sdk/br;->k:Lclear/sdk/bt;

    new-instance v1, Lclear/sdk/co;

    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v2

    invoke-virtual {v2}, Lclear/sdk/fy;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lclear/sdk/co;-><init>(Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;)V

    invoke-virtual {v0, v1}, Lclear/sdk/bt;->a(Lclear/sdk/co;)V

    .line 137
    iget-object v0, p0, Lclear/sdk/br;->j:Lclear/sdk/bw;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lclear/sdk/br;->j:Lclear/sdk/bw;

    invoke-virtual {v0}, Lclear/sdk/bw;->a()V

    .line 142
    :cond_0
    new-instance v0, Lclear/sdk/fr;

    iget-object v1, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/br;->g:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    .line 143
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 589
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 593
    if-ne p1, p2, :cond_1

    .line 615
    :cond_0
    :goto_0
    return p1

    .line 599
    :cond_1
    array-length v1, v0

    if-ge p1, v1, :cond_0

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 600
    aget v1, v0, p1

    aget v0, v0, p2

    if-le v1, v0, :cond_0

    move p1, p2

    .line 604
    goto :goto_0

    .line 589
    :array_0
    .array-data 4
        0xc
        0x4
        0x5
        0x7
        0x9
        0x8
        0x1
        0x2
        0x6
        0x3
        0xa
        0xb
    .end array-data
.end method

.method private a(IILjava/lang/String;)I
    .locals 1

    .prologue
    .line 893
    invoke-direct {p0, p1, p3}, Lclear/sdk/br;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final a(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bo;->a(Landroid/content/Context;)Lclear/sdk/bo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lclear/sdk/bo;->a(ILjava/lang/String;)I

    move-result v0

    .line 1288
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1289
    const/4 v0, 0x0

    .line 1291
    :cond_0
    sget-object v1, Lclear/sdk/aw;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1293
    shr-int/lit8 v0, v0, 0x1

    .line 1295
    :cond_1
    return v0
.end method

.method static synthetic a(Lclear/sdk/br;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;III)Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;
    .locals 3

    .prologue
    .line 564
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;-><init>()V

    .line 565
    iput-object p1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 566
    iput p4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->importance:I

    .line 567
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    .line 570
    iput p3, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->uid:I

    .line 571
    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 342
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 343
    const-string v5, "\\|"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 344
    if-eqz v3, :cond_2

    array-length v5, v3

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    .line 345
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 346
    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 347
    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 348
    const/4 v6, 0x2

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 349
    const/4 v6, 0x3

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 351
    const/4 v6, 0x4

    aget-object v3, v3, v6

    .line 352
    const-string v6, "["

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 353
    const-string v6, "[\\[\\]]"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 356
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 357
    array-length v7, v6

    .line 359
    new-array v8, v7, [Ljava/lang/String;

    move v3, v4

    .line 360
    :goto_1
    if-ge v3, v7, :cond_0

    .line 361
    aget-object v9, v6, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 360
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 364
    :cond_0
    iput-object v8, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 371
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 384
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_4
    move-object v0, v1

    .line 391
    :goto_5
    return-object v0

    .line 366
    :cond_1
    const/4 v6, 0x1

    :try_start_3
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    iput-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 383
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 384
    :goto_6
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 389
    :goto_7
    throw v1

    .line 384
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    .line 385
    :catch_1
    move-exception v1

    goto :goto_5

    .line 376
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 384
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    .line 385
    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_7

    .line 383
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_6

    .line 378
    :catch_5
    move-exception v2

    goto :goto_3
.end method

.method private a(Ljava/util/List;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1102
    iget-object v0, p0, Lclear/sdk/br;->f:Lclear/sdk/br$d;

    invoke-virtual {v0}, Lclear/sdk/br$d;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 1103
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 1105
    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1108
    iget-object v1, p0, Lclear/sdk/br;->j:Lclear/sdk/bw;

    invoke-virtual {v1, v0}, Lclear/sdk/bw;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1115
    const/4 v2, 0x0

    .line 1116
    if-eqz v3, :cond_3

    .line 1117
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    .line 1118
    iget-object v7, v1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1120
    invoke-virtual {v4, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 1121
    const/4 v1, 0x1

    .line 1130
    :goto_1
    if-nez v1, :cond_0

    .line 1131
    new-instance v1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    invoke-direct {v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;-><init>()V

    .line 1132
    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 1133
    invoke-virtual {v4, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1140
    :catch_0
    move-exception v0

    .line 1145
    :cond_2
    return-object v4

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1364
    invoke-static {p1}, Lclear/sdk/ca;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1365
    if-eqz v0, :cond_1

    .line 1366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1367
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1368
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1369
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-direct {p0, v0}, Lclear/sdk/br;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1370
    invoke-interface {p2, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1375
    :cond_1
    return-void
.end method

.method private a(Lclear/sdk/br$a;Lclear/sdk/br$b;)V
    .locals 2

    .prologue
    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/br;->b:Z

    .line 1091
    invoke-interface {p2}, Lclear/sdk/br$b;->a()V

    .line 1094
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lclear/sdk/br;->l:J

    .line 1096
    invoke-direct {p0, p1, p2}, Lclear/sdk/br;->b(Lclear/sdk/br$a;Lclear/sdk/br$b;)V

    .line 1098
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lclear/sdk/br$b;->a(I)V

    .line 1099
    return-void
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;I)V
    .locals 3

    .prologue
    .line 923
    if-eqz p1, :cond_0

    .line 924
    const/16 v0, 0x12c

    if-gt p2, v0, :cond_0

    .line 926
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "importance"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 934
    :cond_0
    return-void
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;Landroid/util/SparseArray;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 646
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v8, 0x0

    .line 652
    const/4 v5, 0x0

    .line 653
    const/4 v13, 0x0

    .line 654
    const/4 v12, 0x0

    .line 655
    const/4 v11, 0x0

    .line 657
    invoke-static {}, Lclear/sdk/ca;->b()Z

    move-result v4

    if-nez v4, :cond_10

    .line 658
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_12

    aget v20, v18, v16

    .line 659
    const/4 v7, 0x0

    .line 660
    const/4 v6, 0x0

    .line 661
    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 662
    if-nez v4, :cond_0

    move v6, v11

    move v7, v12

    move v4, v5

    .line 658
    :goto_1
    add-int/lit8 v14, v16, 0x1

    move/from16 v16, v14

    move v11, v6

    move v12, v7

    move v5, v4

    goto :goto_0

    .line 666
    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lclear/sdk/br;->j:Lclear/sdk/bw;

    move-object/from16 v0, v17

    move/from16 v1, p3

    invoke-virtual {v14, v0, v1, v4}, Lclear/sdk/bw;->a(Ljava/lang/String;ILandroid/app/ActivityManager$RunningAppProcessInfo;)Lclear/sdk/bw$b;

    move-result-object v15

    .line 667
    if-eqz v15, :cond_2

    iget v14, v15, Lclear/sdk/bw$b;->a:I

    .line 668
    :goto_2
    if-nez v14, :cond_1

    .line 669
    move-object/from16 v0, p0

    iget-object v14, v0, Lclear/sdk/br;->j:Lclear/sdk/bw;

    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Lclear/sdk/bw;->a(Ljava/lang/String;)I

    move-result v14

    .line 673
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lclear/sdk/br;->a(II)I

    move-result v13

    .line 674
    move-object/from16 v0, p1

    iput v13, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    .line 675
    if-eqz v15, :cond_3

    iget-boolean v15, v15, Lclear/sdk/bw$b;->b:Z

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    .line 680
    :goto_3
    const/16 v21, 0x5

    move/from16 v0, v21

    if-ne v14, v0, :cond_4

    .line 685
    const/4 v4, 0x3

    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    .line 686
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    move v4, v5

    .line 729
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, p3

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lclear/sdk/br;->a(IILjava/lang/String;)I

    move-result v5

    .line 730
    if-lez v5, :cond_2a

    .line 731
    move-object/from16 v0, p1

    iget v14, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    add-int/2addr v14, v5

    move-object/from16 v0, p1

    iput v14, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    .line 732
    if-eqz v7, :cond_29

    .line 733
    add-int v7, v12, v5

    .line 735
    :goto_5
    if-eqz v6, :cond_28

    .line 736
    add-int/2addr v5, v11

    move v6, v5

    goto :goto_1

    .line 667
    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    .line 675
    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    .line 687
    :cond_4
    const/16 v21, 0x6

    move/from16 v0, v21

    if-ne v14, v0, :cond_5

    .line 688
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    move v4, v5

    goto :goto_4

    .line 689
    :cond_5
    const/16 v21, 0x7

    move/from16 v0, v21

    if-ne v14, v0, :cond_6

    .line 690
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    move v4, v5

    goto :goto_4

    .line 691
    :cond_6
    const/16 v21, 0x8

    move/from16 v0, v21

    if-eq v14, v0, :cond_7

    const/16 v21, 0x9

    move/from16 v0, v21

    if-ne v14, v0, :cond_a

    .line 692
    :cond_7
    if-nez v10, :cond_8

    .line 693
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 695
    :cond_8
    if-eqz v10, :cond_e

    .line 699
    const/4 v8, 0x1

    .line 700
    const/4 v7, 0x1

    .line 701
    const/16 v15, 0x9

    if-ne v14, v15, :cond_9

    .line 702
    const/4 v5, 0x1

    .line 704
    :cond_9
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_4

    .line 706
    :cond_a
    if-nez v14, :cond_c

    .line 708
    if-eqz v15, :cond_e

    .line 712
    const/16 v14, 0x65

    move-object/from16 v0, p1

    iput v14, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    .line 713
    if-nez v9, :cond_b

    .line 714
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 716
    :cond_b
    if-eqz v9, :cond_e

    .line 717
    const/4 v6, 0x1

    .line 718
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto/16 :goto_4

    .line 721
    :cond_c
    const/16 v4, 0xa

    if-eq v14, v4, :cond_d

    const/16 v4, 0xb

    if-ne v14, v4, :cond_e

    .line 723
    :cond_d
    const/16 v4, 0xa

    if-ne v14, v4, :cond_f

    const/16 v4, 0x68

    :goto_6
    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    :cond_e
    move v4, v5

    goto/16 :goto_4

    :cond_f
    const/16 v4, 0x67

    goto :goto_6

    .line 741
    :cond_10
    new-instance v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 742
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    aput-object v14, v4, v6

    iput-object v4, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 743
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    iput-object v4, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 744
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/br;->j:Lclear/sdk/bw;

    move-object/from16 v0, v17

    move/from16 v1, p3

    invoke-virtual {v4, v0, v1, v7}, Lclear/sdk/bw;->a(Ljava/lang/String;ILandroid/app/ActivityManager$RunningAppProcessInfo;)Lclear/sdk/bw$b;

    move-result-object v6

    .line 745
    if-eqz v6, :cond_15

    iget v4, v6, Lclear/sdk/bw$b;->a:I

    .line 746
    :goto_7
    if-nez v4, :cond_11

    .line 747
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/br;->j:Lclear/sdk/bw;

    iget-object v14, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v14}, Lclear/sdk/bw;->a(Ljava/lang/String;)I

    move-result v4

    .line 751
    :cond_11
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v4}, Lclear/sdk/br;->a(II)I

    move-result v13

    .line 752
    move-object/from16 v0, p1

    iput v13, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    .line 753
    if-eqz v6, :cond_16

    iget-boolean v6, v6, Lclear/sdk/bw$b;->b:Z

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    .line 758
    :goto_8
    const/4 v13, 0x5

    if-ne v4, v13, :cond_17

    .line 763
    const/4 v4, 0x3

    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    .line 764
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    .line 801
    :cond_12
    :goto_9
    move-object/from16 v0, p1

    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_20

    .line 802
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    .line 803
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    .line 804
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v6, "from_super_white"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 816
    :cond_13
    :goto_a
    if-eqz v10, :cond_26

    .line 819
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    array-length v6, v6

    if-ge v4, v6, :cond_23

    .line 820
    if-eqz v8, :cond_24

    .line 821
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    .line 822
    move-object/from16 v0, p1

    iput v12, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearMemory:I

    .line 823
    const/4 v4, 0x0

    .line 828
    if-eqz v5, :cond_14

    .line 829
    const/16 v5, 0x65

    move-object/from16 v0, p1

    iput v5, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    .line 831
    :cond_14
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 832
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v8, v5

    move v5, v6

    .line 833
    goto :goto_b

    .line 745
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 753
    :cond_16
    const/4 v6, 0x0

    goto :goto_8

    .line 765
    :cond_17
    const/4 v13, 0x6

    if-ne v4, v13, :cond_18

    .line 766
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    goto :goto_9

    .line 767
    :cond_18
    const/4 v13, 0x7

    if-ne v4, v13, :cond_19

    .line 768
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    goto :goto_9

    .line 769
    :cond_19
    const/16 v13, 0x8

    if-eq v4, v13, :cond_1a

    const/16 v13, 0x9

    if-ne v4, v13, :cond_1c

    .line 771
    :cond_1a
    if-nez v10, :cond_1b

    .line 772
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 774
    :cond_1b
    if-eqz v10, :cond_12

    .line 778
    const/4 v8, 0x1

    .line 779
    const/16 v6, 0x9

    if-ne v4, v6, :cond_27

    .line 780
    const/4 v4, 0x1

    .line 782
    :goto_c
    iget v5, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto/16 :goto_9

    .line 784
    :cond_1c
    if-nez v4, :cond_1d

    .line 786
    if-eqz v6, :cond_12

    .line 790
    const/16 v4, 0x65

    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    goto/16 :goto_9

    .line 792
    :cond_1d
    const/16 v6, 0xa

    if-eq v4, v6, :cond_1e

    const/16 v6, 0xb

    if-ne v4, v6, :cond_12

    .line 794
    :cond_1e
    const/16 v6, 0xa

    if-ne v4, v6, :cond_1f

    const/16 v4, 0x68

    :goto_d
    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    goto/16 :goto_9

    :cond_1f
    const/16 v4, 0x67

    goto :goto_d

    .line 809
    :cond_20
    move-object/from16 v0, p1

    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    const/16 v6, 0xa

    if-eq v4, v6, :cond_21

    move-object/from16 v0, p1

    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    const/16 v6, 0xb

    if-ne v4, v6, :cond_13

    .line 810
    :cond_21
    move-object/from16 v0, p1

    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    const/16 v6, 0xa

    if-ne v4, v6, :cond_22

    const/4 v4, 0x0

    :goto_e
    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    goto/16 :goto_a

    :cond_22
    const/4 v4, 0x2

    goto :goto_e

    .line 835
    :cond_23
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    array-length v6, v6

    if-ne v4, v6, :cond_24

    .line 837
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    .line 838
    if-eqz v5, :cond_25

    const/16 v4, 0x65

    :goto_f
    move-object/from16 v0, p1

    iput v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    .line 863
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->initSelected()V

    .line 867
    return-void

    .line 838
    :cond_25
    const/16 v4, 0x66

    goto :goto_f

    .line 845
    :cond_26
    if-eqz v9, :cond_24

    .line 846
    move-object/from16 v0, p1

    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_24

    .line 847
    const/4 v4, 0x0

    .line 848
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    .line 849
    move-object/from16 v0, p1

    iput v11, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearMemory:I

    .line 854
    const/16 v5, 0x65

    move-object/from16 v0, p1

    iput v5, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    .line 855
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 856
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v8, v5

    move v5, v6

    .line 857
    goto :goto_10

    :cond_27
    move v4, v5

    goto/16 :goto_c

    :cond_28
    move v6, v11

    goto/16 :goto_1

    :cond_29
    move v7, v12

    goto/16 :goto_5

    :cond_2a
    move v6, v11

    move v7, v12

    goto/16 :goto_1
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1340
    iget-object v1, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-static {v1, p1}, Lclear/sdk/cc;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    .line 1344
    if-eqz v2, :cond_0

    .line 1345
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1346
    invoke-direct {p0, v4}, Lclear/sdk/br;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1350
    const/4 v0, 0x1

    .line 1354
    :cond_0
    return v0

    .line 1345
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1326
    iget-object v0, p0, Lclear/sdk/br;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1330
    return v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 897
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    .line 898
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 906
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    if-eqz v3, :cond_2

    .line 907
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    .line 908
    if-ne v5, p3, :cond_1

    move v0, v1

    .line 919
    :goto_1
    return v0

    .line 907
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 914
    :cond_2
    invoke-direct {p0, v0, p4}, Lclear/sdk/br;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;I)V

    .line 915
    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    invoke-static {v2, p3}, Lclear/sdk/ew;->a([II)[I

    move-result-object v2

    iput-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    move v0, v1

    .line 916
    goto :goto_1

    :cond_3
    move v0, v2

    .line 919
    goto :goto_1
.end method

.method private b(Landroid/content/Context;ILclear/sdk/br$e;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lclear/sdk/br$e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    invoke-static {p3}, Lclear/sdk/br$e;->b(Lclear/sdk/br$e;)V

    .line 407
    iput-boolean v2, p0, Lclear/sdk/br;->b:Z

    .line 411
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 413
    const/4 v0, 0x0

    .line 416
    const/16 v1, 0x4e20

    if-eq p2, v1, :cond_1

    .line 417
    :try_start_0
    iget-object v1, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-static {v1}, Lclear/sdk/ca;->a(Landroid/content/Context;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v3, v1

    .line 437
    :goto_0
    if-eqz v0, :cond_0

    .line 439
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    :cond_0
    :goto_1
    if-nez v3, :cond_5

    .line 450
    const/4 v0, -0x1

    invoke-static {p3, v0}, Lclear/sdk/br$e;->a(Lclear/sdk/br$e;I)V

    move-object v0, v4

    .line 560
    :goto_2
    return-object v0

    .line 419
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "unit_process.input"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 421
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    :try_start_3
    invoke-direct {p0, v1}, Lclear/sdk/br;->a(Ljava/io/InputStream;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    move-object v0, v1

    goto :goto_0

    .line 428
    :cond_2
    :try_start_4
    iget-object v1, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-static {v1}, Lclear/sdk/ca;->a(Landroid/content/Context;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 431
    :catch_1
    move-exception v1

    .line 437
    :goto_3
    if-eqz v0, :cond_3

    .line 439
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_4
    move-object v0, v4

    .line 435
    goto :goto_2

    .line 440
    :catch_2
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 437
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_4

    .line 439
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 442
    :cond_4
    :goto_6
    throw v2

    .line 440
    :catch_3
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 454
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 470
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 472
    iget-object v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 473
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 481
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v2

    .line 487
    :goto_8
    array-length v6, v1

    if-ge v2, v6, :cond_6

    aget-object v1, v1, v2

    .line 488
    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-direct {p0, v4, v1, v6, v7}, Lclear/sdk/br;->a(Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_6

    .line 490
    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iget v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-direct {p0, v1, v6, v7, v8}, Lclear/sdk/br;->a(Ljava/lang/String;III)Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    move-result-object v1

    .line 491
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-direct {p0, v1, v0}, Lclear/sdk/br;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;I)V

    .line 492
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 481
    :cond_7
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    goto :goto_8

    .line 507
    :cond_8
    iget-object v0, p0, Lclear/sdk/br;->j:Lclear/sdk/bw;

    invoke-virtual {v0}, Lclear/sdk/bw;->b()V

    .line 510
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 516
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    .line 517
    add-int/lit8 v3, v3, 0x1

    .line 525
    invoke-direct {p0, v0, v5, p2}, Lclear/sdk/br;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;Landroid/util/SparseArray;I)V

    .line 527
    invoke-direct {p0, v0}, Lclear/sdk/br;->b(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V

    .line 528
    iget-object v8, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p3, v3, v6, v8}, Lclear/sdk/br$e;->a(Lclear/sdk/br$e;IILjava/lang/String;)V

    .line 530
    iget v8, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    if-gtz v8, :cond_9

    const/4 v8, 0x6

    if-eq p2, v8, :cond_9

    .line 532
    invoke-static {}, Lclear/sdk/ca;->b()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 533
    :cond_9
    invoke-static {p3, v0}, Lclear/sdk/br$e;->a(Lclear/sdk/br$e;Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V

    .line 534
    add-int/lit8 v0, v1, 0x1

    :goto_a
    move v1, v0

    .line 544
    goto :goto_9

    .line 547
    :cond_a
    if-nez v1, :cond_b

    .line 548
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    .line 549
    invoke-static {p3, v0}, Lclear/sdk/br$e;->a(Lclear/sdk/br$e;Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V

    goto :goto_b

    .line 558
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lclear/sdk/br;->m:J

    .line 559
    invoke-static {p3, v2}, Lclear/sdk/br$e;->a(Lclear/sdk/br$e;I)V

    move-object v0, v4

    .line 560
    goto/16 :goto_2

    .line 437
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_5

    .line 431
    :catch_4
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto :goto_a
.end method

.method private b(Lclear/sdk/br$a;Lclear/sdk/br$b;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 1149
    .line 1162
    iput-boolean v0, p0, Lclear/sdk/br;->i:Z

    .line 1166
    iget-object v1, p1, Lclear/sdk/br$a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v8

    .line 1170
    invoke-direct {p0}, Lclear/sdk/br;->h()V

    move-object v2, v3

    move-object v4, v3

    move v5, v0

    move v6, v0

    .line 1171
    :goto_0
    iget-object v0, p1, Lclear/sdk/br$a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1173
    :try_start_0
    iget-boolean v0, p0, Lclear/sdk/br;->i:Z

    if-eqz v0, :cond_1

    .line 1174
    if-eqz p2, :cond_0

    .line 1175
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lclear/sdk/br$b;->a(I)V

    .line 1178
    :cond_0
    iget-object v0, p1, Lclear/sdk/br$a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 1268
    :goto_1
    return-void

    .line 1182
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 1183
    iget-object v0, p1, Lclear/sdk/br$a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1188
    :try_start_1
    iget-object v1, p0, Lclear/sdk/br;->e:Landroid/app/ActivityManager;

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-object v7, v1

    .line 1195
    :goto_2
    if-eqz v7, :cond_5

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1204
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1205
    iget-object v9, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 1207
    if-ne v6, v11, :cond_a

    .line 1208
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1209
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object v4, v1

    .line 1213
    :cond_2
    const/16 v1, 0x8

    iget v10, p1, Lclear/sdk/br$a;->a:I

    if-ne v1, v10, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v11, :cond_a

    .line 1214
    const/4 v1, 0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1215
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    move-object v1, v2

    .line 1222
    :goto_3
    :try_start_3
    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 1226
    goto :goto_0

    .line 1189
    :catch_0
    move-exception v1

    move-object v7, v3

    goto :goto_2

    .line 1228
    :cond_3
    if-eqz v4, :cond_4

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    .line 1232
    goto :goto_0

    .line 1234
    :cond_4
    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    .line 1238
    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    .line 1242
    :cond_6
    const/4 v2, 0x2

    iput-byte v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->status:B

    .line 1243
    iget v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    add-int/2addr v5, v2

    .line 1245
    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lclear/sdk/br;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    .line 1246
    goto/16 :goto_0

    .line 1248
    :cond_7
    iget-object v2, p0, Lclear/sdk/br;->k:Lclear/sdk/bt;

    invoke-virtual {v2, v0}, Lclear/sdk/bt;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V

    .line 1250
    if-eqz p2, :cond_8

    .line 1251
    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    invoke-interface {p2, v6, v8, v2, v0}, Lclear/sdk/br$b;->a(IILjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_8
    move-object v2, v1

    .line 1258
    goto/16 :goto_0

    .line 1254
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_4
    move-object v2, v0

    .line 1258
    goto/16 :goto_0

    .line 1261
    :cond_9
    div-int/lit16 v0, v5, 0x400

    iput v0, p1, Lclear/sdk/br$a;->d:I

    .line 1262
    iput v6, p1, Lclear/sdk/br$a;->e:I

    goto/16 :goto_1

    .line 1254
    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_3
.end method

.method private b(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V
    .locals 3

    .prologue
    .line 623
    sget-object v0, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    if-eqz v0, :cond_0

    sget-object v0, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    invoke-virtual {v0}, Lclear/sdk/bu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    if-eqz p1, :cond_0

    .line 633
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 634
    iget-object v1, p0, Lclear/sdk/br;->a:Lclear/sdk/bq;

    const-string v2, "killflag"

    invoke-virtual {v1, v2, v0}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 635
    if-eqz v0, :cond_0

    .line 639
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "killFlag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bq;->a(Landroid/content/Context;)Lclear/sdk/bq;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/bq;->a()Z

    move-result v0

    .line 1303
    iget-boolean v1, p0, Lclear/sdk/br;->b:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bq;->a(Landroid/content/Context;)Lclear/sdk/bq;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/bq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bq;->a(Landroid/content/Context;)Lclear/sdk/bq;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/bq;->b()V

    .line 1313
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1319
    iget-object v0, p0, Lclear/sdk/br;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1320
    iget-object v0, p0, Lclear/sdk/br;->g:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->getWhitelist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    .line 1321
    iget-object v2, p0, Lclear/sdk/br;->h:Ljava/util/Set;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1323
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lclear/sdk/br;->a:Lclear/sdk/bq;

    iget-object v1, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lclear/sdk/bq;->a(Landroid/content/Context;Z)V

    .line 147
    iget-object v0, p0, Lclear/sdk/br;->a:Lclear/sdk/bq;

    iget-object v1, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lclear/sdk/bq;->b(Landroid/content/Context;Z)V

    .line 149
    iget-object v0, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bo;->a(Landroid/content/Context;)Lclear/sdk/bo;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/bo;->a()V

    .line 150
    iget-object v0, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bs;->a(Landroid/content/Context;)Lclear/sdk/bs;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/bs;->a()V

    .line 151
    return-void
.end method

.method public a(Landroid/content/Context;ILclear/sdk/br$e;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 244
    const/4 v0, 0x2

    if-ne v0, p2, :cond_4

    .line 245
    invoke-direct {p0}, Lclear/sdk/br;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lclear/sdk/br;->m:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x4e20

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 247
    iget-object v0, p0, Lclear/sdk/br;->f:Lclear/sdk/br$d;

    invoke-virtual {v0}, Lclear/sdk/br$d;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 249
    if-lez v4, :cond_4

    .line 253
    invoke-static {p3}, Lclear/sdk/br$e;->b(Lclear/sdk/br$e;)V

    move v1, v2

    .line 254
    :goto_0
    if-ge v1, v4, :cond_2

    .line 255
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    .line 256
    invoke-virtual {p0, v0}, Lclear/sdk/br;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V

    .line 258
    iget-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p3, v1, v4, v5}, Lclear/sdk/br$e;->a(Lclear/sdk/br$e;IILjava/lang/String;)V

    .line 259
    iget v5, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    if-gtz v5, :cond_0

    const/4 v5, 0x6

    if-eq p2, v5, :cond_0

    invoke-static {}, Lclear/sdk/ca;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 260
    :cond_0
    invoke-static {p3, v0}, Lclear/sdk/br$e;->a(Lclear/sdk/br$e;Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V

    .line 254
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {p3, v2}, Lclear/sdk/br$e;->a(Lclear/sdk/br$e;I)V

    .line 279
    :goto_1
    return-void

    .line 273
    :cond_3
    invoke-direct {p0}, Lclear/sdk/br;->g()V

    .line 277
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lclear/sdk/br;->b(Landroid/content/Context;ILclear/sdk/br$e;)Ljava/util/ArrayList;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lclear/sdk/br;->f:Lclear/sdk/br$d;

    invoke-virtual {v1, v0}, Lclear/sdk/br$d;->a(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1272
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    if-gtz v0, :cond_1

    .line 1273
    iget-object v3, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    .line 1275
    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget v1, v3, v0

    .line 1276
    iget-object v5, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1, v5}, Lclear/sdk/br;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    .line 1275
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 1278
    :cond_0
    iput v2, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    .line 1280
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;ZILclear/sdk/br$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lclear/sdk/br$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v0, Lclear/sdk/br$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lclear/sdk/br$a;-><init>(Lclear/sdk/br;Lclear/sdk/br$1;)V

    .line 286
    iput-boolean p2, v0, Lclear/sdk/br$a;->c:Z

    .line 287
    iput p3, v0, Lclear/sdk/br$a;->a:I

    .line 288
    const/4 v1, 0x0

    iput-boolean v1, v0, Lclear/sdk/br$a;->b:Z

    .line 289
    invoke-direct {p0, p1}, Lclear/sdk/br;->a(Ljava/util/List;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/br$a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 291
    invoke-direct {p0, v0, p4}, Lclear/sdk/br;->a(Lclear/sdk/br$a;Lclear/sdk/br$b;)V

    .line 292
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 154
    iget-object v0, p0, Lclear/sdk/br;->a:Lclear/sdk/bq;

    iget-object v1, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lclear/sdk/bq;->b(Landroid/content/Context;Z)V

    .line 155
    iget-object v0, p0, Lclear/sdk/br;->a:Lclear/sdk/bq;

    iget-object v1, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lclear/sdk/bq;->a(Landroid/content/Context;Z)V

    .line 156
    iget-object v0, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bs;->a(Landroid/content/Context;)Lclear/sdk/bs;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/bs;->a()V

    .line 157
    return-void
.end method

.method public b(Ljava/util/List;ZILclear/sdk/br$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lclear/sdk/br$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/br;->b:Z

    .line 306
    if-eqz p4, :cond_0

    .line 307
    invoke-interface {p4}, Lclear/sdk/br$b;->a()V

    .line 310
    :cond_0
    invoke-direct {p0}, Lclear/sdk/br;->h()V

    .line 315
    iget-object v0, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lclear/sdk/br;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    iget-object v2, p0, Lclear/sdk/br;->k:Lclear/sdk/bt;

    invoke-virtual {v2, v0}, Lclear/sdk/bt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_1
    if-eqz p4, :cond_2

    .line 324
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lclear/sdk/br$b;->a(I)V

    .line 326
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1017
    invoke-virtual {p0}, Lclear/sdk/br;->d()V

    .line 1018
    iget-object v0, p0, Lclear/sdk/br;->f:Lclear/sdk/br$d;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lclear/sdk/br;->f:Lclear/sdk/br$d;

    invoke-virtual {v0}, Lclear/sdk/br$d;->b()V

    .line 1021
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1027
    iput-boolean v0, p0, Lclear/sdk/br;->c:Z

    .line 1028
    iput-boolean v0, p0, Lclear/sdk/br;->i:Z

    .line 1029
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1038
    iget-object v0, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ey;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1039
    if-nez v0, :cond_0

    .line 1040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1079
    :goto_0
    return-object v0

    .line 1043
    :cond_0
    iget-object v1, p0, Lclear/sdk/br;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1044
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1047
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1051
    iget-object v4, p0, Lclear/sdk/br;->a:Lclear/sdk/bq;

    const-string v5, "super"

    invoke-virtual {v4, v5, v0}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_1

    .line 1057
    iget-object v4, p0, Lclear/sdk/br;->a:Lclear/sdk/bq;

    const-string v5, "super"

    invoke-virtual {v4, v5, v0}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 1059
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1062
    :cond_2
    iget-object v4, p0, Lclear/sdk/br;->j:Lclear/sdk/bw;

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5}, Lclear/sdk/bw;->a(Ljava/lang/String;I)I

    move-result v4

    .line 1066
    if-eq v6, v4, :cond_1

    .line 1077
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1079
    goto :goto_0
.end method
