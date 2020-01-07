.class public Lcom/samsung/android/sm/opt/storage/af;
.super Ljava/lang/Object;
.source "ThumbnailUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/opt/storage/af$a;,
        Lcom/samsung/android/sm/opt/storage/af$d;,
        Lcom/samsung/android/sm/opt/storage/af$b;,
        Lcom/samsung/android/sm/opt/storage/af$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Landroid/os/HandlerThread;

.field private h:Lcom/samsung/android/sm/opt/storage/af$b;

.field private i:Lcom/samsung/android/sm/opt/storage/af$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const-string v0, "content://media/external/audio/albumart"

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/opt/storage/af;->a:Landroid/net/Uri;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/sm/opt/storage/af;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/opt/storage/af;->e:I

    .line 90
    new-instance v0, Lcom/samsung/android/sm/opt/storage/ag;

    const/high16 v1, 0xa00000

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/opt/storage/ag;-><init>(Lcom/samsung/android/sm/opt/storage/af;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->c:Landroid/util/LruCache;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->f:Landroid/content/Context;

    .line 98
    iput p2, p0, Lcom/samsung/android/sm/opt/storage/af;->d:I

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/opt/storage/af;->e:I

    .line 100
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/ContentResolver;)J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 224
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 227
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/sm/opt/storage/af;->b:[Ljava/lang/String;

    const-string v3, "_data=?"

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 230
    const-wide/16 v0, 0x0

    .line 232
    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 236
    :cond_0
    if-eqz v2, :cond_1

    .line 237
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    :cond_1
    return-wide v0

    .line 236
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 237
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/af;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/storage/af;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 134
    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/BitmapFactory$Options;
    .locals 8

    .prologue
    .line 319
    const/4 v0, 0x4

    .line 324
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v2, p2, 0x2

    if-ge v1, v2, :cond_0

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v2, p2, 0x2

    if-lt v1, v2, :cond_1

    .line 325
    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p2

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 327
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 328
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    int-to-double v4, v1

    .line 325
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 331
    :cond_1
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 333
    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/af;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->c:Landroid/util/LruCache;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/af;Landroid/util/LruCache;)Landroid/util/LruCache;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/af;->c:Landroid/util/LruCache;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    if-eqz p1, :cond_0

    .line 191
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 192
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 196
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 198
    if-eqz p4, :cond_0

    .line 199
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/af;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sm/opt/storage/af;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 121
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/opt/storage/af;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/storage/af;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iget v0, p0, Lcom/samsung/android/sm/opt/storage/af;->d:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/samsung/android/sm/opt/storage/af;->d:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 185
    :cond_1
    :goto_0
    return-object v0

    .line 155
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/storage/af;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    .line 159
    const-string v0, "ThumbnailUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thumbnail url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget v0, p0, Lcom/samsung/android/sm/opt/storage/af;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 182
    :goto_1
    if-eqz v0, :cond_1

    .line 183
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/opt/storage/af;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 163
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/storage/af;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, v1

    .line 164
    goto :goto_1

    .line 167
    :pswitch_1
    const/4 v0, 0x3

    .line 168
    :try_start_0
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    .line 172
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 171
    const-string v0, "ThumbnailUtils"

    const-string v2, "oom from fetchDrawable"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 173
    goto :goto_1

    .line 175
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/storage/af;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, v1

    .line 176
    goto :goto_1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/samsung/android/sm/opt/storage/af;)Lcom/samsung/android/sm/opt/storage/af$d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->i:Lcom/samsung/android/sm/opt/storage/af$d;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/af;->e()Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 246
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 250
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "_data= ? COLLATE LOCALIZED"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 253
    if-eqz v2, :cond_2

    .line 254
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 256
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v4

    .line 258
    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v4, v5, v1, v7}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    move-object v0, v6

    .line 265
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 274
    :cond_0
    :goto_1
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_4
    const-string v1, "ThumbnailUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createImageThumbnail OutOfMemoryError : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 262
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    move-object v0, v6

    goto :goto_0

    .line 268
    :catch_1
    move-exception v1

    move-object v2, v6

    move-object v0, v6

    .line 269
    :goto_2
    const-string v3, "ThumbnailUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createImageThumbnail  exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 268
    :catch_2
    move-exception v1

    move-object v0, v6

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/opt/storage/af;->a(Ljava/lang/String;Landroid/content/ContentResolver;)J

    move-result-wide v2

    .line 280
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-object v0, v1

    .line 303
    :cond_0
    :goto_0
    return-object v0

    .line 284
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/opt/storage/af;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 285
    if-nez v4, :cond_2

    move-object v0, v1

    .line 286
    goto :goto_0

    .line 290
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    const/4 v2, 0x0

    .line 291
    :try_start_1
    const-string v0, "ThumbnailUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createAudioThumbnail uri is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    if-nez v5, :cond_5

    .line 300
    if-eqz v5, :cond_3

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    .line 301
    :goto_2
    const-string v1, "ThumbnailUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to handle file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 300
    :cond_4
    :try_start_4
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 295
    :cond_5
    :try_start_5
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/af;->e()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 296
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 298
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    const/4 v6, 0x0

    iget v7, p0, Lcom/samsung/android/sm/opt/storage/af;->e:I

    .line 299
    invoke-direct {p0, v0, v7}, Lcom/samsung/android/sm/opt/storage/af;->a(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 298
    invoke-static {v3, v6, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 300
    if-eqz v5, :cond_0

    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    :catch_3
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto :goto_2

    .line 290
    :catch_6
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 300
    :catchall_0
    move-exception v2

    move-object v3, v0

    :goto_3
    if-eqz v5, :cond_7

    if-eqz v3, :cond_8

    :try_start_9
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_7
    :goto_4
    :try_start_a
    throw v2

    :catch_7
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_3
.end method

.method private e()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 311
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 312
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 313
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 314
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userdetail_thumbnail_load_thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/opt/storage/af;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->g:Landroid/os/HandlerThread;

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/samsung/android/sm/opt/storage/af$b;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sm/opt/storage/af$b;-><init>(Lcom/samsung/android/sm/opt/storage/af;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/sm/opt/storage/af;->h:Lcom/samsung/android/sm/opt/storage/af$b;

    .line 111
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/opt/storage/af$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/storage/af$d;-><init>(Lcom/samsung/android/sm/opt/storage/af;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->i:Lcom/samsung/android/sm/opt/storage/af$d;

    .line 112
    return-void
.end method

.method public a(Lcom/samsung/android/sm/opt/storage/aj;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/opt/storage/af;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_0

    .line 210
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/samsung/android/sm/opt/storage/af;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 211
    invoke-virtual {p1, v2}, Lcom/samsung/android/sm/opt/storage/aj;->a(Landroid/graphics/Bitmap;)V

    .line 221
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v2, Lcom/samsung/android/sm/opt/storage/af$c;

    invoke-direct {v2, v0}, Lcom/samsung/android/sm/opt/storage/af$c;-><init>(Lcom/samsung/android/sm/opt/storage/ag;)V

    .line 214
    iput-object p1, v2, Lcom/samsung/android/sm/opt/storage/af$c;->a:Lcom/samsung/android/sm/opt/storage/aj;

    .line 215
    iput-object v1, v2, Lcom/samsung/android/sm/opt/storage/af$c;->b:Ljava/lang/String;

    .line 216
    iput-object p2, v2, Lcom/samsung/android/sm/opt/storage/af$c;->c:Landroid/widget/ImageView;

    .line 217
    if-eqz p4, :cond_1

    :goto_1
    iput-object p3, v2, Lcom/samsung/android/sm/opt/storage/af$c;->d:Landroid/widget/ImageView;

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->h:Lcom/samsung/android/sm/opt/storage/af$b;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/af;->h:Lcom/samsung/android/sm/opt/storage/af$b;

    const/4 v3, 0x0

    .line 219
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sm/opt/storage/af$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/af$b;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 217
    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 118
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    new-instance v0, Lcom/samsung/android/sm/opt/storage/af$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/storage/af$a;-><init>(Lcom/samsung/android/sm/opt/storage/af;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/af$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    new-instance v0, Lcom/samsung/android/sm/opt/storage/af$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/storage/af$a;-><init>(Lcom/samsung/android/sm/opt/storage/af;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/af$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    return-void
.end method
