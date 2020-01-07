.class public Lcom/samsung/android/sm/battery/g;
.super Ljava/lang/Object;
.source "FasModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/battery/g$a;,
        Lcom/samsung/android/sm/battery/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/samsung/android/sm/battery/g$b;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Z

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "FasModel"

    iput-object v0, p0, Lcom/samsung/android/sm/battery/g;->a:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/g;->e:Z

    .line 51
    iput-object p1, p0, Lcom/samsung/android/sm/battery/g;->f:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/samsung/android/sm/battery/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;)I
    .locals 2

    .prologue
    .line 367
    const/4 v0, -0x1

    .line 368
    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 369
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 371
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/g;Landroid/content/pm/PackageInfo;)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/g;->a(Landroid/content/pm/PackageInfo;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/g;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/g;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 375
    const/4 v0, -0x1

    .line 377
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/g;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    .line 379
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 381
    :catch_0
    move-exception v1

    .line 382
    const-string v1, "FasModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to get uid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 390
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 395
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sm/battery/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/g;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/g$a;

    .line 333
    const-string v2, " INSERT INTO ForcedAppStandby (package_name,uid,mode,reason) VALUES (?,?,?,?);"

    .line 338
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/samsung/android/sm/battery/g$a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Lcom/samsung/android/sm/battery/g$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v0, Lcom/samsung/android/sm/battery/g$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/samsung/android/sm/battery/g$a;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 339
    iget-object v3, p0, Lcom/samsung/android/sm/battery/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, " INSERT INTO ForcedAppStandby (package_name,uid,mode,reason) VALUES (?,?,?,?);"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    const-string v2, "FasModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verify added application = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/sm/battery/g$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/samsung/android/sm/battery/g$a;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/g;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/sm/battery/g;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/g;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/g;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/g$a;

    .line 346
    const-string v2, " UPDATE ForcedAppStandby SET mode =? , reason =? WHERE package_name=?  AND uid=? ;"

    .line 351
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v0, Lcom/samsung/android/sm/battery/g$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/samsung/android/sm/battery/g$a;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/samsung/android/sm/battery/g$a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v0, Lcom/samsung/android/sm/battery/g$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 352
    iget-object v3, p0, Lcom/samsung/android/sm/battery/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, " UPDATE ForcedAppStandby SET mode =? , reason =? WHERE package_name=?  AND uid=? ;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const-string v2, "FasModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verify updated application = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/sm/battery/g$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/samsung/android/sm/battery/g$a;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 355
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/g;->c(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/g$a;

    .line 359
    const-string v2, " DELETE FROM ForcedAppStandby WHERE package_name=?"

    .line 361
    iget-object v2, p0, Lcom/samsung/android/sm/battery/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, " DELETE FROM ForcedAppStandby WHERE package_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/samsung/android/sm/battery/g$a;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    const-string v2, "FasModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verify removed application = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/sm/battery/g$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/samsung/android/sm/battery/g$a;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 364
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/g;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/g;->e:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->c:Lcom/samsung/android/sm/battery/g$b;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->c:Lcom/samsung/android/sm/battery/g$b;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/battery/g$b;->removeMessages(I)V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->c:Lcom/samsung/android/sm/battery/g$b;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/g;->c:Lcom/samsung/android/sm/battery/g$b;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/battery/g$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/g$b;->sendMessage(Landroid/os/Message;)Z

    .line 86
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    iput-boolean v3, p0, Lcom/samsung/android/sm/battery/g;->e:Z

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FASLoader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/g;->b:Landroid/os/HandlerThread;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->c:Lcom/samsung/android/sm/battery/g$b;

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    new-instance v1, Lcom/samsung/android/sm/battery/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/sm/battery/g$b;-><init>(Lcom/samsung/android/sm/battery/g;Landroid/os/Looper;Lcom/samsung/android/sm/battery/h;)V

    iput-object v1, p0, Lcom/samsung/android/sm/battery/g;->c:Lcom/samsung/android/sm/battery/g$b;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->c:Lcom/samsung/android/sm/battery/g$b;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/g;->c:Lcom/samsung/android/sm/battery/g$b;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/battery/g$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/g$b;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 77
    return-void

    .line 59
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/g;->e:Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FASLoader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/g;->b:Landroid/os/HandlerThread;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->c:Lcom/samsung/android/sm/battery/g$b;

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    new-instance v1, Lcom/samsung/android/sm/battery/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/sm/battery/g$b;-><init>(Lcom/samsung/android/sm/battery/g;Landroid/os/Looper;Lcom/samsung/android/sm/battery/h;)V

    iput-object v1, p0, Lcom/samsung/android/sm/battery/g;->c:Lcom/samsung/android/sm/battery/g$b;

    .line 105
    :cond_2
    const-string v0, "FasModel"

    const-string v1, "startFasVerify"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->c:Lcom/samsung/android/sm/battery/g$b;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/battery/g$b;->removeMessages(I)V

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/battery/g;->c:Lcom/samsung/android/sm/battery/g$b;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/g;->c:Lcom/samsung/android/sm/battery/g$b;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/battery/g$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/battery/g$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 108
    return-void
.end method
