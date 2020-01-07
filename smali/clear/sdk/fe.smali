.class public Lclear/sdk/fe;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/fe$a;
    }
.end annotation


# static fields
.field private static l:Lclear/sdk/fe;

.field private static m:Ljava/lang/Object;

.field private static n:I

.field private static final o:Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ff;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;

.field private e:Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;

.field private f:Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear$ISystemDelete;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lclear/sdk/fe;->m:Ljava/lang/Object;

    .line 1837
    const/4 v0, 0x1

    sput v0, Lclear/sdk/fe;->n:I

    .line 1839
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lclear/sdk/fe;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-boolean v1, p0, Lclear/sdk/fe;->c:Z

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/fe;->g:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/fe;->h:Ljava/util/List;

    .line 109
    iput-boolean v1, p0, Lclear/sdk/fe;->i:Z

    .line 113
    iput-object v2, p0, Lclear/sdk/fe;->a:Ljava/util/List;

    .line 115
    iput-object v2, p0, Lclear/sdk/fe;->k:Ljava/util/List;

    .line 167
    iput-object p1, p0, Lclear/sdk/fe;->b:Landroid/content/Context;

    .line 168
    return-void
.end method

.method static synthetic a(Lclear/sdk/fe;)Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lclear/sdk/fe;->d:Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;

    return-object v0
.end method

.method private a(ILjava/lang/String;Lclear/sdk/fb$b;)Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1692
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;-><init>()V

    .line 1693
    invoke-static {}, Lclear/sdk/fe;->f()I

    move-result v1

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->id:I

    .line 1694
    iget-wide v2, p3, Lclear/sdk/fb$b;->h:J

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->duration:J

    .line 1695
    iput-object p2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    .line 1696
    iget-wide v2, p3, Lclear/sdk/fb$b;->e:J

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    .line 1697
    iget-object v1, p3, Lclear/sdk/fb$b;->c:Ljava/lang/String;

    invoke-static {v1}, Lclear/sdk/fb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 1698
    iget-wide v2, p3, Lclear/sdk/fb$b;->g:J

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    .line 1699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->iconPath:Ljava/lang/String;

    .line 1700
    iput p1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->type:I

    .line 1701
    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1392
    const-string v0, ""

    .line 1393
    const/4 v2, 0x0

    .line 1395
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1398
    const-string v3, ".flv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1399
    const-string v3, ".flv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1403
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1404
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1405
    array-length v3, v2

    .line 1406
    add-int/lit8 v3, v3, -0x1

    aget-object v0, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1426
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 1432
    :goto_0
    return-object v0

    .line 1407
    :cond_1
    const/4 v3, 0x0

    :try_start_3
    aget-object v3, v2, v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1408
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1409
    array-length v3, v2

    .line 1410
    add-int/lit8 v3, v3, -0x1

    aget-object v0, v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1426
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1427
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1412
    :cond_2
    const/4 v3, 0x0

    :try_start_5
    aget-object v0, v2, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1426
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 1427
    :catch_1
    move-exception v1

    goto :goto_0

    .line 1426
    :cond_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 1427
    :catch_2
    move-exception v1

    goto :goto_0

    .line 1416
    :catch_3
    move-exception v1

    move-object v1, v2

    .line 1426
    :goto_1
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 1427
    :catch_4
    move-exception v1

    goto :goto_0

    .line 1420
    :catch_5
    move-exception v1

    move-object v1, v2

    .line 1426
    :goto_2
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_0

    .line 1427
    :catch_6
    move-exception v1

    goto :goto_0

    .line 1425
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 1426
    :goto_3
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1429
    :goto_4
    throw v0

    .line 1427
    :catch_7
    move-exception v1

    goto :goto_0

    :catch_8
    move-exception v1

    goto :goto_4

    .line 1425
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1420
    :catch_9
    move-exception v2

    goto :goto_2

    .line 1416
    :catch_a
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    invoke-static {p0}, Lclear/sdk/fe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 320
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 196
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v3

    const-string v1, "title"

    aput-object v1, v2, v4

    const-string v1, "_data"

    aput-object v1, v2, v5

    const-string v1, "duration"

    aput-object v1, v2, v8

    const/4 v1, 0x4

    const-string v3, "_size"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "date_added"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "date_modified"

    aput-object v3, v2, v1

    .line 205
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 206
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    new-instance v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-direct {v1}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;-><init>()V

    .line 208
    invoke-static {}, Lclear/sdk/fe;->f()I

    move-result v2

    iput v2, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->id:I

    .line 209
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dbID:I

    .line 210
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 211
    iget-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 212
    iget-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 214
    :cond_1
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    .line 215
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->duration:J

    .line 216
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    .line 218
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    iget-object v3, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    invoke-static {v3, p1}, Lclear/sdk/fe;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    iput-wide v4, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    .line 223
    iget-object v3, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 231
    :cond_2
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 243
    :goto_1
    if-eqz v0, :cond_3

    .line 244
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 248
    :cond_3
    :goto_2
    return-object v7

    .line 243
    :cond_4
    if-eqz v0, :cond_3

    .line 244
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 238
    :catch_1
    move-exception v0

    move-object v0, v6

    .line 243
    :goto_3
    if-eqz v0, :cond_3

    .line 244
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 243
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_4
    if-eqz v6, :cond_5

    .line 244
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v1

    .line 243
    :catchall_1
    move-exception v1

    move-object v6, v0

    goto :goto_4

    .line 238
    :catch_2
    move-exception v1

    goto :goto_3

    .line 234
    :catch_3
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method

.method static synthetic a(Lclear/sdk/fe;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lclear/sdk/fe;->h:Ljava/util/List;

    return-object p1
.end method

.method private a(ILjava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lclear/sdk/ff;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1100
    :try_start_0
    const-string v0, "___"

    .line 1102
    const/16 v0, 0x2710

    invoke-static {p2, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1103
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1105
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1107
    invoke-direct {p0, v0, p2, p4, p3}, Lclear/sdk/fe;->c(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;)V

    goto :goto_0

    .line 1137
    :catch_0
    move-exception v0

    .line 1142
    :cond_1
    return-void

    .line 1108
    :cond_2
    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1111
    new-instance v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-direct {v3}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;-><init>()V

    .line 1112
    iget-object v4, p3, Lclear/sdk/ff;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    .line 1113
    iget v4, p3, Lclear/sdk/ff;->a:I

    iput v4, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->type:I

    .line 1114
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    .line 1115
    iput-object v2, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    .line 1116
    invoke-static {}, Lclear/sdk/fe;->f()I

    move-result v4

    iput v4, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->id:I

    .line 1117
    iget v4, p3, Lclear/sdk/ff;->c:I

    iput v4, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->appID:I

    .line 1118
    iget-object v4, p3, Lclear/sdk/ff;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    .line 1119
    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    iput-wide v4, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    .line 1121
    iput-object v2, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    .line 1122
    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    .line 1125
    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v4, "___"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 1126
    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v5, "___"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 1131
    :goto_1
    iget-object v0, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    const/4 v0, 0x1

    invoke-direct {p0, p4, v3, v0}, Lclear/sdk/fe;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z

    goto/16 :goto_0

    .line 1128
    :cond_3
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iput-object v0, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private a(ILjava/lang/String;Lclear/sdk/ff;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lclear/sdk/ff;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1192
    const/16 v0, 0x2710

    :try_start_0
    invoke-static {p2, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1193
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1195
    invoke-virtual {v1}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move v5, p5

    .line 1196
    invoke-direct/range {v0 .. v5}, Lclear/sdk/fe;->a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;Z)V

    goto :goto_0

    .line 1227
    :catch_0
    move-exception v0

    .line 1232
    :cond_1
    return-void

    .line 1199
    :cond_2
    iget v0, p3, Lclear/sdk/ff;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1200
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;-><init>()V

    .line 1201
    invoke-static {}, Lclear/sdk/fe;->f()I

    move-result v2

    iput v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->id:I

    .line 1202
    iget v2, p3, Lclear/sdk/ff;->c:I

    iput v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->appID:I

    .line 1203
    iget-object v2, p3, Lclear/sdk/ff;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    .line 1204
    iget v2, p3, Lclear/sdk/ff;->a:I

    iput v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->type:I

    .line 1205
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    .line 1206
    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    .line 1207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1208
    iput-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    .line 1210
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 1211
    iput-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    .line 1213
    :cond_3
    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    iput-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    .line 1214
    if-eqz p5, :cond_4

    .line 1215
    invoke-static {v2}, Lclear/sdk/fb;->e(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->duration:J

    .line 1217
    :cond_4
    iget-object v1, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-static {v1}, Lclear/sdk/fb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 1218
    iget-object v1, p3, Lclear/sdk/ff;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    .line 1220
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1221
    const/4 v1, 0x1

    invoke-direct {p0, p4, v0, v1}, Lclear/sdk/fe;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2215
    invoke-static {p0}, Lclear/sdk/fg;->a(Landroid/content/Context;)V

    .line 2217
    new-instance v0, Lclear/sdk/fb;

    invoke-direct {v0, p0}, Lclear/sdk/fb;-><init>(Landroid/content/Context;)V

    .line 2218
    invoke-virtual {v0}, Lclear/sdk/fb;->a()V

    .line 2219
    return-void
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;",
            "Lclear/sdk/ff;",
            ")V"
        }
    .end annotation

    .prologue
    .line 867
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 868
    const/16 v2, 0x2710

    invoke-static {v6, v2}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 870
    const-string v7, ".hls_"

    .line 871
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 872
    const-wide/16 v4, 0x0

    .line 873
    const-string v3, ""

    .line 875
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 877
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 878
    iget-object v9, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 882
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 883
    const/16 v2, 0x2710

    invoke-static {v9, v2}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 885
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 886
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 887
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_1

    .line 891
    iget-object v11, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v12, "ts"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-wide v12, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_1

    .line 892
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 893
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 896
    :cond_2
    iget-wide v12, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    add-long/2addr v4, v12

    goto :goto_0

    .line 903
    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_4

    .line 904
    new-instance v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-direct {v2}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;-><init>()V

    .line 905
    move-object/from16 v0, p4

    iget-object v7, v0, Lclear/sdk/ff;->b:Ljava/lang/String;

    iput-object v7, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    .line 906
    move-object/from16 v0, p4

    iget v7, v0, Lclear/sdk/ff;->a:I

    iput v7, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->type:I

    .line 907
    move-object/from16 v0, p4

    iget-boolean v7, v0, Lclear/sdk/ff;->i:Z

    iput-boolean v7, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    .line 908
    iput-object v6, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    .line 909
    invoke-static {}, Lclear/sdk/fe;->f()I

    move-result v6

    iput v6, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->id:I

    .line 910
    move-object/from16 v0, p4

    iget v6, v0, Lclear/sdk/ff;->c:I

    iput v6, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->appID:I

    .line 911
    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    .line 912
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iput-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 913
    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    .line 914
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    .line 915
    move-object/from16 v0, p4

    iget-object v3, v0, Lclear/sdk/ff;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    .line 917
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2, v3}, Lclear/sdk/fe;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z

    .line 920
    :cond_4
    return-void
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;",
            "Lclear/sdk/ff;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1236
    new-instance v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-direct {v8}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;-><init>()V

    .line 1237
    invoke-static {}, Lclear/sdk/fe;->f()I

    move-result v2

    iput v2, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->id:I

    .line 1238
    move-object/from16 v0, p4

    iget v2, v0, Lclear/sdk/ff;->c:I

    iput v2, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->appID:I

    .line 1239
    move-object/from16 v0, p4

    iget-object v2, v0, Lclear/sdk/ff;->b:Ljava/lang/String;

    iput-object v2, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    .line 1240
    move-object/from16 v0, p4

    iget v2, v0, Lclear/sdk/ff;->a:I

    iput v2, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->type:I

    .line 1241
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lclear/sdk/ff;->i:Z

    iput-boolean v2, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    .line 1242
    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    .line 1243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1244
    iput-object v9, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    .line 1245
    const/16 v2, 0x2710

    invoke-static {v9, v2}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1246
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 1247
    const-wide/16 v6, 0x0

    .line 1248
    const-wide/16 v4, 0x0

    .line 1249
    const-string v3, ""

    .line 1250
    move-object/from16 v0, p4

    iget v10, v0, Lclear/sdk/ff;->a:I

    const/4 v11, 0x7

    if-ne v10, v11, :cond_2

    .line 1251
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1252
    iget-object v11, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    .line 1253
    iget-object v12, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "link"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "m3u8"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 1254
    iget-wide v12, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    add-long/2addr v6, v12

    .line 1255
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v2, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1256
    if-eqz p5, :cond_7

    .line 1257
    invoke-static {v2}, Lclear/sdk/fb;->e(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v4, v12

    .line 1258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1259
    invoke-static {v2}, Lclear/sdk/fb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1266
    :goto_1
    iget-object v3, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    :cond_1
    move-object v3, v2

    goto :goto_0

    .line 1271
    :cond_2
    move-object/from16 v0, p4

    iget v10, v0, Lclear/sdk/ff;->a:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_4

    .line 1272
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1273
    iget-wide v12, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    add-long/2addr v6, v12

    .line 1275
    iget-object v11, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    if-nez v11, :cond_3

    .line 1276
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v2, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    goto :goto_2

    .line 1281
    :cond_4
    iput-wide v6, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    .line 1282
    iput-wide v4, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->duration:J

    .line 1283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1284
    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-static {v2}, Lclear/sdk/fb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 1287
    :cond_5
    iget-wide v2, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iget-object v2, v8, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1288
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v8, v2}, Lclear/sdk/fe;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z

    .line 1291
    :cond_6
    return-void

    :cond_7
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lclear/sdk/ff;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 822
    :try_start_0
    const-string v1, ".hls"

    .line 824
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    const/4 v0, 0x0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 827
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 829
    const/16 v2, 0x2710

    invoke-static {v1, v2}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 830
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 832
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 833
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 834
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 835
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 836
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 837
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lclear/sdk/fe;->a(Ljava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V

    goto :goto_0

    .line 858
    :catch_0
    move-exception v0

    .line 863
    :cond_1
    return-void

    .line 845
    :cond_2
    const/16 v0, 0x2710

    invoke-static {p1, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 847
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 848
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 849
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 854
    invoke-direct {p0, v0, p1, p3, p2}, Lclear/sdk/fe;->a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lclear/sdk/ff;Ljava/util/List;Ljava/util/regex/Pattern;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lclear/sdk/ff;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;",
            "Ljava/util/regex/Pattern;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1718
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 1720
    const/4 v2, 0x0

    .line 1721
    invoke-virtual {v7, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 1722
    :goto_0
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1723
    add-int/lit8 v5, v2, 0x1

    .line 1726
    const/16 v2, 0x7d0

    if-le v5, v2, :cond_1

    .line 1797
    :cond_0
    return-void

    .line 1730
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/fe;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1734
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1735
    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1737
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 1738
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1739
    const-string v4, ".nomedia"

    iget-object v6, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1743
    invoke-virtual {v3}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1744
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1746
    :cond_3
    const/4 v6, 0x0

    .line 1747
    if-eqz p4, :cond_6

    .line 1749
    iget-object v4, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1750
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1751
    const/4 v4, 0x1

    :goto_2
    move v6, v4

    .line 1773
    :cond_4
    :goto_3
    if-eqz v6, :cond_2

    .line 1774
    new-instance v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-direct {v4}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;-><init>()V

    .line 1775
    iget-object v6, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-static {v6}, Lclear/sdk/fb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 1776
    invoke-static {}, Lclear/sdk/fe;->f()I

    move-result v6

    iput v6, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->id:I

    .line 1777
    move-object/from16 v0, p2

    iget v6, v0, Lclear/sdk/ff;->c:I

    iput v6, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->appID:I

    .line 1778
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    .line 1779
    if-eqz p5, :cond_5

    .line 1780
    iget-object v6, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    invoke-static {v6}, Lclear/sdk/fb;->e(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->duration:J

    .line 1782
    :cond_5
    iget-wide v10, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    iput-wide v10, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    .line 1783
    iget-wide v10, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    iput-wide v10, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    .line 1784
    move-object/from16 v0, p2

    iget-object v3, v0, Lclear/sdk/ff;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    .line 1785
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lclear/sdk/ff;->i:Z

    iput-boolean v3, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    .line 1786
    move-object/from16 v0, p2

    iget-object v3, v0, Lclear/sdk/ff;->d:Ljava/lang/String;

    iput-object v3, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    .line 1791
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4, v3}, Lclear/sdk/fe;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z

    goto/16 :goto_1

    .line 1753
    :cond_6
    move-object/from16 v0, p2

    iget-object v4, v0, Lclear/sdk/ff;->g:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 1754
    move-object/from16 v0, p2

    iget-object v4, v0, Lclear/sdk/ff;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1755
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 1756
    iget-object v10, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1757
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1758
    const/4 v6, 0x1

    .line 1759
    goto/16 :goto_3

    .line 1762
    :cond_8
    move-object/from16 v0, p2

    iget-object v4, v0, Lclear/sdk/ff;->f:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 1764
    move-object/from16 v0, p2

    iget-object v4, v0, Lclear/sdk/ff;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclear/sdk/fe$a;

    .line 1765
    iget-boolean v10, v4, Lclear/sdk/fe$a;->a:Z

    if-eqz v10, :cond_a

    iget-object v10, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iget-object v4, v4, Lclear/sdk/fe$a;->b:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 1766
    :goto_4
    if-eqz v4, :cond_9

    .line 1767
    const/4 v6, 0x1

    .line 1768
    goto/16 :goto_3

    .line 1765
    :cond_a
    iget-object v10, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iget-object v4, v4, Lclear/sdk/fe$a;->b:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    goto :goto_4

    :cond_b
    move v2, v5

    .line 1796
    goto/16 :goto_0

    :cond_c
    move v4, v6

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;Lclear/sdk/ff;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lclear/sdk/ff;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1705
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lclear/sdk/fe;->a(Ljava/lang/String;Lclear/sdk/ff;Ljava/util/List;Ljava/util/regex/Pattern;Z)V

    .line 1706
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;)V
    .locals 8

    .prologue
    .line 1654
    invoke-static {p1}, Lclear/sdk/en;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1655
    if-nez v0, :cond_1

    .line 1689
    :cond_0
    return-void

    .line 1659
    :cond_1
    const-string v1, "text="

    .line 1660
    const-string v2, "videoDuration="

    .line 1661
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1662
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1666
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1672
    invoke-static {v0}, Lclear/sdk/fb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1674
    iput-object v0, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    goto :goto_0

    .line 1680
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1681
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1686
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->duration:J

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 581
    if-nez p1, :cond_1

    .line 631
    :cond_0
    return-void

    .line 585
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 588
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 591
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 593
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 596
    invoke-static {v1, p3}, Lclear/sdk/fe;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {p0, v2}, Lclear/sdk/fe;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 605
    new-instance v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-direct {v5}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;-><init>()V

    .line 606
    iget-object v2, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lclear/sdk/fb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 608
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 610
    :cond_3
    iput-object v2, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 611
    invoke-static {}, Lclear/sdk/fe;->f()I

    move-result v2

    iput v2, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->id:I

    .line 612
    iput v10, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->appID:I

    .line 613
    iput-object v1, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    .line 614
    iget-object v1, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lclear/sdk/fb;->e(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->duration:J

    .line 615
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    .line 616
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    .line 617
    iput-object v0, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    .line 621
    invoke-direct {p0, p2, v5, v10}, Lclear/sdk/fe;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z

    move-result v0

    .line 623
    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method static synthetic a(Lclear/sdk/fe;Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lclear/sdk/fe;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lclear/sdk/fe;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lclear/sdk/fe;->i:Z

    return p1
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Lclear/sdk/ff;)Z
    .locals 3

    .prologue
    .line 1507
    if-eqz p2, :cond_4

    .line 1508
    iget-object v0, p2, Lclear/sdk/ff;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1509
    iget-object v0, p2, Lclear/sdk/ff;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/fe$a;

    .line 1510
    iget-boolean v2, v0, Lclear/sdk/fe$a;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iget-object v0, v0, Lclear/sdk/fe$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1511
    :goto_0
    if-eqz v0, :cond_0

    .line 1525
    :goto_1
    return v0

    .line 1510
    :cond_1
    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iget-object v0, v0, Lclear/sdk/fe$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1515
    :cond_2
    iget-object v0, p2, Lclear/sdk/ff;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1516
    iget-object v0, p2, Lclear/sdk/ff;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1517
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1518
    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1520
    const/4 v0, 0x1

    goto :goto_1

    .line 1525
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1805
    .line 1807
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1808
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1809
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    .line 1810
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    iget-object v5, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1813
    if-eqz p3, :cond_3

    iget-object v3, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1814
    iget-object v3, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    iput-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    move v0, v1

    .line 1821
    :goto_0
    if-nez v0, :cond_2

    .line 1823
    iget-object v0, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1824
    new-instance v0, Ljava/io/File;

    iget-object v2, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 1830
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 1834
    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lclear/sdk/fe;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lclear/sdk/fe;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 283
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x5c

    if-ne v0, v3, :cond_4

    if-le v4, v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3a

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 286
    :goto_0
    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 287
    if-ne v3, v5, :cond_3

    if-lez v0, :cond_3

    .line 290
    :goto_1
    if-eq v1, v5, :cond_0

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    if-ne v3, v4, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_2
    return-object v0

    .line 293
    :cond_1
    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v3, Ljava/io/File;->separatorChar:C

    if-ne v0, v3, :cond_2

    .line 294
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 296
    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private b(ILjava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lclear/sdk/ff;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1296
    const/16 v0, 0x2710

    :try_start_0
    invoke-static {p2, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1297
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1299
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1302
    iget-object v2, p0, Lclear/sdk/fe;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "info"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lclear/sdk/fb;->a(Landroid/content/Context;Ljava/lang/String;)Lclear/sdk/fb$b;

    move-result-object v2

    .line 1303
    if-eqz v2, :cond_0

    .line 1308
    invoke-direct {p0, p1, v1, v2}, Lclear/sdk/fe;->a(ILjava/lang/String;Lclear/sdk/fb$b;)Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    move-result-object v5

    .line 1309
    iget-object v2, p3, Lclear/sdk/ff;->b:Ljava/lang/String;

    iput-object v2, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    .line 1310
    iget-boolean v2, p3, Lclear/sdk/ff;->i:Z

    iput-boolean v2, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    .line 1311
    iget-object v2, p3, Lclear/sdk/ff;->d:Ljava/lang/String;

    iput-object v2, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    .line 1313
    const-wide/16 v2, 0x0

    .line 1315
    const/16 v6, 0x2710

    invoke-static {v1, v6}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1316
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 1317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1318
    invoke-direct {p0, v1, p3}, Lclear/sdk/fe;->a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Lclear/sdk/ff;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1320
    iget-object v7, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1321
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    .line 1323
    :cond_2
    iget-wide v8, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    add-long/2addr v2, v8

    goto :goto_1

    .line 1327
    :cond_3
    iput-wide v2, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    .line 1329
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, v5, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    const/4 v0, 0x1

    invoke-direct {p0, p4, v5, v0}, Lclear/sdk/fe;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1335
    :catch_0
    move-exception v0

    .line 1340
    :cond_4
    return-void
.end method

.method static synthetic b(Lclear/sdk/fe;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lclear/sdk/fe;->d(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;",
            "Lclear/sdk/ff;",
            ")V"
        }
    .end annotation

    .prologue
    .line 966
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 968
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "entry.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 970
    const/4 v2, 0x0

    .line 971
    const-wide/16 v8, 0x0

    .line 972
    const-string v6, ""

    .line 973
    const-wide/16 v4, 0x0

    .line 975
    const/16 v3, 0x2710

    invoke-static {v10, v3}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 976
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 977
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v3, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 978
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 980
    iget-object v7, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v13, "lua"

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 981
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v13, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, "0.blv"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 982
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v2, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "0.blv.bdl"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 984
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 985
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 986
    const/4 v3, 0x1

    move-object v7, v2

    .line 994
    :goto_1
    if-eqz v3, :cond_3

    .line 995
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 996
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 997
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    move-object v6, v2

    .line 1005
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 1007
    iget-object v2, p0, Lclear/sdk/fe;->b:Landroid/content/Context;

    invoke-static {v2, v11}, Lclear/sdk/fb;->a(Landroid/content/Context;Ljava/lang/String;)Lclear/sdk/fb$b;

    move-result-object v2

    .line 1009
    new-instance v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-direct {v3}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;-><init>()V

    .line 1010
    move-object/from16 v0, p4

    iget-object v7, v0, Lclear/sdk/ff;->b:Ljava/lang/String;

    iput-object v7, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    .line 1011
    move-object/from16 v0, p4

    iget v7, v0, Lclear/sdk/ff;->a:I

    iput v7, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->type:I

    .line 1012
    move-object/from16 v0, p4

    iget-boolean v7, v0, Lclear/sdk/ff;->i:Z

    iput-boolean v7, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    .line 1013
    iput-object v10, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    .line 1014
    invoke-static {}, Lclear/sdk/fe;->f()I

    move-result v7

    iput v7, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->id:I

    .line 1015
    move-object/from16 v0, p4

    iget v7, v0, Lclear/sdk/ff;->c:I

    iput v7, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->appID:I

    .line 1016
    iput-wide v8, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    .line 1017
    if-eqz v2, :cond_4

    iget-object v7, v2, Lclear/sdk/fb$b;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1018
    iget-object v2, v2, Lclear/sdk/fb$b;->c:Ljava/lang/String;

    iput-object v2, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 1022
    :goto_3
    iput-object v6, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    .line 1023
    iput-wide v4, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    .line 1024
    move-object/from16 v0, p4

    iget-object v2, v0, Lclear/sdk/ff;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    .line 1026
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v3, v2}, Lclear/sdk/fe;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z

    .line 1028
    :cond_1
    return-void

    .line 988
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 989
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 990
    const/4 v3, 0x1

    move-object v7, v2

    goto :goto_1

    :cond_3
    move v2, v3

    move v3, v2

    .line 1002
    goto/16 :goto_0

    .line 1020
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iput-object v2, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v7, v2

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lclear/sdk/ff;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 930
    :try_start_0
    const-string v0, "s_"

    .line 933
    const/16 v0, 0x2710

    invoke-static {p1, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 934
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 935
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 936
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 939
    const/16 v0, 0x2710

    invoke-static {v2, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 940
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 941
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 942
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 944
    invoke-direct {p0, v0, v2, p3, p2}, Lclear/sdk/fe;->b(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 951
    :catch_0
    move-exception v0

    .line 956
    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 272
    :goto_0
    return v0

    .line 262
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 272
    goto :goto_0
.end method

.method static synthetic c(Lclear/sdk/fe;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lclear/sdk/fe;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lclear/sdk/fe;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lclear/sdk/fe;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 491
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-object p1

    .line 495
    :cond_1
    iget-object v0, p0, Lclear/sdk/fe;->k:Ljava/util/List;

    if-nez v0, :cond_2

    .line 496
    invoke-direct {p0}, Lclear/sdk/fe;->h()V

    .line 499
    :cond_2
    iget-object v0, p0, Lclear/sdk/fe;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 503
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 507
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;

    .line 510
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 511
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    iget-object v4, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    .line 514
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 515
    iget-object v1, p0, Lclear/sdk/fe;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 516
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 517
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 527
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 528
    new-instance v0, Lclear/sdk/fe$3;

    invoke-direct {v0, p0}, Lclear/sdk/fe$3;-><init>(Lclear/sdk/fe;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 542
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 543
    new-instance v0, Lclear/sdk/fe$4;

    invoke-direct {v0, p0}, Lclear/sdk/fe$4;-><init>(Lclear/sdk/fe;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 556
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    move-object p1, v2

    .line 559
    goto :goto_0
.end method

.method private c(ILjava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lclear/sdk/ff;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1344
    const/16 v0, 0x2710

    :try_start_0
    invoke-static {p2, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1345
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1347
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1348
    invoke-direct {p0, v0, p2, p4, p3}, Lclear/sdk/fe;->d(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1352
    :catch_0
    move-exception v0

    .line 1357
    :cond_1
    return-void
.end method

.method private c(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;",
            "Lclear/sdk/ff;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1147
    const/16 v0, 0x2710

    invoke-static {v1, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1150
    new-instance v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-direct {v2}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;-><init>()V

    .line 1151
    iget-object v3, p4, Lclear/sdk/ff;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    .line 1152
    iget v3, p4, Lclear/sdk/ff;->a:I

    iput v3, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->type:I

    .line 1153
    iget-boolean v3, p4, Lclear/sdk/ff;->i:Z

    iput-boolean v3, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    .line 1154
    iput-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    .line 1155
    invoke-static {}, Lclear/sdk/fe;->f()I

    move-result v3

    iput v3, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->id:I

    .line 1156
    iget v3, p4, Lclear/sdk/ff;->c:I

    iput v3, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->appID:I

    .line 1157
    iget-object v3, p4, Lclear/sdk/ff;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    .line 1158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1159
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v5, ".m3u8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1163
    iget-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    .line 1165
    iget-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    .line 1167
    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    goto :goto_0

    .line 1171
    :cond_1
    iget-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1173
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v1, "___"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 1174
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v3, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v4, "___"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 1180
    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1185
    const/4 v0, 0x1

    invoke-direct {p0, p3, v2, v0}, Lclear/sdk/fe;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z

    .line 1188
    :cond_3
    return-void

    .line 1176
    :cond_4
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iput-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lclear/sdk/ff;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1038
    const/16 v7, 0x28

    .line 1039
    :try_start_0
    const-string v8, ".dat"

    .line 1041
    const/16 v2, 0x2710

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1042
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 1043
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1044
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1045
    iget-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v7, :cond_0

    .line 1049
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1050
    const/16 v3, 0x2710

    invoke-static {v10, v3}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1051
    const-string v6, ""

    .line 1052
    const-wide/16 v4, 0x0

    .line 1054
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_3

    .line 1055
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1056
    invoke-virtual {v3}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_1

    .line 1060
    iget-object v12, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-wide v12, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_5

    .line 1061
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1062
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v12, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1065
    :cond_2
    iget-wide v12, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    add-long/2addr v4, v12

    move-object v3, v6

    :goto_2
    move-object v6, v3

    .line 1067
    goto :goto_1

    .line 1070
    :cond_3
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-lez v3, :cond_0

    .line 1071
    new-instance v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-direct {v3}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;-><init>()V

    .line 1072
    move-object/from16 v0, p2

    iget-object v11, v0, Lclear/sdk/ff;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    .line 1073
    move-object/from16 v0, p2

    iget v11, v0, Lclear/sdk/ff;->a:I

    iput v11, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->type:I

    .line 1074
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lclear/sdk/ff;->i:Z

    iput-boolean v11, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    .line 1075
    iput-object v10, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    .line 1076
    invoke-static {}, Lclear/sdk/fe;->f()I

    move-result v10

    iput v10, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->id:I

    .line 1077
    move-object/from16 v0, p2

    iget v10, v0, Lclear/sdk/ff;->c:I

    iput v10, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->appID:I

    .line 1078
    iput-wide v4, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    .line 1079
    iget-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iput-object v4, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 1080
    iput-object v6, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    .line 1081
    iput-object v6, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->iconPath:Ljava/lang/String;

    .line 1082
    iget-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    iput-wide v4, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    .line 1083
    move-object/from16 v0, p2

    iget-object v2, v0, Lclear/sdk/ff;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    .line 1085
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v3, v2}, Lclear/sdk/fe;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1090
    :catch_0
    move-exception v2

    .line 1095
    :cond_4
    return-void

    :cond_5
    move-object v3, v6

    goto :goto_2
.end method

.method private d(ILjava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lclear/sdk/ff;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1445
    const/16 v0, 0x2710

    :try_start_0
    invoke-static {p2, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1446
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1448
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1449
    invoke-direct {p0, v0, p2, p4, p3}, Lclear/sdk/fe;->e(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1453
    :catch_0
    move-exception v0

    .line 1458
    :cond_1
    return-void
.end method

.method static synthetic d(Lclear/sdk/fe;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lclear/sdk/fe;->g()V

    return-void
.end method

.method private d(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;",
            "Lclear/sdk/ff;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1361
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v1, "flv.td"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1362
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;-><init>()V

    .line 1363
    invoke-static {}, Lclear/sdk/fe;->f()I

    move-result v1

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->id:I

    .line 1364
    iget v1, p4, Lclear/sdk/ff;->c:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->appID:I

    .line 1365
    iget-object v1, p4, Lclear/sdk/ff;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    .line 1366
    iget v1, p4, Lclear/sdk/ff;->a:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->type:I

    .line 1367
    iget-boolean v1, p4, Lclear/sdk/ff;->i:Z

    iput-boolean v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    .line 1368
    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    .line 1369
    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    .line 1370
    iget-object v1, p4, Lclear/sdk/ff;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    .line 1372
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1373
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1374
    invoke-direct {p0, v1}, Lclear/sdk/fe;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 1377
    :cond_0
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1378
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 1381
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    .line 1383
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    .line 1387
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Lclear/sdk/fe;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z

    .line 1389
    :cond_3
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 635
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 656
    :cond_0
    return-void

    .line 639
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;

    .line 641
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    .line 644
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->iconPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 645
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    iput-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    .line 646
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    iput-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->iconPath:Ljava/lang/String;

    goto :goto_0

    .line 647
    :cond_4
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->iconPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 649
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    iput-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->iconPath:Ljava/lang/String;

    goto :goto_0

    .line 650
    :cond_5
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->iconPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 652
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    iput-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lclear/sdk/fe;)Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lclear/sdk/fe;->e:Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;

    return-object v0
.end method

.method private e(ILjava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lclear/sdk/ff;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1531
    const/16 v0, 0x2710

    :try_start_0
    invoke-static {p2, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1532
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1534
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1537
    iget v2, p3, Lclear/sdk/ff;->c:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    .line 1539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1540
    const/16 v0, 0x2710

    invoke-static {v2, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1541
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1544
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1545
    invoke-direct {p0, v0, v2, p4, p3}, Lclear/sdk/fe;->f(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;)V

    goto :goto_1

    .line 1556
    :catch_0
    move-exception v0

    .line 1561
    :cond_2
    return-void

    .line 1551
    :cond_3
    invoke-direct {p0, v0, p2, p4, p3}, Lclear/sdk/fe;->f(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private e(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;",
            "Lclear/sdk/ff;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1462
    new-instance v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-direct {v4}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;-><init>()V

    .line 1463
    invoke-static {}, Lclear/sdk/fe;->f()I

    move-result v0

    iput v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->id:I

    .line 1464
    iget v0, p4, Lclear/sdk/ff;->c:I

    iput v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->appID:I

    .line 1465
    iget-object v0, p4, Lclear/sdk/ff;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    .line 1466
    iget v0, p4, Lclear/sdk/ff;->a:I

    iput v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->type:I

    .line 1467
    iget-boolean v0, p4, Lclear/sdk/ff;->i:Z

    iput-boolean v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    .line 1468
    iget-wide v0, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    .line 1469
    iget-object v0, p4, Lclear/sdk/ff;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    .line 1470
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1471
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1472
    if-eqz v1, :cond_0

    .line 1473
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1474
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 1475
    iput-object v3, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 1480
    :cond_0
    iget-object v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1481
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iput-object v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 1484
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1485
    iput-object v5, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    .line 1486
    const/16 v0, 0x2710

    invoke-static {v5, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1487
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1488
    const-wide/16 v0, 0x0

    .line 1489
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1490
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v7, "bdv"

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1491
    iget-wide v8, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    add-long/2addr v2, v8

    .line 1493
    iget-object v1, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    :cond_2
    move-wide v0, v2

    move-wide v2, v0

    .line 1497
    goto :goto_1

    .line 1473
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1498
    :cond_4
    iput-wide v2, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    .line 1500
    :cond_5
    iget-wide v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1501
    const/4 v0, 0x1

    invoke-direct {p0, p3, v4, v0}, Lclear/sdk/fe;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z

    .line 1503
    :cond_6
    return-void
.end method

.method public static f()I
    .locals 2

    .prologue
    .line 1842
    sget-object v1, Lclear/sdk/fe;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 1843
    :try_start_0
    sget v0, Lclear/sdk/fe;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lclear/sdk/fe;->n:I

    .line 1844
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1845
    sget v0, Lclear/sdk/fe;->n:I

    return v0

    .line 1844
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 759
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 761
    const-string v0, "\\*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 762
    array-length v0, v2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move-object v0, v1

    .line 775
    :goto_0
    return-object v0

    .line 766
    :cond_0
    aget-object v0, v2, v6

    const/16 v3, 0x2710

    invoke-static {v0, v3}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 768
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 769
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_1

    .line 770
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 775
    goto :goto_0
.end method

.method private f(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/util/List;Lclear/sdk/ff;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;",
            "Lclear/sdk/ff;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1566
    const/16 v0, 0x2710

    invoke-static {v3, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1567
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 1568
    new-instance v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-direct {v4}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;-><init>()V

    .line 1569
    iget-object v1, p4, Lclear/sdk/ff;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    .line 1570
    iget v1, p4, Lclear/sdk/ff;->a:I

    iput v1, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->type:I

    .line 1571
    iget-boolean v1, p4, Lclear/sdk/ff;->i:Z

    iput-boolean v1, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    .line 1572
    iput-object v3, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    .line 1573
    invoke-static {}, Lclear/sdk/fe;->f()I

    move-result v1

    iput v1, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->id:I

    .line 1574
    iget v1, p4, Lclear/sdk/ff;->c:I

    iput v1, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->appID:I

    .line 1575
    iget-object v1, p4, Lclear/sdk/ff;->d:Ljava/lang/String;

    iput-object v1, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    .line 1576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1581
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v2, ".section"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1582
    const/4 v2, 0x0

    .line 1584
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1585
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 1586
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 1587
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1588
    iput-object v2, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1599
    :cond_1
    if-eqz v1, :cond_2

    .line 1600
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1633
    :cond_2
    :goto_1
    iget-wide v6, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    .line 1634
    iget-wide v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iput-wide v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dateAdded:J

    goto :goto_0

    .line 1593
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 1599
    :goto_2
    if-eqz v1, :cond_2

    .line 1600
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1602
    :catch_1
    move-exception v1

    goto :goto_1

    .line 1598
    :catchall_0
    move-exception v0

    .line 1599
    :goto_3
    if-eqz v2, :cond_3

    .line 1600
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1603
    :cond_3
    :goto_4
    throw v0

    .line 1605
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v2, ".qiyicfg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1607
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lclear/sdk/fe;->a(Ljava/lang/String;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 1608
    :catch_2
    move-exception v1

    goto :goto_1

    .line 1613
    :cond_5
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v2, ".f4v"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1615
    iget-object v1, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 1616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    .line 1619
    :cond_6
    iget-wide v6, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    iget-wide v8, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    goto :goto_1

    .line 1620
    :cond_7
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v2, ".qsv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1622
    iget-object v1, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 1623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    .line 1625
    :cond_8
    iget-wide v6, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    iget-wide v8, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    goto/16 :goto_1

    .line 1626
    :cond_9
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v2, "img.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1628
    iget-object v1, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->iconPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 1637
    :cond_a
    iget-object v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1638
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iput-object v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    .line 1641
    :cond_b
    iget-object v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v0, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 1642
    const/4 v0, 0x1

    invoke-direct {p0, p3, v4, v0}, Lclear/sdk/fe;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z

    .line 1645
    :cond_c
    return-void

    .line 1602
    :catch_3
    move-exception v1

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_4

    .line 1598
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    .line 1593
    :catch_5
    move-exception v2

    goto/16 :goto_2
.end method

.method private g()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lclear/sdk/fe;->d:Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lclear/sdk/fe;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclear/sdk/fe;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lclear/sdk/fe;->j:Landroid/os/Handler;

    new-instance v1, Lclear/sdk/fe$1;

    invoke-direct {v1, p0}, Lclear/sdk/fe$1;-><init>(Lclear/sdk/fe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lclear/sdk/fe;->d:Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;->onFinished(I)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2139
    iget-object v0, p0, Lclear/sdk/fe;->f:Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear$ISystemDelete;

    if-eqz v0, :cond_0

    .line 2140
    iget-object v0, p0, Lclear/sdk/fe;->f:Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear$ISystemDelete;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear$ISystemDelete;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    .line 2142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 659
    new-instance v0, Lclear/sdk/fd;

    iget-object v1, p0, Lclear/sdk/fe;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fd;-><init>(Landroid/content/Context;)V

    .line 661
    invoke-virtual {v0}, Lclear/sdk/fd;->c()V

    .line 662
    invoke-virtual {v0}, Lclear/sdk/fd;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lclear/sdk/fe;->a:Ljava/util/List;

    .line 663
    invoke-virtual {v0}, Lclear/sdk/fd;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/fe;->k:Ljava/util/List;

    .line 664
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lclear/sdk/fe;->h:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 331
    invoke-static {p1, p3}, Lclear/sdk/fe;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    .line 335
    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    invoke-static {v2, p3}, Lclear/sdk/fe;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    const-string v2, ""

    iput-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    .line 343
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    goto :goto_1

    .line 351
    :cond_1
    return-void
.end method

.method public a(Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lclear/sdk/fe;->e:Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;

    .line 133
    return-void
.end method

.method public a(Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lclear/sdk/fe;->d:Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;

    .line 129
    return-void
.end method

.method public a(Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear$ISystemDelete;)V
    .locals 0

    .prologue
    .line 2146
    iput-object p1, p0, Lclear/sdk/fe;->f:Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear$ISystemDelete;

    .line 2147
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lclear/sdk/fe;->b()V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/fe;->i:Z

    .line 163
    const/4 v0, 0x0

    sput-object v0, Lclear/sdk/fe;->l:Lclear/sdk/fe;

    .line 164
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1961
    new-instance v0, Lclear/sdk/fe$5;

    invoke-direct {v0, p0, p1}, Lclear/sdk/fe$5;-><init>(Lclear/sdk/fe;Ljava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2063
    invoke-virtual {v0, v1}, Lclear/sdk/fe$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2064
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lclear/sdk/fe;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lclear/sdk/fe;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 366
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 673
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    iget-object v0, p0, Lclear/sdk/fe;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 678
    invoke-direct {p0}, Lclear/sdk/fe;->h()V

    .line 681
    :cond_2
    iget-object v0, p0, Lclear/sdk/fe;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/fe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lclear/sdk/fe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclear/sdk/ff;

    .line 688
    invoke-virtual {p0}, Lclear/sdk/fe;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 755
    :cond_4
    iget-object v0, p0, Lclear/sdk/fe;->b:Landroid/content/Context;

    sget-object v1, Lclear/sdk/cf$a;->e:Lclear/sdk/cf$a;

    iget-object v1, v1, Lclear/sdk/cf$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lclear/sdk/cf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 692
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 694
    invoke-virtual {p0}, Lclear/sdk/fe;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lclear/sdk/ff;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 700
    iget-object v0, v3, Lclear/sdk/ff;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lclear/sdk/ff;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 704
    :cond_7
    iget v0, v3, Lclear/sdk/ff;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 707
    :pswitch_1
    iget-boolean v0, v3, Lclear/sdk/ff;->h:Z

    if-eqz v0, :cond_8

    .line 708
    invoke-direct {p0, v2, v3, p2, p3}, Lclear/sdk/fe;->a(Ljava/lang/String;Lclear/sdk/ff;Ljava/util/List;Z)V

    goto :goto_1

    .line 710
    :cond_8
    invoke-direct {p0, v2, v3, p2, p3}, Lclear/sdk/fe;->a(Ljava/lang/String;Lclear/sdk/ff;Ljava/util/List;Z)V

    goto :goto_1

    .line 714
    :pswitch_2
    iget v0, v3, Lclear/sdk/ff;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_9

    iget v0, v3, Lclear/sdk/ff;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 715
    :cond_9
    iget v0, v3, Lclear/sdk/ff;->a:I

    invoke-direct {p0, v0, v2, v3, p2}, Lclear/sdk/fe;->d(ILjava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V

    goto :goto_1

    .line 716
    :cond_a
    iget v0, v3, Lclear/sdk/ff;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 717
    iget v0, v3, Lclear/sdk/ff;->a:I

    invoke-direct {p0, v0, v2, v3, p2}, Lclear/sdk/fe;->c(ILjava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V

    goto :goto_1

    .line 722
    :pswitch_3
    iget v1, v3, Lclear/sdk/ff;->a:I

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lclear/sdk/fe;->a(ILjava/lang/String;Lclear/sdk/ff;Ljava/util/List;Z)V

    goto/16 :goto_1

    .line 726
    :pswitch_4
    iget v0, v3, Lclear/sdk/ff;->a:I

    invoke-direct {p0, v0, v2, v3, p2}, Lclear/sdk/fe;->b(ILjava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V

    goto/16 :goto_1

    .line 729
    :pswitch_5
    iget v0, v3, Lclear/sdk/ff;->a:I

    invoke-direct {p0, v0, v2, v3, p2}, Lclear/sdk/fe;->e(ILjava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V

    goto/16 :goto_1

    .line 732
    :pswitch_6
    iget v0, v3, Lclear/sdk/ff;->a:I

    invoke-direct {p0, v0, v2, v3, p2}, Lclear/sdk/fe;->a(ILjava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V

    goto/16 :goto_1

    .line 735
    :pswitch_7
    invoke-direct {p0, v2, v3, p2}, Lclear/sdk/fe;->a(Ljava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V

    goto/16 :goto_1

    .line 738
    :pswitch_8
    invoke-direct {p0, v2, v3, p2}, Lclear/sdk/fe;->c(Ljava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V

    goto/16 :goto_1

    .line 741
    :pswitch_9
    invoke-direct {p0, v2, v3, p2}, Lclear/sdk/fe;->b(Ljava/lang/String;Lclear/sdk/ff;Ljava/util/List;)V

    goto/16 :goto_1

    .line 744
    :pswitch_a
    invoke-direct {p0, v2}, Lclear/sdk/fe;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 745
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 746
    invoke-direct {p0, v0, v3, p2, p3}, Lclear/sdk/fe;->a(Ljava/lang/String;Lclear/sdk/ff;Ljava/util/List;Z)V

    goto :goto_2

    .line 704
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2158
    invoke-virtual {p0, p1, v0, v2}, Lclear/sdk/fe;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 2163
    iget-object v1, p0, Lclear/sdk/fe;->b:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lclear/sdk/fb;->a(Ljava/util/List;ILandroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2165
    invoke-direct {p0, v0}, Lclear/sdk/fe;->d(Ljava/util/List;)V

    .line 2167
    invoke-static {v0}, Lclear/sdk/fb;->b(Ljava/util/List;)V

    .line 2173
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/fe;->c:Z

    .line 178
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lclear/sdk/fe;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lclear/sdk/fg;->a(Ljava/util/List;Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    .line 571
    invoke-direct {p0, v0, p1, p2}, Lclear/sdk/fe;->a(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V

    .line 572
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lclear/sdk/fe;->c:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 2068
    .line 2070
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2071
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2102
    :cond_0
    :goto_0
    return v0

    .line 2075
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 2076
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2077
    const/16 v1, 0x2710

    invoke-static {v2, v1}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2078
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 2079
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 2080
    if-nez v0, :cond_3

    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 2084
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2085
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2087
    invoke-virtual {p0, v1}, Lclear/sdk/fe;->d(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    move v1, v0

    .line 2092
    goto :goto_1

    .line 2090
    :cond_4
    invoke-virtual {p0, v1}, Lclear/sdk/fe;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2096
    :cond_6
    invoke-virtual {p0, v2}, Lclear/sdk/fe;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2098
    :catch_0
    move-exception v0

    .line 2099
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lclear/sdk/fe;->i:Z

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 357
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 2113
    const/4 v1, 0x0

    .line 2114
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2116
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2117
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2125
    :goto_0
    if-nez v0, :cond_0

    .line 2126
    invoke-direct {p0, p1}, Lclear/sdk/fe;->g(Ljava/lang/String;)Z

    move-result v0

    .line 2129
    :cond_0
    return v0

    .line 2119
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2121
    :catch_0
    move-exception v0

    .line 2122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 399
    sget-boolean v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x2

    const-string v1, "vm"

    const-string v2, "scan"

    const-string v3, "clear_sdk_ai"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    iget-boolean v0, p0, Lclear/sdk/fe;->i:Z

    if-eqz v0, :cond_1

    .line 404
    invoke-direct {p0}, Lclear/sdk/fe;->g()V

    .line 483
    :goto_0
    return-void

    .line 407
    :cond_1
    new-instance v0, Lclear/sdk/fe$2;

    invoke-direct {v0, p0}, Lclear/sdk/fe$2;-><init>(Lclear/sdk/fe;)V

    .line 482
    invoke-virtual {v0}, Lclear/sdk/fe$2;->start()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2203
    :goto_0
    return v0

    .line 2184
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2186
    iget-object v0, p0, Lclear/sdk/fe;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2187
    invoke-direct {p0}, Lclear/sdk/fe;->h()V

    .line 2190
    :cond_1
    iget-object v0, p0, Lclear/sdk/fe;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lclear/sdk/fe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 2191
    goto :goto_0

    .line 2194
    :cond_3
    iget-object v0, p0, Lclear/sdk/fe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ff;

    .line 2195
    iget-object v0, v0, Lclear/sdk/ff;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2199
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2203
    goto :goto_0
.end method
