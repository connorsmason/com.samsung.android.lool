.class public Lcom/samsung/android/sm/score/model/b/k;
.super Lcom/samsung/android/sm/score/data/e;
.source "StorageIconLiveData.java"


# instance fields
.field private d:Landroid/database/ContentObserver;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/data/e;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->d:Landroid/database/ContentObserver;

    .line 83
    new-instance v0, Lcom/samsung/android/sm/score/model/b/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/model/b/l;-><init>(Lcom/samsung/android/sm/score/model/b/k;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->e:Landroid/content/BroadcastReceiver;

    .line 27
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/samsung/android/sm/data/OptData;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/b$a;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 164
    const-string v2, "scanned_items"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/OptData;

    move-object v2, v0

    .line 167
    :cond_0
    if-eqz v1, :cond_1

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_1
    return-object v2
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 141
    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_0
    return-void

    .line 147
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/model/b/k;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "ScoreMainIconLiveData"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/samsung/android/sm/data/OptData;)V
    .locals 4

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/OptData;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/score/data/d;->a(J)V

    .line 177
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/model/b/k;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/model/b/k;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/k;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/k;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "ScoreMainIconLiveData"

    const-string v2, "Receiver not registered"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->d:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/samsung/android/sm/score/model/b/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/score/model/b/m;-><init>(Lcom/samsung/android/sm/score/model/b/k;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->d:Landroid/database/ContentObserver;

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/b$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/sm/score/model/b/k;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 127
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string v0, "ScoreMainIconLiveData"

    const-string v1, "already registered"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "ScoreMainIconLiveData"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->d:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/k;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->d:Landroid/database/ContentObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "ScoreMainIconLiveData"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected c()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lcom/samsung/android/sm/score/data/e;->c()V

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/b/k;->k()V

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/b/k;->m()V

    .line 44
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/samsung/android/sm/score/data/e;->d()V

    .line 49
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/b/k;->l()V

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/b/k;->n()V

    .line 51
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->a:Lcom/samsung/android/sm/score/data/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->a(I)V

    .line 32
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->a:Lcom/samsung/android/sm/score/data/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->b(I)V

    .line 37
    return-void
.end method

.method public j()V
    .locals 12

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/b/k;->a(Landroid/content/Context;)Lcom/samsung/android/sm/data/OptData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/b/k;->a(Lcom/samsung/android/sm/data/OptData;)V

    .line 57
    invoke-static {}, Lcom/samsung/android/sm/common/d;->d()J

    move-result-wide v2

    .line 58
    invoke-static {}, Lcom/samsung/android/sm/common/d;->e()J

    move-result-wide v4

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->h()J

    move-result-wide v6

    .line 61
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 62
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    sub-float v8, v0, v1

    .line 63
    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 65
    :goto_1
    const-string v2, "ScoreMainIconLiveData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Storage status > Used : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " / Free "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " / Cache : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->a:Lcom/samsung/android/sm/score/data/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->c(I)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->a:Lcom/samsung/android/sm/score/data/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->e(I)V

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/k;->b:Landroid/content/Context;

    const v2, 0x7f10010b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/android/sm/score/model/b/k;->b:Landroid/content/Context;

    .line 72
    invoke-static {v5, v6, v7}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/k;->b:Landroid/content/Context;

    const v3, 0x7f1003a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->c(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/model/b/k;->a(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 61
    :cond_0
    long-to-float v0, v4

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, v2

    div-float/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    .line 63
    :cond_1
    long-to-float v0, v6

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v0, v9

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    goto/16 :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->a:Lcom/samsung/android/sm/score/data/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->d(I)V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->a:Lcom/samsung/android/sm/score/data/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->e(I)V

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/k;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/k;->b:Landroid/content/Context;

    const v2, 0x7f10010a

    invoke-static {v1, v4, v5, v2}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
