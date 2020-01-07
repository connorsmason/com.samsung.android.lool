.class Lcom/samsung/android/sm/score/model/optimisation/b/d;
.super Lcom/samsung/android/sm/score/model/optimisation/b/g;
.source "JunkScoreWorker.java"


# instance fields
.field private d:Landroid/database/ContentObserver;

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/b/g;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->d:Landroid/database/ContentObserver;

    .line 28
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->e:I

    .line 32
    return-void
.end method

.method private a(J)I
    .locals 7

    .prologue
    .line 176
    invoke-static {}, Lcom/samsung/android/sm/common/d;->d()J

    move-result-wide v2

    .line 177
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 178
    :goto_0
    const-string v1, "JunkScoreWorker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / total "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / percent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    float-to-double v2, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 180
    const/16 v0, 0xa

    .line 186
    :goto_1
    return v0

    .line 177
    :cond_0
    long-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    goto :goto_0

    .line 181
    :cond_1
    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_2

    .line 182
    const/4 v0, 0x5

    goto :goto_1

    .line 183
    :cond_2
    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 184
    const/4 v0, 0x3

    goto :goto_1

    .line 186
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)Lcom/samsung/android/sm/data/OptData;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/b$a;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 161
    const-string v2, "scanned_items"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/OptData;

    move-object v2, v0

    .line 165
    :cond_0
    if-eqz v1, :cond_1

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_1
    return-object v2
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 112
    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "undefined type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "JunkScoreWorker"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 122
    :pswitch_1
    :try_start_1
    const-string v0, "JunkScoreWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " // status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->e:I

    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_0

    .line 124
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->e:I

    .line 125
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/optimisation/b/d;->d()V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/optimisation/b/d;->a(Landroid/content/Context;)Lcom/samsung/android/sm/data/OptData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/optimisation/b/d;->a(Lcom/samsung/android/sm/data/OptData;)V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->d()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sm/score/model/optimisation/b/d;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->c:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    goto :goto_0

    .line 134
    :pswitch_2
    const-string v0, "JunkScoreWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " // status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->e:I

    const/16 v1, 0xfa2

    if-ne v0, v1, :cond_0

    .line 136
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->e:I

    .line 137
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/optimisation/b/d;->d()V

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/optimisation/b/d;->a(Landroid/content/Context;)Lcom/samsung/android/sm/data/OptData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/optimisation/b/d;->a(Lcom/samsung/android/sm/data/OptData;)V

    .line 140
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->c()I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->d()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sm/score/model/optimisation/b/d;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 142
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->c:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/samsung/android/sm/data/OptData;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/OptData;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(J)V

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/model/optimisation/b/d;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/model/optimisation/b/d;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->d:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/score/model/optimisation/b/e;-><init>(Lcom/samsung/android/sm/score/model/optimisation/b/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->d:Landroid/database/ContentObserver;

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/b$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string v0, "JunkScoreWorker"

    const-string v1, "already registered"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "JunkScoreWorker"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 100
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->e:I

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->d:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->d:Landroid/database/ContentObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "JunkScoreWorker"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/samsung/android/sm/score/data/ScoreOptData;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/data/ScoreOptData;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    .line 37
    return-void
.end method

.method protected a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    const-string v0, "JunkScoreWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doScan "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/16 v0, 0xfa1

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->e:I

    .line 53
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/optimisation/b/d;->c()V

    .line 56
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    .line 57
    const/16 v0, 0x1000

    .line 62
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v2, "request"

    const-string v3, "scan"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "scan_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sm/b/b$a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    return-void

    .line 59
    :cond_0
    const/16 v0, 0x1001

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(J)V

    .line 43
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    const-string v0, "JunkScoreWorker"

    const-string v1, "doAutoFix"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/16 v0, 0xfa2

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->e:I

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/optimisation/b/d;->c()V

    .line 74
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 75
    const-string v1, "request"

    const-string v2, "clean"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "clean_type"

    const/16 v2, 0x1003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sm/b/b$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    return-void
.end method
