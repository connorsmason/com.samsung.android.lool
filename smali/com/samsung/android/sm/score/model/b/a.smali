.class public Lcom/samsung/android/sm/score/model/b/a;
.super Lcom/samsung/android/sm/score/data/e;
.source "BatteryIconLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/score/model/b/a$a;
    }
.end annotation


# instance fields
.field private d:Lcom/samsung/android/sm/score/model/b/a$a;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private final i:Ljava/util/Observer;

.field private j:Lcom/samsung/android/sm/score/model/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/data/e;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/model/b/a;->e:Z

    .line 66
    new-instance v0, Lcom/samsung/android/sm/score/model/b/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/model/b/b;-><init>(Lcom/samsung/android/sm/score/model/b/a;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->i:Ljava/util/Observer;

    .line 97
    new-instance v0, Lcom/samsung/android/sm/score/model/b/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/model/b/c;-><init>(Lcom/samsung/android/sm/score/model/b/a;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->j:Lcom/samsung/android/sm/score/model/b/f;

    .line 33
    return-void
.end method

.method static synthetic A(Lcom/samsung/android/sm/score/model/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic B(Lcom/samsung/android/sm/score/model/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic C(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method static synthetic D(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method static synthetic E(Lcom/samsung/android/sm/score/model/b/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/b/a;->p()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/model/b/a;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/samsung/android/sm/score/model/b/a;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/model/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/model/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/b/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/model/b/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/model/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/model/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/model/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/b/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/model/b/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/model/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/score/model/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/sm/score/model/b/a;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/samsung/android/sm/score/model/b/a;->h:J

    return-wide v0
.end method

.method static synthetic f(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method static synthetic g(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method static synthetic h(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method static synthetic i(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method static synthetic j(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method static synthetic k(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/data/e;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/data/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/a;->i:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/e;->addObserver(Ljava/util/Observer;)V

    .line 141
    return-void
.end method

.method static synthetic l(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/data/e;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/data/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/a;->i:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/e;->deleteObserver(Ljava/util/Observer;)V

    .line 145
    return-void
.end method

.method static synthetic m(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/b/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const-string v0, "ScoreMainIconLiveData"

    const-string v1, "ScanAbnormal, executeAbnormalBatteryAppTask"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iput-boolean v3, p0, Lcom/samsung/android/sm/score/model/b/a;->e:Z

    .line 151
    new-instance v0, Lcom/samsung/android/sm/score/model/b/a$a;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/a;->j:Lcom/samsung/android/sm/score/model/b/f;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/score/model/b/a$a;-><init>(Lcom/samsung/android/sm/score/model/b/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->d:Lcom/samsung/android/sm/score/model/b/a$a;

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->d:Lcom/samsung/android/sm/score/model/b/a$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/score/model/b/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    const-string v0, "ScoreMainIconLiveData"

    const-string v1, "ScanAbnormal, already task is running."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/model/b/a;->e:Z

    .line 156
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/b/a;->o()V

    goto :goto_0
.end method

.method static synthetic n(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->d:Lcom/samsung/android/sm/score/model/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->d:Lcom/samsung/android/sm/score/model/b/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/model/b/a$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Lcom/samsung/android/sm/score/model/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 206
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->d:Lcom/samsung/android/sm/score/model/b/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/model/b/a$a;->cancel(Z)Z

    .line 208
    const-string v0, "ScoreMainIconLiveData"

    const-string v1, "ScanAbnormal, cancel called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "ScoreMainIconLiveData"

    const-string v2, "cancel task error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic p(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 216
    const-string v0, "ScoreMainIconLiveData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanAbnormal, mNeedRunTask : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/sm/score/model/b/a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-boolean v0, p0, Lcom/samsung/android/sm/score/model/b/a;->e:Z

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/model/b/a;->e:Z

    .line 219
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/b/a;->m()V

    .line 221
    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method static synthetic r(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method static synthetic s(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method static synthetic t(Lcom/samsung/android/sm/score/model/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/samsung/android/sm/score/model/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method static synthetic w(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method static synthetic x(Lcom/samsung/android/sm/score/model/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method

.method static synthetic z(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->f:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->g:Ljava/lang/String;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/score/model/b/a;->h:J

    .line 55
    invoke-super {p0}, Lcom/samsung/android/sm/score/data/e;->c()V

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/b/a;->k()V

    .line 57
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/samsung/android/sm/score/data/e;->d()V

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/b/a;->l()V

    .line 63
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->a(I)V

    .line 38
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a;->a:Lcom/samsung/android/sm/score/data/d;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->b(I)V

    .line 43
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/b/a;->m()V

    .line 48
    return-void
.end method
