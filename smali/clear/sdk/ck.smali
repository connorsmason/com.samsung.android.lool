.class public Lclear/sdk/ck;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lclear/sdk/ck;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/ck;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 95
    const-string v0, "$RecycleBin360.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 96
    iput-object p1, p0, Lclear/sdk/ck;->b:Landroid/content/Context;

    .line 97
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 172
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "file_alias"

    aput-object v0, v2, v9

    .line 179
    :try_start_0
    const-string v1, "recycle_bin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    move v0, v9

    .line 182
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    if-lez v0, :cond_2

    .line 246
    if-eqz v1, :cond_1

    .line 247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 250
    :cond_1
    :goto_1
    return-void

    .line 195
    :cond_2
    :try_start_2
    new-instance v2, Lclear/sdk/cv;

    iget-object v0, p0, Lclear/sdk/ck;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lclear/sdk/cv;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {v2}, Lclear/sdk/cv;->a()Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 198
    if-nez v0, :cond_3

    .line 246
    if-eqz v1, :cond_1

    .line 247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 202
    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v0}, Lclear/sdk/cv;->c(Ljava/lang/String;)Z

    move-result v4

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lclear/sdk/cl;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 208
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 241
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 246
    :goto_3
    if-eqz v0, :cond_1

    .line 247
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 218
    :cond_5
    :try_start_4
    invoke-static {v5}, Lclear/sdk/be;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    .line 230
    invoke-virtual {v2, v7}, Lclear/sdk/cv;->a(Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 246
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_6

    .line 247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 232
    :cond_7
    :try_start_5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 246
    :cond_8
    if-eqz v1, :cond_1

    .line 247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 246
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_5

    .line 241
    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_3
.end method

.method private a([Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 153
    .line 154
    array-length v3, p1

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 168
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    aput-object v1, v0, v3

    const-string v1, "recycle_bin"

    aput-object v1, v0, v4

    const-string v1, " ("

    aput-object v1, v0, v5

    const-string v1, "_id"

    aput-object v1, v0, v6

    const-string v1, " INTEGER PRIMARY KEY AUTOINCREMENT, "

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "file_alias"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, " TEXT, "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "file_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, " TEXT, "

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "file_path"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, " TEXT, "

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "file_size"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, " INTEGER, "

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "file_type"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, " INTEGER, "

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "source"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, " TEXT, "

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "operate_type"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, " INTEGER, "

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "operate_time"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, " INTEGER, "

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "flag"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, " INTEGER, UNIQUE("

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "file_alias"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "))"

    aput-object v2, v0, v1

    .line 127
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    aput-object v2, v1, v3

    const-string v2, "recycle_bin_whitelist"

    aput-object v2, v1, v4

    const-string v2, " ("

    aput-object v2, v1, v5

    const-string v2, "_id"

    aput-object v2, v1, v6

    const-string v2, " INTEGER PRIMARY KEY AUTOINCREMENT, "

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "file_path"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, " TEXT, "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "flag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, " INTEGER "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, ")"

    aput-object v3, v1, v2

    .line 138
    invoke-direct {p0, v0, p1}, Lclear/sdk/ck;->a([Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 140
    invoke-direct {p0, v1, p1}, Lclear/sdk/ck;->a([Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 142
    invoke-direct {p0, p1}, Lclear/sdk/ck;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 143
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
