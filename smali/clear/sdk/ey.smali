.class public Lclear/sdk/ey;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lclear/sdk/ey;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/ey;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 659
    invoke-static {}, Lclear/sdk/ey;->b()I

    move-result v0

    .line 660
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 661
    add-int/lit8 v0, v0, -0x1

    .line 663
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 724
    const/4 v0, -0x1

    .line 725
    new-instance v1, Lclear/sdk/dr;

    invoke-direct {v1, p1}, Lclear/sdk/dr;-><init>(Landroid/content/Context;)V

    .line 727
    :try_start_0
    invoke-virtual {v1, p0}, Lclear/sdk/dr;->b(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 733
    invoke-virtual {v1}, Lclear/sdk/dr;->e()V

    .line 735
    :goto_0
    return v0

    .line 728
    :catch_0
    move-exception v2

    .line 733
    invoke-virtual {v1}, Lclear/sdk/dr;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lclear/sdk/dr;->e()V

    throw v0
.end method

.method public static a(Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;)Lclear/sdk/dv;
    .locals 4

    .prologue
    .line 216
    if-nez p0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 220
    :cond_0
    new-instance v0, Lclear/sdk/dv;

    invoke-direct {v0}, Lclear/sdk/dv;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    iput-object v1, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    iput-object v1, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 223
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->size:J

    iput-wide v2, v0, Lclear/sdk/dv;->j:J

    .line 224
    iget v1, p0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    iput v1, v0, Lclear/sdk/dv;->o:I

    .line 225
    iget v1, p0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->clearType:I

    iput v1, v0, Lclear/sdk/dv;->p:I

    .line 226
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    iput-object v1, v0, Lclear/sdk/dv;->A:Ljava/lang/String;

    .line 227
    iget v1, p0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionCode:I

    iput v1, v0, Lclear/sdk/dv;->B:I

    .line 228
    iget v1, p0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkIconID:I

    iput v1, v0, Lclear/sdk/dv;->C:I

    .line 229
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 230
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    iput-wide v2, v0, Lclear/sdk/dv;->D:J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    .locals 6

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    invoke-direct {v2}, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;-><init>()V

    .line 97
    iput-object p1, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/io/File;

    iget-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->size:J

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 104
    const/4 v1, 0x0

    .line 107
    :try_start_0
    iget-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    const/16 v5, 0x1000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 114
    :goto_0
    if-eqz v1, :cond_1

    .line 116
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    .line 117
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionCode:I

    .line 118
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    .line 119
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkIconID:I

    .line 124
    :try_start_1
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v4, :cond_3

    .line 125
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 142
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 143
    const/4 v0, 0x2

    iput v0, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    .line 146
    :cond_2
    return-object v2

    .line 127
    :cond_3
    :try_start_2
    iget-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    invoke-static {p0, v3}, Lclear/sdk/ez;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    .line 131
    :cond_4
    iget-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 136
    :catch_0
    move-exception v1

    goto :goto_2

    .line 108
    :catch_1
    move-exception v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
    .line 831
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->isLangEnglish()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-object p3

    .line 833
    :cond_1
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->isLangChinese()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p3, p2

    .line 834
    goto :goto_0

    .line 836
    :cond_2
    invoke-static {}, Lclear/sdk/fy;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lclear/sdk/aj;->a(Landroid/content/Context;Ljava/lang/String;)Lclear/sdk/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lclear/sdk/aj;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    .line 837
    if-eqz p2, :cond_0

    move-object p3, p2

    .line 838
    goto :goto_0
.end method

.method public static a(Lclear/sdk/eu;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 490
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    :cond_0
    const-string v0, ""

    .line 511
    :cond_1
    :goto_0
    return-object v0

    .line 493
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    const/4 v0, 0x0

    .line 496
    iget-object v2, p0, Lclear/sdk/eu;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lclear/sdk/eu;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 497
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lclear/sdk/eu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 503
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 504
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 505
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 508
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    goto :goto_0

    .line 499
    :cond_5
    iget-object v2, p0, Lclear/sdk/eu;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lclear/sdk/eu;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 500
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lclear/sdk/eu;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 309
    .line 312
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lclear/sdk/bk;->a(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 319
    :goto_0
    if-nez v1, :cond_2

    .line 320
    if-nez v0, :cond_1

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v0

    .line 323
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    :goto_2
    if-ge v3, v4, :cond_0

    .line 326
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 313
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 329
    :goto_3
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 552
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, p1, v0}, Lclear/sdk/ey;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 559
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 598
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 599
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 602
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    return-object p2

    .line 606
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 607
    if-eqz v5, :cond_0

    array-length v0, v5

    if-eqz v0, :cond_0

    .line 612
    array-length v6, v5

    .line 613
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_0

    .line 615
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 616
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 617
    const v0, 0xffff

    invoke-static {v1, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 622
    :try_start_0
    aget-object v8, v5, v2

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 624
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 628
    iget-object v10, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 629
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 630
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    add-int/lit8 v10, v6, -0x1

    if-ne v2, v10, :cond_4

    .line 632
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 638
    :catch_0
    move-exception v0

    goto :goto_1

    .line 634
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 645
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 646
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 614
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v3, 0x4

    .line 151
    const/4 v0, 0x6

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 157
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    :try_start_0
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-static {p0, v1, v2}, Lclear/sdk/el;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 168
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 169
    const/4 v0, 0x5

    iput v0, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    goto :goto_0

    .line 170
    :cond_3
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionCode:I

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v1, v2, :cond_4

    .line 171
    iput v4, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    goto :goto_0

    .line 172
    :cond_4
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionCode:I

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v1, v2, :cond_5

    .line 173
    iput v5, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    goto :goto_0

    .line 174
    :cond_5
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionCode:I

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v1, v2, :cond_0

    .line 176
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 177
    :cond_6
    iput v3, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    goto :goto_0

    .line 178
    :cond_7
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 179
    iput v3, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    goto :goto_0

    .line 182
    :cond_8
    iput v3, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    .line 184
    :try_start_1
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 186
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 187
    array-length v1, v2

    .line 188
    array-length v0, v3

    .line 190
    if-le v1, v0, :cond_b

    .line 193
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_0

    .line 194
    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 195
    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 196
    if-le v4, v5, :cond_9

    .line 197
    const/4 v0, 0x7

    iput v0, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0

    .line 200
    :cond_9
    if-ge v4, v5, :cond_a

    .line 201
    const/4 v0, 0x3

    iput v0, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 193
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 160
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 742
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_1

    .line 745
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 746
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lclear/sdk/ey;->a(Ljava/io/File;)Z

    move-result v0

    .line 747
    if-nez v0, :cond_0

    .line 748
    const/4 v0, 0x0

    .line 754
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 797
    if-lt p1, p2, :cond_0

    move v0, v1

    .line 816
    :goto_0
    return v0

    .line 800
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 801
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-static {v0, v2}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_3

    .line 803
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 804
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 805
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 806
    goto :goto_0

    .line 808
    :cond_2
    add-int/lit8 v0, p1, 0x1

    invoke-static {v3, v0, p2}, Lclear/sdk/ey;->a(Ljava/io/File;II)Z

    move-result v0

    .line 809
    if-eqz v0, :cond_1

    move v0, v1

    .line 810
    goto :goto_0

    .line 816
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 3

    .prologue
    .line 672
    const/4 v0, 0x1

    .line 675
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 677
    new-instance v2, Lclear/sdk/ey$1;

    invoke-direct {v2}, Lclear/sdk/ey$1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 689
    if-eqz v1, :cond_0

    .line 690
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :cond_0
    :goto_0
    return v0

    .line 692
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 416
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 417
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const/4 v0, 0x0

    .line 420
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v3, v4}, Lclear/sdk/bk;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 426
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 450
    :goto_1
    return-object v0

    .line 430
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 431
    if-eqz v0, :cond_1

    .line 434
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 435
    if-eqz v0, :cond_1

    .line 438
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 439
    if-eqz v0, :cond_1

    .line 442
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 443
    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 447
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 450
    goto :goto_1

    .line 421
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 563
    .line 564
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 565
    const v0, 0xffff

    invoke-static {p0, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 584
    :goto_0
    return-object v0

    .line 570
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 571
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 572
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    .line 573
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 577
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 584
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 705
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 706
    if-nez v2, :cond_1

    .line 714
    :cond_0
    :goto_0
    return v0

    .line 709
    :cond_1
    const/4 v1, 0x0

    .line 711
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, p1, v3}, Lclear/sdk/bk;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 714
    :goto_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 712
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Lclear/sdk/eu;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 455
    .line 459
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getInternalAndExternalSDPath(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 460
    if-eqz v2, :cond_5

    .line 461
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 462
    if-ne v0, v5, :cond_0

    .line 463
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v1

    move-object v3, v0

    .line 473
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 474
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 476
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v4

    .line 481
    :goto_2
    new-instance v1, Lclear/sdk/eu;

    invoke-direct {v1}, Lclear/sdk/eu;-><init>()V

    .line 482
    iput v0, v1, Lclear/sdk/eu;->c:I

    .line 483
    iput-object v3, v1, Lclear/sdk/eu;->a:Ljava/lang/String;

    .line 484
    iput v5, v1, Lclear/sdk/eu;->d:I

    .line 485
    iput-object v2, v1, Lclear/sdk/eu;->b:Ljava/lang/String;

    .line 486
    return-object v1

    .line 464
    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 465
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 466
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    move-object v2, v0

    move-object v3, v1

    .line 470
    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move-object v2, v1

    move-object v3, v0

    goto :goto_0

    :cond_4
    move-object v2, v1

    move-object v3, v1

    goto :goto_0

    :cond_5
    move v5, v4

    move v0, v4

    move-object v2, v1

    move-object v3, v1

    goto :goto_2
.end method
