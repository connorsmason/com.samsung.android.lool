.class public Lclear/sdk/fb;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/fb$b;,
        Lclear/sdk/fb$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/fb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lclear/sdk/fb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/fb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/fb;->c:Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/fb;->d:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    .line 82
    iput-object p1, p0, Lclear/sdk/fb;->b:Landroid/content/Context;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/fb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o_c_m_v_f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lclear/sdk/fb;->c(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Landroid/content/pm/PackageManager;)Lclear/sdk/fb$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Lclear/sdk/fb$a;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 245
    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    :goto_0
    return-object v0

    .line 251
    :cond_0
    invoke-virtual {p0, p1}, Lclear/sdk/fb;->b(Ljava/lang/String;)Lclear/sdk/fb$a;

    move-result-object v1

    .line 253
    if-nez v1, :cond_9

    .line 254
    new-instance v2, Lclear/sdk/fb$a;

    invoke-direct {v2, p0, v0}, Lclear/sdk/fb$a;-><init>(Lclear/sdk/fb;Lclear/sdk/fb$1;)V

    .line 255
    iput-object p1, v2, Lclear/sdk/fb$a;->a:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lclear/sdk/fb;->c:Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lclear/sdk/fb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearQueryImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/fb;->c:Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;

    .line 267
    :cond_1
    iget-object v0, p0, Lclear/sdk/fb;->c:Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;

    invoke-interface {v0, p1, v6}, Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;->queryPathSummary(Ljava/lang/String;Z)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v3

    .line 269
    if-eqz v3, :cond_4

    .line 270
    const-string v1, ""

    .line 271
    const-string v0, ""

    .line 274
    iget-object v4, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 275
    iget-object v4, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v5, "pkgList"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 276
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 277
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 283
    invoke-virtual {p0, v0, p4}, Lclear/sdk/fb;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 292
    iget-object v0, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    iput-object v0, v2, Lclear/sdk/fb$a;->b:Ljava/lang/String;

    :goto_2
    move-object v0, v2

    .line 321
    :goto_3
    iput-boolean v7, p0, Lclear/sdk/fb;->d:Z

    .line 322
    iget-object v1, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_3
    iput-object v0, v2, Lclear/sdk/fb$a;->b:Ljava/lang/String;

    goto :goto_2

    .line 299
    :cond_4
    if-eqz p2, :cond_7

    .line 300
    invoke-direct {p0, p1, p2}, Lclear/sdk/fb;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 304
    iget-object v0, p3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    .line 308
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 309
    iget-object v3, p3, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 310
    if-eqz v3, :cond_6

    array-length v4, v3

    if-le v4, v7, :cond_6

    .line 311
    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v3, v0

    .line 315
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 316
    iput-object v0, v2, Lclear/sdk/fb$a;->b:Ljava/lang/String;

    move-object v0, v2

    .line 317
    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lclear/sdk/fb$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 735
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 786
    :goto_0
    return-object v0

    .line 742
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 743
    new-instance v2, Lclear/sdk/fb$b;

    invoke-direct {v2}, Lclear/sdk/fb$b;-><init>()V

    .line 744
    invoke-static {p0, v3}, Lclear/sdk/fb;->a(Landroid/content/Context;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 746
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 748
    const-string v3, "playTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 749
    const-string v3, "playTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lclear/sdk/fb$b;->a:J

    .line 751
    :cond_1
    const-string v3, "segcount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 752
    const-string v3, "segcount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lclear/sdk/fb$b;->b:I

    .line 754
    :cond_2
    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 755
    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lclear/sdk/fb$b;->c:Ljava/lang/String;

    .line 757
    :cond_3
    const-string v3, "showname"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 758
    const-string v3, "showname"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lclear/sdk/fb$b;->d:Ljava/lang/String;

    .line 760
    :cond_4
    const-string v3, "size"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 761
    const-string v3, "size"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lclear/sdk/fb$b;->e:J

    .line 763
    :cond_5
    const-string v3, "imgUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 764
    const-string v3, "imgUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lclear/sdk/fb$b;->f:Ljava/lang/String;

    .line 766
    :cond_6
    const-string v3, "createtime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 767
    const-string v3, "createtime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lclear/sdk/fb$b;->g:J

    .line 769
    :cond_7
    const-string v3, "seconds"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 770
    const-string v3, "seconds"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lclear/sdk/fb$b;->h:J

    .line 772
    :cond_8
    const-string v3, "vid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 773
    const-string v3, "vid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lclear/sdk/fb$b;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    move-object v0, v2

    .line 776
    goto/16 :goto_0

    .line 781
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    .line 786
    goto/16 :goto_0

    .line 777
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 790
    if-nez p1, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-object v0

    .line 796
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 799
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 800
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 803
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 810
    :goto_2
    if-eqz v1, :cond_2

    .line 811
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 813
    :cond_2
    if-eqz p1, :cond_0

    .line 814
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 816
    :catch_1
    move-exception v1

    goto :goto_0

    .line 802
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 810
    if-eqz v2, :cond_4

    .line 811
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 813
    :cond_4
    if-eqz p1, :cond_5

    .line 814
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :cond_5
    :goto_3
    move-object v0, v1

    .line 802
    goto :goto_0

    .line 804
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 810
    :goto_4
    if-eqz v2, :cond_6

    .line 811
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 813
    :cond_6
    if-eqz p1, :cond_0

    .line 814
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 816
    :catch_3
    move-exception v1

    goto :goto_0

    .line 809
    :catchall_0
    move-exception v1

    move-object v2, v0

    .line 810
    :goto_5
    if-eqz v2, :cond_7

    .line 811
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 813
    :cond_7
    if-eqz p1, :cond_8

    .line 814
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 820
    :cond_8
    :goto_6
    throw v1

    .line 816
    :catch_4
    move-exception v0

    goto :goto_6

    .line 809
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 804
    :catch_5
    move-exception v1

    goto :goto_4

    .line 803
    :catch_6
    move-exception v1

    move-object v1, v0

    goto :goto_2

    .line 816
    :catch_7
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 905
    const-string v0, ""

    .line 907
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 909
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 917
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 925
    :goto_0
    return-object v0

    .line 911
    :catch_0
    move-exception v2

    .line 917
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 918
    :catch_1
    move-exception v1

    goto :goto_0

    .line 916
    :catchall_0
    move-exception v0

    .line 917
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 922
    :goto_1
    throw v0

    .line 918
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v3

    .line 181
    :goto_0
    return-object v0

    .line 160
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v2

    move-object v2, v0

    .line 179
    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 181
    goto :goto_0
.end method

.method public static a(Ljava/util/List;ILandroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;I",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 633
    if-nez p0, :cond_0

    .line 717
    :goto_0
    return-object v3

    .line 636
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 638
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    move-object v3, v5

    .line 717
    goto :goto_0

    .line 641
    :pswitch_0
    new-instance v0, Lclear/sdk/fb$1;

    invoke-direct {v0}, Lclear/sdk/fb$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    .line 674
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 675
    iget-object v7, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    iget-object v8, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    iget-object v7, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v4, v4, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 684
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 685
    new-instance v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;

    invoke-direct {v2}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;-><init>()V

    .line 686
    iput v1, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->id:I

    .line 687
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    .line 689
    add-int/lit8 v1, v1, 0x1

    .line 692
    :cond_4
    iget-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 694
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 695
    sget-object v4, Lclear/sdk/aj;->t:Ljava/lang/Integer;

    const-string v7, "\u5176\u5b83"

    const-string v8, "other"

    invoke-static {p2, v4, v7, v8}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->name:Ljava/lang/String;

    .line 701
    :cond_5
    :goto_4
    iget-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    .line 704
    goto :goto_2

    .line 679
    :cond_6
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 680
    goto :goto_3

    .line 697
    :cond_7
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    iput-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->name:Ljava/lang/String;

    goto :goto_4

    .line 706
    :cond_8
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 707
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 126
    .line 130
    :try_start_0
    new-instance v1, Lclear/sdk/dr;

    iget-object v2, p0, Lclear/sdk/fb;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lclear/sdk/dr;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    invoke-virtual {v1}, Lclear/sdk/dr;->h()Ljava/util/HashMap;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 141
    :cond_0
    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v1}, Lclear/sdk/dr;->e()V

    .line 146
    :cond_1
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 141
    :goto_1
    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v1}, Lclear/sdk/dr;->e()V

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v3}, Lclear/sdk/dr;->e()V

    :cond_2
    throw v2

    .line 141
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    .line 136
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static b(Ljava/util/List;)V
    .locals 10
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
    .line 600
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 624
    :cond_0
    return-void

    .line 604
    :cond_1
    const/4 v0, 0x0

    .line 605
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;

    .line 606
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->reset()V

    .line 607
    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->id:I

    .line 608
    add-int/lit8 v2, v1, 0x1

    .line 610
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    .line 611
    iget v5, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->totalCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->totalCount:I

    .line 612
    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->totalSize:J

    iget-wide v8, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->totalSize:J

    .line 614
    iget-boolean v5, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isSelected:Z

    if-eqz v5, :cond_2

    .line 615
    iget v5, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->selectedCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->selectedCount:I

    .line 616
    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->selectedSize:J

    iget-wide v8, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->selectedSize:J

    goto :goto_1

    .line 620
    :cond_3
    iget v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->selectedCount:I

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->selectedCount:I

    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->selectedCount:I

    if-ne v1, v4, :cond_4

    .line 621
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->isAllSelected:Z

    :cond_4
    move v1, v2

    .line 623
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lclear/sdk/fb;->c:Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lclear/sdk/fb;->c:Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;->destroy()V

    .line 221
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/fb;->b:Landroid/content/Context;

    .line 222
    iget-object v0, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 8
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 190
    .line 193
    iget-object v0, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lclear/sdk/fb$a;

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_4

    .line 197
    iget-object v7, v1, Lclear/sdk/fb$a;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 202
    :goto_2
    if-nez v0, :cond_0

    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 204
    iput-boolean v2, p0, Lclear/sdk/fb;->d:Z

    goto :goto_0

    .line 196
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 208
    :cond_2
    iget-boolean v0, p0, Lclear/sdk/fb;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/fb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o_c_m_v_f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lclear/sdk/fb;->a(Ljava/lang/String;)V

    .line 212
    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 869
    const-string v0, ""

    .line 872
    const/4 v0, 0x7

    :try_start_0
    invoke-static {p0, v0}, Lclear/sdk/fb;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 877
    :goto_0
    return-object v0

    .line 873
    :catch_0
    move-exception v0

    .line 874
    const-string v0, ""

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 884
    const-wide/16 v0, 0x0

    .line 887
    const/16 v2, 0x9

    :try_start_0
    invoke-static {p0, v2}, Lclear/sdk/fb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 888
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 889
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 894
    :cond_0
    :goto_0
    return-wide v0

    .line 891
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 935
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    :cond_0
    :goto_0
    return-object p0

    .line 939
    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 940
    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    const-string v0, ""

    .line 1108
    :goto_0
    return-object v0

    .line 1043
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1044
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v2

    .line 1046
    :goto_1
    if-ge v3, v5, :cond_1

    .line 1047
    add-int/lit8 v0, v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1048
    const/16 v3, 0x5c

    if-ne v1, v3, :cond_8

    .line 1049
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1050
    const/16 v1, 0x75

    if-ne v0, v1, :cond_3

    move v1, v2

    move v0, v2

    .line 1053
    :goto_2
    const/4 v4, 0x4

    if-ge v1, v4, :cond_2

    .line 1054
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1055
    sparse-switch v3, :sswitch_data_0

    .line 1085
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed   \\uxxxx   encoding."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    :catch_0
    move-exception v0

    .line 1108
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1066
    :sswitch_0
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x30

    .line 1053
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_2

    .line 1074
    :sswitch_1
    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x61

    .line 1075
    goto :goto_3

    .line 1082
    :sswitch_2
    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x41

    .line 1083
    goto :goto_3

    .line 1088
    :cond_2
    int-to-char v0, v0

    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1090
    :cond_3
    const/16 v1, 0x74

    if-ne v0, v1, :cond_5

    .line 1091
    const/16 v0, 0x9

    .line 1099
    :cond_4
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1092
    :cond_5
    const/16 v1, 0x72

    if-ne v0, v1, :cond_6

    .line 1093
    const/16 v0, 0xd

    goto :goto_4

    .line 1094
    :cond_6
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_7

    .line 1095
    const/16 v0, 0xa

    goto :goto_4

    .line 1096
    :cond_7
    const/16 v1, 0x66

    if-ne v0, v1, :cond_4

    .line 1097
    const/16 v0, 0xc

    goto :goto_4

    .line 1102
    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v0

    goto :goto_1

    .line 1055
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x41 -> :sswitch_2
        0x42 -> :sswitch_2
        0x43 -> :sswitch_2
        0x44 -> :sswitch_2
        0x45 -> :sswitch_2
        0x46 -> :sswitch_2
        0x61 -> :sswitch_1
        0x62 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x66 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 229
    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v1, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 239
    const-string v0, ""

    .line 241
    :cond_1
    return-object v0

    .line 233
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/fb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o_c_m_v_f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Lclear/sdk/fb;->a(Ljava/lang/String;)V

    .line 392
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 401
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 442
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    const/4 v2, 0x0

    .line 407
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :try_start_1
    invoke-static {}, Lclear/sdk/fy;->n()Ljava/lang/String;

    move-result-object v0

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/fb$a;

    .line 414
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, v0, Lclear/sdk/fb$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 416
    iget-object v4, v0, Lclear/sdk/fb$a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 417
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 418
    iget-object v4, v0, Lclear/sdk/fb$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    :cond_3
    iget-object v4, v0, Lclear/sdk/fb$a;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 421
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 422
    iget-object v0, v0, Lclear/sdk/fb$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 425
    :cond_4
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 432
    :catch_0
    move-exception v0

    .line 433
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    if-eqz v1, :cond_1

    .line 437
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 438
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 431
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 435
    if-eqz v1, :cond_1

    .line 437
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 438
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 435
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 437
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 439
    :cond_6
    :goto_4
    throw v0

    .line 438
    :catch_3
    move-exception v1

    goto :goto_4

    .line 435
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 432
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 6
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
    .line 93
    invoke-direct {p0}, Lclear/sdk/fb;->b()Ljava/util/Set;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lclear/sdk/fb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    .line 103
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 104
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    invoke-direct {p0, v4, v1, v0, v2}, Lclear/sdk/fb;->a(Ljava/lang/String;Ljava/util/Set;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Landroid/content/pm/PackageManager;)Lclear/sdk/fb$a;

    move-result-object v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    iget-object v5, v4, Lclear/sdk/fb$a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 107
    iget-object v4, v4, Lclear/sdk/fb$a;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0, p1}, Lclear/sdk/fb;->c(Ljava/util/List;)V

    .line 119
    invoke-direct {p0}, Lclear/sdk/fb;->c()V

    .line 120
    return-void
.end method

.method public b(Ljava/lang/String;)Lclear/sdk/fb$a;
    .locals 3

    .prologue
    .line 451
    const/4 v0, 0x0

    iget-object v1, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 452
    iget-object v0, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/fb$a;

    iget-object v0, v0, Lclear/sdk/fb$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/fb$a;

    .line 457
    :goto_1
    return-object v0

    .line 451
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 464
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 470
    :cond_0
    invoke-static {}, Lclear/sdk/fy;->n()Ljava/lang/String;

    move-result-object v5

    .line 472
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    invoke-direct {v0, v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v1, v2

    .line 475
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 479
    if-eqz v1, :cond_3

    .line 482
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 486
    iget-object v1, p0, Lclear/sdk/fb;->b:Landroid/content/Context;

    invoke-static {v1}, Lclear/sdk/fg;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    goto :goto_0

    .line 493
    :cond_3
    :try_start_3
    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 494
    array-length v4, v2

    if-ne v4, v7, :cond_4

    .line 495
    new-instance v4, Lclear/sdk/fb$a;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lclear/sdk/fb$a;-><init>(Lclear/sdk/fb;Lclear/sdk/fb$1;)V

    .line 496
    const/4 v6, 0x0

    aget-object v6, v2, v6

    iput-object v6, v4, Lclear/sdk/fb$a;->a:Ljava/lang/String;

    .line 497
    const/4 v6, 0x1

    aget-object v2, v2, v6

    iput-object v2, v4, Lclear/sdk/fb$a;->b:Ljava/lang/String;

    .line 498
    iget-object v2, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 507
    :catch_1
    move-exception v1

    .line 513
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 514
    :catch_2
    move-exception v0

    goto :goto_0

    .line 499
    :cond_4
    :try_start_5
    array-length v4, v2

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    .line 500
    new-instance v4, Lclear/sdk/fb$a;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lclear/sdk/fb$a;-><init>(Lclear/sdk/fb;Lclear/sdk/fb$1;)V

    .line 501
    const/4 v6, 0x0

    aget-object v6, v2, v6

    iput-object v6, v4, Lclear/sdk/fb$a;->a:Ljava/lang/String;

    .line 502
    const/4 v6, 0x1

    aget-object v6, v2, v6

    iput-object v6, v4, Lclear/sdk/fb$a;->b:Ljava/lang/String;

    .line 503
    const/4 v6, 0x2

    aget-object v2, v2, v6

    iput-object v2, v4, Lclear/sdk/fb$a;->c:Ljava/lang/String;

    .line 504
    iget-object v2, p0, Lclear/sdk/fb;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 512
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 513
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 515
    :goto_4
    throw v2

    .line 514
    :catch_3
    move-exception v0

    goto :goto_4

    .line 512
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_3

    .line 507
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_1
.end method
