.class public Lcom/samsung/android/sm/opt/storage/JunkProvider;
.super Landroid/content/ContentProvider;
.source "JunkProvider.java"


# static fields
.field private static b:Z

.field private static final h:Landroid/content/UriMatcher;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Lcom/samsung/android/sm/opt/storage/t;

.field private d:Lcom/samsung/android/sm/data/OptData;

.field private e:Lcom/samsung/android/sm/data/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sm/data/i",
            "<",
            "Lcom/samsung/android/sm/data/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/lang/Object;

.field private i:Lcom/samsung/android/sm/opt/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    sput-boolean v3, Lcom/samsung/android/sm/opt/storage/JunkProvider;->b:Z

    .line 52
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->h:Landroid/content/UriMatcher;

    .line 55
    sget-object v0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->h:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm.junk"

    const-string v2, "Junk"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->h:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm.junk"

    const-string v2, "Update"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 49
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->f:I

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->g:Ljava/lang/Object;

    .line 292
    new-instance v0, Lcom/samsung/android/sm/opt/storage/z;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/storage/z;-><init>(Lcom/samsung/android/sm/opt/storage/JunkProvider;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->i:Lcom/samsung/android/sm/opt/c/c;

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/JunkProvider;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 214
    const-string v0, "JunkProvider"

    const-string v1, "- jobFinished"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->e:Lcom/samsung/android/sm/data/i;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/h;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->b(Lcom/samsung/android/sm/data/h;)V

    .line 219
    const-string v1, "JunkProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeued request : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/h;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 224
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_0
    const-string v0, "JunkProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doJunkScan , mJunkStatus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->f:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->c(I)V

    .line 227
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->c:Lcom/samsung/android/sm/opt/storage/t;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/storage/t;->a(I)V

    .line 231
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->c:Lcom/samsung/android/sm/opt/storage/t;

    iget-object v0, v0, Lcom/samsung/android/sm/opt/storage/t;->a:Lcom/samsung/android/sm/data/OptData;

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->d:Lcom/samsung/android/sm/data/OptData;

    .line 232
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->f:I

    .line 234
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a()V

    .line 236
    sget-object v0, Lcom/samsung/android/sm/b/b$a;->a:Landroid/net/Uri;

    .line 237
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, 0x3

    .line 238
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "scan_type"

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 241
    const/4 v0, 0x1

    return v0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/samsung/android/sm/data/h;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    const-string v1, "JunkProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- check request queue, request type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/h;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mJunkStatus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/h;->a()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->f:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->e:Lcom/samsung/android/sm/data/i;

    .line 194
    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/data/i;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    :cond_0
    const-string v1, "JunkProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already same req exists : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / now working of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :goto_0
    return v0

    .line 197
    :cond_1
    iget v1, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->f:I

    const/16 v2, 0xfa0

    if-eq v1, v2, :cond_2

    .line 198
    const-string v1, "JunkProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is working. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " put in waiting queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->e:Lcom/samsung/android/sm/data/i;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/data/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/JunkProvider;I)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a(I)Z

    move-result v0

    return v0
.end method

.method private b()Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 274
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 275
    :try_start_0
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "status"

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 276
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 278
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->c:Lcom/samsung/android/sm/opt/storage/t;

    invoke-virtual {v5}, Lcom/samsung/android/sm/opt/storage/t;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 281
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 284
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 285
    const-string v3, "scanned_items"

    iget-object v4, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->d:Lcom/samsung/android/sm/data/OptData;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    .line 287
    monitor-exit v1

    .line 288
    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/samsung/android/sm/data/h;)V
    .locals 2

    .prologue
    .line 206
    const-string v0, "JunkProvider"

    const-string v1, "Run request!"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/h;->a()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->f:I

    .line 208
    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/h;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 210
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 211
    return-void
.end method

.method private b(I)Z
    .locals 4

    .prologue
    .line 245
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    const-string v0, "JunkProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do doJunkClean, mJunkStatus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->f:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->c(I)V

    .line 248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->c:Lcom/samsung/android/sm/opt/storage/t;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/storage/t;->b(I)V

    .line 251
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->c:Lcom/samsung/android/sm/opt/storage/t;

    iget-object v0, v0, Lcom/samsung/android/sm/opt/storage/t;->a:Lcom/samsung/android/sm/data/OptData;

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->d:Lcom/samsung/android/sm/data/OptData;

    .line 252
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->f:I

    .line 254
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a()V

    .line 256
    sget-object v0, Lcom/samsung/android/sm/b/b$a;->a:Landroid/net/Uri;

    .line 257
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, 0x4

    .line 258
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 261
    const/4 v0, 0x1

    return v0

    .line 248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/opt/storage/JunkProvider;I)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->b(I)Z

    move-result v0

    return v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 265
    const-string v0, "JunkProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusNotifyChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    sget-object v0, Lcom/samsung/android/sm/b/b$a;->a:Landroid/net/Uri;

    .line 267
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "status"

    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 270
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 371
    const-string v1, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 375
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 313
    const-string v0, "JunkProvider"

    const-string v1, "init360Sdk"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "JunkProvider"

    const-string v1, "set eng auth code for 360"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    const-string v0, "#4#107430##AvzbkHS1M/XJ69U/Z55iCVIjEJhpsS+zIf43hgVUECLhabB5tSekmJkOxWSDTcHIwpPuyJ6gb2+fGXnMY6YWxg=="

    .line 330
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->setClearSDKEnv(Ljava/lang/String;Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;)V

    .line 331
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->sFunctionManager:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->sSDKAuthorizationCode:Ljava/lang/String;

    .line 332
    invoke-static {p1, v0, v1}, Lcom/qihoo360/a/a/a;->a(Landroid/content/Context;Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 331
    invoke-static {p1, v0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->setClearModule(Landroid/content/Context;Lcom/qihoo/cleandroid/sdk/i/IClearModule;)V

    .line 334
    const-string v0, "JunkProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Junk SDK version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v2

    invoke-interface {v2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getSDKVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string v1, "JunkProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SD path : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v1

    const-string v2, "system_type"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v1

    const-string v2, "app_system_cache_switch"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v1

    const-string v2, "sdcard_path"

    invoke-interface {v1, v2, v0}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    const-string v1, "network_switch"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    const-string v1, "unique_id"

    new-instance v2, Lcom/samsung/android/sm/common/p;

    invoke-direct {v2, p1}, Lcom/samsung/android/sm/common/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/samsung/android/sm/common/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    const-string v1, "empty_folder_switch"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    const-string v1, "thumbnail_switch"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    const-string v1, "log_switch"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    const-string v1, "scan_opti_1"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    const-string v1, "use_sdk_delete"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getUpdateImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IUpdate;

    move-result-object v0

    .line 354
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IUpdate;->setAutoUpdate(Z)V

    .line 357
    invoke-static {p1}, Lcom/samsung/android/sm/opt/storage/b/a;->a(Landroid/content/Context;)V

    .line 358
    const-string v0, "JunkProvider"

    const-string v1, "init360Sdk done"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_1
    return-void

    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "JunkProvider"

    const-string v1, "set SEP-Lite model auth code"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    const-string v0, "#4#107430##Pm9KIkgabRNB2AXXFC1rD0d/urfhrjgk1F0uPNKJES9+HtfgVxksbbfLMjglToVsadNEc9A0W2fOdrTjiTo87Q=="

    goto/16 :goto_0

    .line 324
    :cond_1
    const-string v0, "#4#107430##AREqA3+KaPfsVmASJINr79VHmMS5kwukrt+NBSsEoKnBUu6Vtk2Tk1S+z1MAKkOMtvF9jwoqOhQdEh/s9FDRiA=="

    goto/16 :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-string v1, "JunkProvider"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v1, "JunkProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const-string v1, "getIs360SdkSet"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const-string v1, "initResult"

    sget-boolean v2, Lcom/samsung/android/sm/opt/storage/JunkProvider;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    const-string v1, "init360SdkSet"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "update360Sdk"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    const-string p2, "update_periodically"

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->c:Lcom/samsung/android/sm/opt/storage/t;

    invoke-virtual {v1, p2}, Lcom/samsung/android/sm/opt/storage/t;->a(Ljava/lang/String;)I

    move-result v1

    .line 82
    const-string v2, "updateResult"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 135
    const-string v0, "JunkProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", caller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    const-string v0, "JunkProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getType uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", caller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    sget-object v0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->h:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/Junk"

    .line 123
    return-object v0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 129
    const-string v0, "JunkProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", caller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a:Landroid/content/Context;

    .line 62
    new-instance v0, Lcom/samsung/android/sm/opt/storage/t;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->i:Lcom/samsung/android/sm/opt/c/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/samsung/android/sm/opt/storage/t;-><init>(Landroid/content/Context;ZLcom/samsung/android/sm/opt/c/c;Lcom/samsung/android/sm/opt/c/a;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->c:Lcom/samsung/android/sm/opt/storage/t;

    .line 63
    new-instance v0, Lcom/samsung/android/sm/data/i;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/i;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->e:Lcom/samsung/android/sm/data/i;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a(Landroid/content/Context;)V

    .line 65
    return v4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 90
    const-string v0, "JunkProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", caller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget-object v0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->h:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknwon URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->b()Landroid/database/Cursor;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 106
    :cond_0
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    const-string v0, "JunkProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", caller = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    sget-object v0, Lcom/samsung/android/sm/opt/storage/JunkProvider;->h:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 188
    :cond_0
    :goto_0
    return v1

    .line 146
    :pswitch_0
    const-string v0, "request"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined req : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :sswitch_0
    const-string v4, "scan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "clean"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_1

    .line 152
    :pswitch_1
    const-string v0, "scan_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 153
    new-instance v3, Lcom/samsung/android/sm/opt/storage/x;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/sm/opt/storage/x;-><init>(Lcom/samsung/android/sm/opt/storage/JunkProvider;Ljava/lang/Integer;)V

    .line 159
    new-instance v4, Lcom/samsung/android/sm/data/h;

    invoke-direct {v4, v2, v3}, Lcom/samsung/android/sm/data/h;-><init>(ILjava/lang/Runnable;)V

    .line 160
    const-string v2, "JunkProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request Command - scan with type : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-direct {p0, v4}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a(Lcom/samsung/android/sm/data/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0, v4}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->b(Lcom/samsung/android/sm/data/h;)V

    goto/16 :goto_0

    .line 167
    :pswitch_2
    const-string v0, "clean_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 168
    new-instance v2, Lcom/samsung/android/sm/opt/storage/y;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sm/opt/storage/y;-><init>(Lcom/samsung/android/sm/opt/storage/JunkProvider;Ljava/lang/Integer;)V

    .line 174
    new-instance v3, Lcom/samsung/android/sm/data/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/sm/data/h;-><init>(ILjava/lang/Runnable;)V

    .line 175
    const-string v2, "JunkProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request Command - clean with type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-direct {p0, v3}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a(Lcom/samsung/android/sm/data/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0, v3}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->b(Lcom/samsung/android/sm/data/h;)V

    goto/16 :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x35c67d -> :sswitch_0
        0x5a5b649 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
