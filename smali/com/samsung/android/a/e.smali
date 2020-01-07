.class public Lcom/samsung/android/a/e;
.super Ljava/lang/Object;
.source "DmfPowerPattern.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/samsung/android/a/e;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private a(Lcom/samsung/android/a/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 42
    const-string v3, "count"

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/a/a$a;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/a/a$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "SUM (elapsed_time_after_boot)"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->a:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 69
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_3
    return-void

    .line 50
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 51
    :goto_2
    const-string v2, "DmfPowerPattern"

    const-string v3, "err"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string v1, "DmfPowerPattern"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 50
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private a(Lcom/samsung/android/a/c;Lcom/samsung/android/a/d;Lcom/samsung/android/a/d;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 184
    invoke-virtual {p3}, Lcom/samsung/android/a/d;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/samsung/android/a/d;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 185
    invoke-virtual {p2}, Lcom/samsung/android/a/d;->d()I

    move-result v0

    invoke-virtual {p3}, Lcom/samsung/android/a/d;->d()I

    move-result v4

    sub-int v4, v0, v4

    .line 186
    invoke-virtual {p2}, Lcom/samsung/android/a/d;->e()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 188
    :goto_0
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/samsung/android/a/e;->a(ZJI)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 205
    :goto_1
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :cond_1
    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v1, Lcom/samsung/android/a/b;->g:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/samsung/android/a/b;->g:J

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/a/d;->c()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 193
    iget-object v0, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v6, v1, Lcom/samsung/android/a/b;->c:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/samsung/android/a/b;->c:J

    .line 194
    iget-object v0, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->e:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/samsung/android/a/b;->e:I

    .line 195
    invoke-virtual {p2}, Lcom/samsung/android/a/d;->g()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/samsung/android/a/c;->a(IJI)V

    .line 196
    invoke-virtual {p2}, Lcom/samsung/android/a/d;->h()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/samsung/android/a/c;->c(IJI)V

    .line 197
    invoke-virtual {p2}, Lcom/samsung/android/a/d;->f()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/samsung/android/a/c;->e(IJI)V

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v6, v1, Lcom/samsung/android/a/b;->d:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/samsung/android/a/b;->d:J

    .line 200
    iget-object v0, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->f:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/samsung/android/a/b;->f:I

    .line 201
    invoke-virtual {p2}, Lcom/samsung/android/a/d;->g()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/samsung/android/a/c;->b(IJI)V

    .line 202
    invoke-virtual {p2}, Lcom/samsung/android/a/d;->h()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/samsung/android/a/c;->d(IJI)V

    .line 203
    invoke-virtual {p2}, Lcom/samsung/android/a/d;->f()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/samsung/android/a/c;->f(IJI)V

    goto :goto_1
.end method

.method private a(Lcom/samsung/android/a/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    if-eqz p2, :cond_0

    .line 152
    :try_start_0
    const-string v0, "low_power"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const-string v0, ":"

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/a/d;->b(Ljava/lang/String;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const-string v0, "sem_perfomance_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const-string v0, ":"

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    goto :goto_0

    .line 158
    :cond_2
    const-string v0, "spcm_switch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, ":"

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/a/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private a(ZJI)Z
    .locals 2

    .prologue
    .line 212
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x36ee80

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-nez p1, :cond_1

    if-ltz p4, :cond_0

    const/16 v0, 0x7cf

    if-le p4, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const/4 v10, 0x0

    .line 77
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/a/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/a/a$b;->a:Landroid/net/Uri;

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "flag"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "elapsedTotalTime"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "elapsedTime"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "screen"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "rawLevel"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "pluggedType"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "brightness"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "uri_data1"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "uri_data2"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "uri_data3"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "uri_data4"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "uri_data5"

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "uri_data6"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-string v8, "uri_data7"

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "uri_data8"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const-string v8, "uri_data9"

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 97
    if-eqz v5, :cond_0

    .line 99
    :try_start_1
    const-string v4, "flag"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 100
    const-string v6, "elapsedTotalTime"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 101
    const-string v7, "elapsedTime"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 102
    const-string v8, "screen"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 103
    const-string v9, "rawLevel"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 104
    const-string v10, "pluggedType"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 105
    const-string v12, "brightness"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 106
    const-string v13, "uri_data1"

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 107
    const-string v14, "uri_data2"

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 108
    const-string v15, "uri_data3"

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 109
    const-string v16, "uri_data4"

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 110
    const-string v17, "uri_data5"

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 111
    const-string v18, "uri_data6"

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 112
    const-string v19, "uri_data7"

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 113
    const-string v20, "uri_data8"

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 114
    const-string v21, "uri_data9"

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 117
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22

    if-eqz v22, :cond_0

    .line 118
    new-instance v22, Lcom/samsung/android/a/d;

    invoke-direct/range {v22 .. v22}, Lcom/samsung/android/a/d;-><init>()V

    .line 119
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/a/d;->a(I)V

    .line 120
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/a/d;->a(J)V

    .line 121
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/a/d;->b(J)V

    .line 122
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/a/d;->b(I)V

    .line 123
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/a/d;->c(I)V

    .line 124
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/a/d;->d(I)V

    .line 125
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/a/d;->e(I)V

    .line 127
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/a/e;->a(Lcom/samsung/android/a/d;Ljava/lang/String;)V

    .line 128
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/a/e;->a(Lcom/samsung/android/a/d;Ljava/lang/String;)V

    .line 129
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/a/e;->a(Lcom/samsung/android/a/d;Ljava/lang/String;)V

    .line 130
    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/a/e;->a(Lcom/samsung/android/a/d;Ljava/lang/String;)V

    .line 131
    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/a/e;->a(Lcom/samsung/android/a/d;Ljava/lang/String;)V

    .line 132
    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/a/e;->a(Lcom/samsung/android/a/d;Ljava/lang/String;)V

    .line 133
    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/a/e;->a(Lcom/samsung/android/a/d;Ljava/lang/String;)V

    .line 134
    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/a/e;->a(Lcom/samsung/android/a/d;Ljava/lang/String;)V

    .line 135
    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/a/e;->a(Lcom/samsung/android/a/d;Ljava/lang/String;)V

    .line 137
    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 140
    :catch_0
    move-exception v4

    .line 141
    :goto_1
    const-string v6, "DmfPowerPattern"

    const-string v7, "err"

    invoke-static {v6, v7, v4}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :cond_0
    if-eqz v5, :cond_1

    .line 144
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 146
    :cond_1
    return-object v11

    .line 140
    :catch_1
    move-exception v4

    move-object v5, v10

    goto :goto_1
.end method

.method private b(Lcom/samsung/android/a/c;)V
    .locals 4

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/samsung/android/a/e;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/a/d;

    .line 174
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/a/d;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 175
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/a/e;->a(Lcom/samsung/android/a/c;Lcom/samsung/android/a/d;Lcom/samsung/android/a/d;)V

    :cond_0
    move-object v1, v0

    .line 178
    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method private c(Lcom/samsung/android/a/c;)V
    .locals 8

    .prologue
    .line 216
    const/4 v6, 0x0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/a/a$b;->a:Landroid/net/Uri;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "AVG (available_ram)"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "AVG (perceptibleCnt)"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "AVG (perceptibleMemSize)"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "AVG (serviceCnt)"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "AVG (serviceMemSize)"

    aput-object v4, v2, v3

    const-string v3, "available_ram >= ? AND perceptibleCnt >= ? AND perceptibleMemSize >= ? AND serviceCnt >= ? AND serviceMemSize >= ? "

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "0"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "0"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string v7, "0"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const-string v7, "0"

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-string v7, "0"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 232
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->R:J

    .line 234
    iget-object v0, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/a/b;->N:I

    .line 235
    iget-object v0, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->O:J

    .line 236
    iget-object v0, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/a/b;->P:I

    .line 237
    iget-object v0, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->Q:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 243
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 245
    :cond_1
    return-void

    .line 239
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 240
    :goto_1
    const-string v2, "DmfPowerPattern"

    const-string v3, "err"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 239
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private d(Lcom/samsung/android/a/c;)V
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 271
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 272
    iget-object v4, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    move-wide v0, v2

    .line 273
    :goto_0
    iput-wide v0, v4, Lcom/samsung/android/a/b;->T:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->statvfs(Ljava/lang/String;)Landroid/system/StructStatVfs;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    iget-object v1, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v0, Landroid/system/StructStatVfs;->f_ffree:J

    iput-wide v4, v1, Lcom/samsung/android/a/b;->S:J
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    :cond_0
    :goto_2
    return-void

    .line 273
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    iget-object v1, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iput-wide v2, v1, Lcom/samsung/android/a/b;->T:J

    .line 276
    const-string v1, "DmfPowerPattern"

    const-string v4, "err"

    invoke-static {v1, v4, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 284
    :catch_1
    move-exception v0

    .line 285
    iget-object v1, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iput-wide v2, v1, Lcom/samsung/android/a/b;->S:J

    .line 286
    const-string v1, "DmfPowerPattern"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private e(Lcom/samsung/android/a/c;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 291
    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/a/a$b;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "AVG (brightness)"

    aput-object v4, v2, v3

    const-string v3, "screen=? AND brightness>?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "1"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "0"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p1, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/a/b;->U:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 307
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 309
    :cond_1
    return-void

    .line 302
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 303
    :goto_1
    const-string v2, "DmfPowerPattern"

    const-string v3, "err"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 302
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/samsung/android/a/c;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/samsung/android/a/c;

    invoke-direct {v0}, Lcom/samsung/android/a/c;-><init>()V

    .line 33
    invoke-direct {p0, v0}, Lcom/samsung/android/a/e;->a(Lcom/samsung/android/a/c;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/samsung/android/a/e;->b(Lcom/samsung/android/a/c;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/samsung/android/a/e;->c(Lcom/samsung/android/a/c;)V

    .line 36
    invoke-direct {p0, v0}, Lcom/samsung/android/a/e;->d(Lcom/samsung/android/a/c;)V

    .line 37
    invoke-direct {p0, v0}, Lcom/samsung/android/a/e;->e(Lcom/samsung/android/a/c;)V

    .line 38
    return-object v0
.end method
