.class public Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "ScoreViewModel.java"

# interfaces
.implements Lcom/samsung/android/sm/score/model/optimisation/a/a;
.implements Lcom/samsung/android/sm/score/model/optimisation/a/b;


# instance fields
.field private a:I

.field private b:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/database/ContentObserver;

.field private e:Lcom/samsung/android/sm/score/model/optimisation/c;

.field private final f:Lcom/samsung/android/sm/score/model/a/a;

.field private final g:Lcom/samsung/android/sm/score/model/b/h;

.field private final h:Lcom/samsung/android/sm/score/model/c/n;

.field private final i:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/score/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/score/viewmodel/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 38
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a:I

    .line 39
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->b:Landroid/arch/lifecycle/t;

    .line 55
    const-string v0, "ScoreViewModel"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->b:Landroid/arch/lifecycle/t;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/samsung/android/sm/score/model/a/a;

    invoke-direct {v0}, Lcom/samsung/android/sm/score/model/a/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f:Lcom/samsung/android/sm/score/model/a/a;

    .line 58
    new-instance v0, Lcom/samsung/android/sm/score/model/b/h;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/score/model/b/h;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->g:Lcom/samsung/android/sm/score/model/b/h;

    .line 59
    new-instance v0, Lcom/samsung/android/sm/score/model/c/n;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/score/model/c/n;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->h:Lcom/samsung/android/sm/score/model/c/n;

    .line 60
    invoke-static {p1}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Landroid/content/Context;)Lcom/samsung/android/sm/score/model/optimisation/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e:Lcom/samsung/android/sm/score/model/optimisation/c;

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-virtual {v0, p0, p0}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Lcom/samsung/android/sm/score/model/optimisation/a/b;Lcom/samsung/android/sm/score/model/optimisation/a/a;)V

    .line 62
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->i:Landroid/arch/lifecycle/t;

    .line 63
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->j:Landroid/arch/lifecycle/t;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->j:Landroid/arch/lifecycle/t;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/sm/score/viewmodel/b;->a(ILjava/lang/Object;)Lcom/samsung/android/sm/score/viewmodel/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 161
    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "ScoreViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    .line 178
    :pswitch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "undefined type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "ScoreViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :goto_0
    :pswitch_1
    return-void

    .line 167
    :pswitch_2
    :try_start_1
    const-string v1, "scan_progress"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 168
    const-string v2, "scan_desc"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->i:Landroid/arch/lifecycle/t;

    new-instance v4, Lcom/samsung/android/sm/score/data/a;

    invoke-direct {v4, v0, v1, v2}, Lcom/samsung/android/sm/score/data/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->i:Landroid/arch/lifecycle/t;

    new-instance v2, Lcom/samsung/android/sm/score/data/a;

    const/4 v3, -0x1

    const-string v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/sm/score/data/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private b(II)V
    .locals 5

    .prologue
    .line 337
    invoke-static {p1}, Lcom/samsung/android/sm/score/model/optimisation/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const-string v0, "MFIA"

    .line 343
    const/4 p2, -0x1

    .line 348
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ltz p2, :cond_2

    .line 350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {v2, v0, v1}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_0
    return-void

    .line 345
    :cond_1
    const-string v0, "AOSC"

    goto :goto_0

    .line 350
    :cond_2
    const-string v1, "Ok"

    goto :goto_1
.end method

.method private g(I)I
    .locals 3

    .prologue
    .line 130
    iput p1, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a:I

    .line 132
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->h(I)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->b:Landroid/arch/lifecycle/t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 135
    return v0
.end method

.method private h(I)I
    .locals 1

    .prologue
    const/16 v0, 0x64

    .line 139
    if-gez p1, :cond_1

    .line 140
    const/4 p1, 0x0

    .line 144
    :cond_0
    :goto_0
    return p1

    .line 141
    :cond_1
    if-lt p1, v0, :cond_0

    move p1, v0

    .line 142
    goto :goto_0
.end method

.method private i(I)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->g(I)I

    move-result v0

    return v0
.end method

.method private j(I)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->b(II)V

    .line 329
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->d:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/samsung/android/sm/score/viewmodel/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/score/viewmodel/c;-><init>(Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->d:Landroid/database/ContentObserver;

    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/b$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string v0, "ScoreViewModel"

    const-string v1, "already registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "ScoreViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->d:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->d:Landroid/database/ContentObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "ScoreViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 272
    const-string v0, "ScoreViewModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAutoFixCompleted. : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->g(I)I

    move-result v0

    .line 275
    rsub-int/lit8 v1, p1, 0x64

    .line 276
    iget-object v2, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->j:Landroid/arch/lifecycle/t;

    iget v3, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sm/score/viewmodel/b;->c(ILjava/lang/Object;)Lcom/samsung/android/sm/score/viewmodel/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a()Landroid/app/Application;

    move-result-object v0

    const-string v2, "AOSC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "AllAutoFixedItems"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public a(II)V
    .locals 10

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->n()V

    .line 235
    const-string v0, "ScoreViewModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan complete received : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->g(I)I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->j:Landroid/arch/lifecycle/t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sm/score/viewmodel/b;->b(ILjava/lang/Object;)Lcom/samsung/android/sm/score/viewmodel/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "SCOR"

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 242
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 243
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 244
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 246
    iput p2, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->c:I

    .line 248
    const/4 v0, 0x0

    .line 249
    sget-object v1, Lcom/samsung/android/sm/score/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 250
    invoke-virtual {p0, v6}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->b(I)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/b;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->c()I

    move-result v0

    .line 257
    const-string v7, "SCSC"

    aput-object v7, v2, v1

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/samsung/android/sm/score/model/optimisation/b;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    .line 259
    int-to-long v8, v0

    aput-wide v8, v4, v1

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    const-string v7, "ScoreViewModel"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scan index : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", score : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v0, v1

    move v1, v0

    .line 265
    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 268
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(ILjava/util/ArrayList;)V

    .line 158
    return-void
.end method

.method public a(Lcom/samsung/android/sm/score/data/ScoreOptData;)V
    .locals 5

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a()I

    move-result v0

    .line 200
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->c()I

    move-result v1

    .line 201
    const-string v2, "ScoreViewModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScoreCallback - onScan : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : -"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v1, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f:Lcom/samsung/android/sm/score/model/a/a;

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/sm/score/model/a/a;->a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    .line 203
    iget-object v1, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->g:Lcom/samsung/android/sm/score/model/b/h;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/model/b/h;->a(I)V

    .line 204
    return-void
.end method

.method public a(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V
    .locals 4

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a()I

    move-result v0

    .line 209
    const-string v1, "ScoreViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAutoFix : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v1, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f:Lcom/samsung/android/sm/score/model/a/a;

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/sm/score/model/a/a;->b(Landroid/content/Context;Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    .line 211
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->i(I)I

    move-result v1

    .line 212
    iget-object v2, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->j:Landroid/arch/lifecycle/t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/score/viewmodel/b;->f(ILjava/lang/Object;)Lcom/samsung/android/sm/score/viewmodel/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 213
    iget-object v1, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->g:Lcom/samsung/android/sm/score/model/b/h;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/model/b/h;->a(I)V

    .line 215
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->b(II)V

    .line 216
    return-void
.end method

.method public b(I)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/samsung/android/sm/score/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f:Lcom/samsung/android/sm/score/model/a/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/model/a/a;->a(I)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 187
    const-string v0, "ScoreViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-virtual {v0, p0, p0}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(Lcom/samsung/android/sm/score/model/optimisation/a/b;Lcom/samsung/android/sm/score/model/optimisation/a/a;)V

    .line 189
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->g:Lcom/samsung/android/sm/score/model/b/h;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/model/b/h;->b()V

    .line 190
    invoke-direct {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->n()V

    .line 191
    invoke-super {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()V

    .line 192
    return-void
.end method

.method public b(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V
    .locals 4

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a()I

    move-result v0

    .line 221
    const-string v1, "ScoreViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onManualFix : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v1, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f:Lcom/samsung/android/sm/score/model/a/a;

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/sm/score/model/a/a;->b(Landroid/content/Context;Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    .line 224
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->i(I)I

    move-result v1

    .line 225
    iget-object v2, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->j:Landroid/arch/lifecycle/t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/score/viewmodel/b;->f(ILjava/lang/Object;)Lcom/samsung/android/sm/score/viewmodel/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->g:Lcom/samsung/android/sm/score/model/b/h;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/model/b/h;->a(I)V

    .line 228
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->j(I)V

    .line 229
    return-void
.end method

.method public c()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->b:Landroid/arch/lifecycle/t;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 122
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->j:Landroid/arch/lifecycle/t;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/sm/score/viewmodel/b;->d(ILjava/lang/Object;)Lcom/samsung/android/sm/score/viewmodel/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->m()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(I)V

    .line 127
    return-void
.end method

.method public d()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/samsung/android/sm/score/data/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->i:Landroid/arch/lifecycle/t;

    return-object v0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/samsung/android/sm/score/viewmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->j:Landroid/arch/lifecycle/t;

    return-object v0
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->g:Lcom/samsung/android/sm/score/model/b/h;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/model/b/h;->b(I)Z

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 314
    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 315
    :cond_0
    const/4 v0, 0x3

    .line 321
    :goto_0
    return v0

    .line 316
    :cond_1
    const/16 v0, 0x46

    if-ge p1, v0, :cond_2

    .line 317
    const/4 v0, 0x2

    goto :goto_0

    .line 319
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Lcom/samsung/android/sm/score/model/c/g;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->h:Lcom/samsung/android/sm/score/model/c/n;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/model/c/n;->a()Lcom/samsung/android/sm/score/model/c/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/samsung/android/sm/score/data/e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->g:Lcom/samsung/android/sm/score/model/b/h;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/model/b/h;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e:Lcom/samsung/android/sm/score/model/optimisation/c;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(I)V

    .line 154
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->j:Landroid/arch/lifecycle/t;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->b:Landroid/arch/lifecycle/t;

    invoke-virtual {v2}, Landroid/arch/lifecycle/t;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/score/viewmodel/b;->a(ILjava/lang/Object;)Lcom/samsung/android/sm/score/viewmodel/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 290
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->j:Landroid/arch/lifecycle/t;

    invoke-virtual {v0}, Landroid/arch/lifecycle/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/viewmodel/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/b;->a()Lcom/samsung/android/sm/score/viewmodel/b$a;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/score/viewmodel/b$a;->d:Lcom/samsung/android/sm/score/viewmodel/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f:Lcom/samsung/android/sm/score/model/a/a;

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/model/a/a;->a(Landroid/content/Context;)V

    .line 302
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->g:Lcom/samsung/android/sm/score/model/b/h;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/model/b/h;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
