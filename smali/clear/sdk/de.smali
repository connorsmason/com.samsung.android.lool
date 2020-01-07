.class public Lclear/sdk/de;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lclear/sdk/de;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/de;->a:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput v0, Lclear/sdk/de;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    const-class v2, Lclear/sdk/de;

    monitor-enter v2

    :try_start_0
    sget v3, Lclear/sdk/de;->b:I

    if-nez v3, :cond_3

    .line 251
    const/4 v3, 0x1

    sput v3, Lclear/sdk/de;->b:I

    .line 257
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 273
    :cond_0
    :goto_0
    monitor-exit v2

    return v1

    .line 260
    :cond_1
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_0

    .line 271
    :cond_2
    const/4 v3, 0x2

    sput v3, Lclear/sdk/de;->b:I

    .line 273
    :cond_3
    sget v3, Lclear/sdk/de;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v5, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    const-class v1, Lclear/sdk/de;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 31
    :cond_1
    :try_start_1
    invoke-static {}, Lclear/sdk/fy;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-static {p0}, Lclear/sdk/de;->b(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 41
    const-class v3, Lclear/sdk/de;

    monitor-enter v3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    monitor-exit v3

    return v0

    .line 47
    :cond_1
    :try_start_1
    invoke-static {p0}, Lclear/sdk/de;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    if-eqz p2, :cond_2

    .line 61
    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-static {v1, v2, v4}, Lclear/sdk/ey;->a(Ljava/io/File;II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v1, v4, v2

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lclear/sdk/de;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 77
    :goto_2
    if-eqz v1, :cond_0

    .line 70
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lclear/sdk/de;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p0, p1}, Lclear/sdk/de;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 277
    const-class v1, Lclear/sdk/de;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lclear/sdk/de;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 280
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    const-class v1, Lclear/sdk/de;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 95
    :cond_1
    :try_start_1
    invoke-static {p0}, Lclear/sdk/de;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-static {p0, p1}, Lclear/sdk/de;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    invoke-static {p0, p1}, Lclear/sdk/de;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    const-class v3, Lclear/sdk/de;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v0, "content://media/external/images/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 114
    const-string v0, "content://media/external/video/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 118
    :try_start_1
    const-string v0, "_data=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-virtual {v7, v5, v0, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 124
    :goto_0
    if-nez v0, :cond_0

    .line 126
    :try_start_2
    const-string v0, "_data=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-virtual {v7, v6, v0, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 133
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 135
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 136
    const-string v6, "_data"

    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v7, v5, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 138
    if-nez v0, :cond_4

    move v0, v2

    .line 150
    :cond_1
    :goto_2
    if-eqz v0, :cond_7

    .line 151
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 156
    :goto_3
    monitor-exit v3

    return v1

    :cond_2
    move v0, v2

    .line 118
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    move v0, v2

    .line 122
    goto :goto_0

    :cond_3
    move v0, v2

    .line 126
    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    move v0, v2

    .line 130
    goto :goto_1

    .line 141
    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v7, v0, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    .line 143
    :catch_2
    move-exception v0

    move v0, v2

    .line 144
    goto :goto_2

    :cond_6
    move v1, v2

    .line 151
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    move v1, v0

    goto :goto_3
.end method

.method private static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 160
    const-class v10, Lclear/sdk/de;

    monitor-enter v10

    :try_start_0
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 246
    :goto_0
    monitor-exit v10

    return v0

    .line 167
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 168
    if-nez v0, :cond_1

    move v0, v6

    .line 172
    goto :goto_0

    .line 175
    :cond_1
    const-string v1, "content://media/external/audio/albumart"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 176
    const-string v1, "content://media/external/audio/albumart/196398671"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 178
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 181
    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_5

    .line 182
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 183
    const-string v3, "_data"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v3, "album_id"

    const v4, 0xbb4ce4f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    invoke-virtual {v0, v9, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 186
    if-eqz v2, :cond_10

    .line 187
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v8

    .line 190
    :goto_1
    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v2

    .line 193
    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v3

    if-nez v3, :cond_5

    .line 239
    :cond_3
    if-eqz v2, :cond_4

    .line 240
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    move v0, v6

    .line 197
    goto :goto_0

    .line 200
    :cond_5
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 201
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 204
    :try_start_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 205
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 206
    const-string v3, "_data"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 208
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    .line 211
    if-eqz v2, :cond_6

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v3

    if-nez v3, :cond_8

    .line 239
    :cond_6
    if-eqz v2, :cond_7

    .line 240
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_7
    move v0, v6

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_8
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 218
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 220
    const/4 v2, 0x0

    .line 221
    :try_start_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v3

    if-nez v3, :cond_a

    .line 239
    if-eqz v8, :cond_9

    .line 240
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_9
    move v0, v6

    .line 225
    goto/16 :goto_0

    :cond_a
    move-object v2, v8

    .line 228
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_e
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 229
    invoke-virtual {v11}, Ljava/io/File;->exists()Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    if-eqz v0, :cond_c

    .line 239
    if-eqz v8, :cond_b

    .line 240
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    move v0, v6

    .line 230
    goto/16 :goto_0

    .line 239
    :cond_c
    if-eqz v8, :cond_d

    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d
    move v0, v7

    .line 246
    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 239
    :goto_2
    if-eqz v0, :cond_e

    .line 240
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_e
    move v0, v6

    .line 237
    goto/16 :goto_0

    .line 239
    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_f

    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    .line 239
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v9

    goto :goto_3

    .line 233
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v9

    goto :goto_2

    :cond_10
    move-object v9, v2

    goto/16 :goto_1
.end method
