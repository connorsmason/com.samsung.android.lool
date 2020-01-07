.class public abstract Lcom/samsung/android/sm/opt/scpmdata/f;
.super Ljava/lang/Object;
.source "TableManager.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/ContentResolver;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/scpm/PolicyItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/samsung/android/sm/opt/scpmdata/c;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->b:Landroid/content/ContentResolver;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->c:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Lcom/samsung/android/sm/opt/scpmdata/c;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/opt/scpmdata/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->d:Lcom/samsung/android/sm/opt/scpmdata/c;

    .line 44
    iput-object p2, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->e:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/samsung/android/sm/opt/scpmdata/a$a;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->f:Landroid/net/Uri;

    .line 46
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 138
    new-instance v0, Lcom/samsung/android/sm/d/a;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 139
    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "filled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 139
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    return-void
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    .line 88
    new-instance v0, Lcom/samsung/android/sm/d/a;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server Version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Local Version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 89
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    return-void
.end method

.method private f()J
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->d:Lcom/samsung/android/sm/opt/scpmdata/c;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->e:Ljava/lang/String;

    const v2, 0x7f1002af

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/opt/scpmdata/c;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private g()J
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->d:Lcom/samsung/android/sm/opt/scpmdata/c;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/scpmdata/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private h()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "category"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    :cond_0
    const-string v2, "item"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v4, "category"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    const-string v5, "data1"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    const-string v7, "data2"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 114
    const-string v8, "data3"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 115
    const-string v9, "data4"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 116
    const-string v10, "data5"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 118
    new-instance v11, Lcom/samsung/android/sm/data/scpm/PolicyItem;

    invoke-direct {v11}, Lcom/samsung/android/sm/data/scpm/PolicyItem;-><init>()V

    .line 119
    iput-object v2, v11, Lcom/samsung/android/sm/data/scpm/PolicyItem;->a:Ljava/lang/String;

    .line 120
    iput-object v4, v11, Lcom/samsung/android/sm/data/scpm/PolicyItem;->b:Ljava/lang/String;

    .line 121
    iput-object v5, v11, Lcom/samsung/android/sm/data/scpm/PolicyItem;->c:Ljava/lang/String;

    .line 122
    iput-object v7, v11, Lcom/samsung/android/sm/data/scpm/PolicyItem;->d:Ljava/lang/String;

    .line 123
    iput-object v8, v11, Lcom/samsung/android/sm/data/scpm/PolicyItem;->e:Ljava/lang/String;

    .line 124
    iput-object v9, v11, Lcom/samsung/android/sm/data/scpm/PolicyItem;->f:Ljava/lang/String;

    .line 125
    iput-object v10, v11, Lcom/samsung/android/sm/data/scpm/PolicyItem;->g:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/scpmdata/f;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v6, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    :cond_2
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 133
    const-string v0, "TableManager"

    const-string v1, "Exception occured while fill items"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    :cond_3
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 105
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    :goto_2
    :try_start_7
    throw v1

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/scpm/PolicyItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method e()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 50
    .line 53
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/scpmdata/f;->f()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 54
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/scpmdata/f;->g()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 55
    :try_start_2
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/samsung/android/sm/opt/scpmdata/f;->a(JJ)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :goto_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/scpmdata/f;->h()V

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/scpmdata/f;->b()V

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/scpmdata/f;->a()V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/opt/scpmdata/f;->a(Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->d:Lcom/samsung/android/sm/opt/scpmdata/c;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/sm/opt/scpmdata/f;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/opt/scpmdata/c;->a(Ljava/lang/String;J)V

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/scpmdata/f;->c()V

    .line 75
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v0

    move-wide v0, v2

    move-wide v4, v2

    .line 57
    :goto_2
    const-string v2, "TableManager"

    const-string v3, "NumberFormatException occured while getting versions"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/scpmdata/f;->d()V

    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    move-wide v0, v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method
