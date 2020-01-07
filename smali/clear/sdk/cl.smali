.class public Lclear/sdk/cl;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:Lclear/sdk/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-class v0, Lclear/sdk/cl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/cl;->j:Ljava/lang/String;

    .line 30
    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lclear/sdk/cl;->a:J

    .line 39
    const-string v0, "RecyclerBin360"

    sput-object v0, Lclear/sdk/cl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lclear/sdk/cl;->k:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lclear/sdk/cl;->k:Landroid/content/Context;

    invoke-direct {p0, v0}, Lclear/sdk/cl;->a(Landroid/content/Context;)V

    .line 51
    new-instance v0, Lclear/sdk/cj;

    iget-object v1, p0, Lclear/sdk/cl;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/cj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/cl;->l:Lclear/sdk/ch;

    .line 52
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lclear/sdk/cl;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getStoragePathSortByLength(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 259
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lclear/sdk/cl;->e:Ljava/lang/String;

    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 261
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lclear/sdk/cl;->f:Ljava/lang/String;

    .line 266
    :goto_0
    iget-object v0, p0, Lclear/sdk/cl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/cl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lclear/sdk/cl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/cl;->g:Ljava/lang/String;

    .line 270
    :cond_0
    iget-object v0, p0, Lclear/sdk/cl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/cl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lclear/sdk/cl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/cl;->h:Ljava/lang/String;

    .line 275
    :cond_1
    sget-object v0, Lclear/sdk/cl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    sget-object v0, Lclear/sdk/cl;->b:Ljava/lang/String;

    iput-object v0, p0, Lclear/sdk/cl;->g:Ljava/lang/String;

    .line 277
    sget-object v0, Lclear/sdk/cl;->b:Ljava/lang/String;

    iput-object v0, p0, Lclear/sdk/cl;->h:Ljava/lang/String;

    .line 280
    :cond_2
    iget-object v0, p0, Lclear/sdk/cl;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lclear/sdk/cl;->k:Landroid/content/Context;

    iget-object v1, p0, Lclear/sdk/cl;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lclear/sdk/cx;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lclear/sdk/cl;->e:Ljava/lang/String;

    iput-object v0, p0, Lclear/sdk/cl;->i:Ljava/lang/String;

    .line 294
    :cond_3
    :goto_1
    return-void

    .line 263
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/cl;->f:Ljava/lang/String;

    goto :goto_0

    .line 283
    :cond_5
    iget-object v0, p0, Lclear/sdk/cl;->k:Landroid/content/Context;

    iget-object v1, p0, Lclear/sdk/cl;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lclear/sdk/cx;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lclear/sdk/cl;->f:Ljava/lang/String;

    iput-object v0, p0, Lclear/sdk/cl;->i:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 225
    sput-wide v0, Lclear/sdk/cl;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;

    .line 164
    invoke-virtual {p0, v0}, Lclear/sdk/cl;->delete(Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;)Z

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    :goto_0
    return-object v0

    .line 311
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;

    .line 314
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 316
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 320
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    sput-object p0, Lclear/sdk/cl;->b:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    sput-object p0, Lclear/sdk/cl;->c:Ljava/lang/String;

    .line 253
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lclear/sdk/cl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lclear/sdk/cl;->g:Ljava/lang/String;

    .line 301
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lclear/sdk/cl;->h:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addToRecycleBin(Ljava/io/File;IJLjava/lang/String;)Z
    .locals 7

    .prologue
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-boolean v1, Lclear/sdk/aw;->a:Z

    if-eqz v1, :cond_0

    .line 60
    sget-object v1, Lclear/sdk/cl;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addToRecycleBin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " operateType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " operateTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, v0}, Lclear/sdk/cl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lclear/sdk/cm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget-object v2, p0, Lclear/sdk/cl;->k:Landroid/content/Context;

    iget-object v3, p0, Lclear/sdk/cl;->i:Ljava/lang/String;

    invoke-static {v2, p1, v1, v3}, Lclear/sdk/en;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    new-instance v2, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;

    invoke-direct {v2}, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;-><init>()V

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileName:Ljava/lang/String;

    .line 79
    iput-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->filePath:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileSize:J

    .line 81
    invoke-static {v0}, Lclear/sdk/ef;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileType:I

    .line 82
    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    iput-object p5, v2, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->source:Ljava/lang/String;

    .line 83
    iput p2, v2, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateType:I

    .line 84
    iput-wide p3, v2, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateTime:J

    .line 88
    :try_start_1
    iget-object v0, p0, Lclear/sdk/cl;->l:Lclear/sdk/ch;

    invoke-interface {v0, v2}, Lclear/sdk/ch;->a(Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    const/4 v0, 0x1

    .line 100
    :goto_1
    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 92
    iget-object v0, p0, Lclear/sdk/cl;->l:Lclear/sdk/ch;

    iget-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    invoke-interface {v0, v1}, Lclear/sdk/ch;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lclear/sdk/cl;->l:Lclear/sdk/ch;

    invoke-interface {v0, v2}, Lclear/sdk/ch;->a(Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;)V

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public addWhitelist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lclear/sdk/cl;->l:Lclear/sdk/ch;

    invoke-interface {v0, p1}, Lclear/sdk/ch;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public delete(Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {v2}, Lclear/sdk/en;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 151
    :goto_0
    if-eqz v2, :cond_2

    .line 152
    iget-object v1, p0, Lclear/sdk/cl;->l:Lclear/sdk/ch;

    iget v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->id:I

    invoke-interface {v1, v2}, Lclear/sdk/ch;->b(I)V

    .line 155
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 148
    goto :goto_0

    :cond_2
    move v0, v1

    .line 155
    goto :goto_1
.end method

.method public deleteAll()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lclear/sdk/cl;->l:Lclear/sdk/ch;

    invoke-interface {v0}, Lclear/sdk/ch;->a()Ljava/util/List;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-direct {p0, v0}, Lclear/sdk/cl;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public deleteExpiryData()V
    .locals 4

    .prologue
    .line 129
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lclear/sdk/cl;->j:Ljava/lang/String;

    const-string v1, "deleteExpiryData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_0
    iget-object v0, p0, Lclear/sdk/cl;->l:Lclear/sdk/ch;

    sget-wide v2, Lclear/sdk/cl;->a:J

    invoke-interface {v0, v2, v3}, Lclear/sdk/ch;->a(J)Ljava/util/List;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-direct {p0, v0}, Lclear/sdk/cl;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lclear/sdk/cl;->l:Lclear/sdk/ch;

    invoke-interface {v0}, Lclear/sdk/ch;->b()V

    .line 213
    return-void
.end method

.method public getRecycleBinFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lclear/sdk/cl;->l:Lclear/sdk/ch;

    invoke-interface {v0}, Lclear/sdk/ch;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lclear/sdk/cl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecycleBinFileList(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lclear/sdk/cl;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRecycleBinFileList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_0
    iget-object v0, p0, Lclear/sdk/cl;->l:Lclear/sdk/ch;

    invoke-interface {v0, p1}, Lclear/sdk/ch;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lclear/sdk/cl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isInWhitelist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lclear/sdk/cl;->l:Lclear/sdk/ch;

    invoke-interface {v0, p1}, Lclear/sdk/ch;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public restore(Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 110
    :try_start_0
    iget-object v1, p0, Lclear/sdk/cl;->k:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->filePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lclear/sdk/cl;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lclear/sdk/en;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lclear/sdk/cl;->l:Lclear/sdk/ch;

    iget v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->id:I

    invoke-interface {v1, v2}, Lclear/sdk/ch;->b(I)V

    .line 114
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateType:I

    if-ne v1, v0, :cond_0

    .line 115
    iget-object v1, p0, Lclear/sdk/cl;->l:Lclear/sdk/ch;

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->filePath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lclear/sdk/ch;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 119
    :catch_0
    move-exception v0

    .line 124
    const/4 v0, 0x0

    goto :goto_0
.end method
