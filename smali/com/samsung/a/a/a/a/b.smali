.class public Lcom/samsung/a/a/a/a/b;
.super Ljava/lang/Object;
.source "Tracker.java"


# static fields
.field public static a:Lcom/samsung/a/a/a/a/e/b;


# instance fields
.field private b:Landroid/app/Application;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private d:Z

.field private e:Z

.field private f:Lcom/samsung/a/a/a/c;

.field private g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/a/a/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/b;->d:Z

    .line 65
    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/b;->e:Z

    .line 74
    iput-object p1, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    .line 75
    iput-object p2, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    .line 77
    invoke-virtual {p2}, Lcom/samsung/a/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/a/a/a/a/e/b;->b:Lcom/samsung/a/a/a/a/e/b;

    :goto_0
    sput-object v0, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    .line 80
    invoke-virtual {p2}, Lcom/samsung/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/c;->a(I)V

    .line 94
    :cond_0
    :goto_1
    sget-object v0, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/b;->a()V

    .line 98
    :cond_1
    sget-object v0, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    sget-object v1, Lcom/samsung/a/a/a/a/e/b;->a:Lcom/samsung/a/a/a/a/e/b;

    if-ne v0, v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    new-instance v1, Lcom/samsung/a/a/a/a/c;

    invoke-direct {v1, p0, p1}, Lcom/samsung/a/a/a/a/c;-><init>(Lcom/samsung/a/a/a/a/b;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/c;->a(Lcom/samsung/a/a/a/h;)Lcom/samsung/a/a/a/c;

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {p2}, Lcom/samsung/a/a/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    sget-object v0, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/e/b;->b()Lcom/samsung/a/a/a/a/g/d$a;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/samsung/a/a/a/a/g/d;->a(Landroid/content/Context;Lcom/samsung/a/a/a/a/g/d$a;Lcom/samsung/a/a/a/c;)Lcom/samsung/a/a/a/a/g/b;

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/b;->e()V

    .line 113
    :cond_4
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/b;->i()V

    .line 120
    const-string v0, "Tracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracker start:2.01.007"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    invoke-virtual {v2}, Lcom/samsung/a/a/a/a/e/b;->b()Lcom/samsung/a/a/a/a/g/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/a/a/a/a/g/d$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void

    .line 77
    :cond_5
    sget-object v0, Lcom/samsung/a/a/a/a/e/b;->a:Lcom/samsung/a/a/a/a/e/b;

    goto :goto_0

    .line 83
    :cond_6
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/a/a/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    sget-object v1, Lcom/samsung/a/a/a/a/e/b;->b:Lcom/samsung/a/a/a/a/e/b;

    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/a/e/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/samsung/a/a/a/a/b;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 86
    :cond_7
    sget-object v0, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/e/b;->b()Lcom/samsung/a/a/a/a/g/d$a;

    move-result-object v0

    sget-object v1, Lcom/samsung/a/a/a/a/g/d$a;->a:Lcom/samsung/a/a/a/a/g/d$a;

    if-ne v0, v1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/samsung/a/a/a/a/b;->a(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/b;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/samsung/a/a/a/a/a/c;->c:Lcom/samsung/a/a/a/a/a/c;

    const-string v2, "dom"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/a/a/a/a/a/c;->a(Ljava/lang/String;)V

    .line 161
    sget-object v1, Lcom/samsung/a/a/a/a/a/b;->c:Lcom/samsung/a/a/a/a/a/b;

    const-string v2, "uri"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/a/a/a/a/a/b;->a(Ljava/lang/String;)V

    .line 162
    sget-object v1, Lcom/samsung/a/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/a/b;

    const-string v2, "bat-uri"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/a/a/a/a/a/b;->a(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/a/a/a/a/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    invoke-static {}, Lcom/samsung/a/a/a/a/d/d;->a()Lcom/samsung/a/a/a/a/d/c;

    move-result-object v2

    new-instance v3, Lcom/samsung/a/a/a/a/b/a;

    iget-object v4, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    invoke-direct {v3, v4}, Lcom/samsung/a/a/a/a/b/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/samsung/a/a/a/a/d;

    invoke-direct {v4, p0}, Lcom/samsung/a/a/a/a/d;-><init>(Lcom/samsung/a/a/a/a/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/a/a/a/a/e/c;->a(Landroid/content/Context;Lcom/samsung/a/a/a/c;Lcom/samsung/a/a/a/a/d/c;Lcom/samsung/a/a/a/a/b/a;Lcom/samsung/a/a/a/a/a;)V

    .line 186
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/samsung/a/a/a/a/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    .line 341
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    .line 343
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    .line 344
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    invoke-virtual {v0, p2}, Lcom/samsung/a/a/a/c;->a(I)V

    .line 348
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    invoke-virtual {v0, p1}, Lcom/samsung/a/a/a/c;->b(Ljava/lang/String;)Lcom/samsung/a/a/a/c;

    .line 349
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 320
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "."

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 322
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 323
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 325
    if-ge v1, v4, :cond_0

    .line 326
    const-string v1, "CF version < 2.0.9"

    invoke-static {v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;)V

    .line 336
    :goto_0
    return v0

    .line 328
    :cond_0
    if-ne v1, v4, :cond_1

    if-nez v3, :cond_1

    const/16 v1, 0x9

    if-ge v2, v1, :cond_1

    .line 329
    const-string v1, "CF version < 2.0.9"

    invoke-static {v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v1

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0

    .line 336
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/a/a/a/a/b;)Lcom/samsung/a/a/a/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    return-object v0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 352
    const-string v0, "com.samsung.android.providers.context"

    .line 353
    const-string v0, ".log.action.REQUEST_DID"

    .line 354
    const-string v0, ".log.action.GET_DID"

    .line 355
    const-string v0, "PKGNAME"

    .line 357
    invoke-static {}, Lcom/samsung/a/a/a/a/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    sget-object v1, Lcom/samsung/a/a/a/a/e/b;->a:Lcom/samsung/a/a/a/a/e/b;

    .line 358
    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/a/e/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    .line 359
    invoke-virtual {v0}, Lcom/samsung/a/a/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.providers.context"

    .line 360
    invoke-direct {p0, v0}, Lcom/samsung/a/a/a/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Lcom/samsung/a/a/a/a/e;

    invoke-direct {v0, p0}, Lcom/samsung/a/a/a/a/e;-><init>(Lcom/samsung/a/a/a/a/b;)V

    .line 379
    iget-object v1, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.samsung.android.providers.context.log.action.GET_DID"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 381
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.providers.context.log.action.REQUEST_DID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b;->g:Landroid/content/Intent;

    .line 382
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->g:Landroid/content/Intent;

    const-string v1, "PKGNAME"

    iget-object v2, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->g:Landroid/content/Intent;

    const-string v1, "com.samsung.android.providers.context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/b;->g:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 385
    const-string v0, "request CF id"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/a;->b(Ljava/lang/String;)V

    .line 386
    const/4 v0, 0x1

    .line 388
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/a/a/a/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 392
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 393
    const-string v1, "deviceId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    const-string v2, "auidType"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    if-ne v0, v4, :cond_1

    .line 396
    :cond_0
    const/4 v0, 0x0

    .line 400
    :goto_0
    return v0

    .line 398
    :cond_1
    iget-object v2, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    invoke-virtual {v2, v0}, Lcom/samsung/a/a/a/c;->a(I)V

    .line 399
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/c;->b(Ljava/lang/String;)Lcom/samsung/a/a/a/c;

    .line 400
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x20

    .line 405
    .line 407
    const-string v0, "0123456789abcdefghijklmjopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 410
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 411
    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 414
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_0

    .line 415
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 417
    :try_start_0
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 418
    const-string v5, "0123456789abcdefghijklmjopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 419
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-string v4, "0123456789abcdefghijklmjopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v8, v4

    rem-long/2addr v6, v8

    long-to-int v4, v6

    .line 418
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 422
    const/4 v0, 0x0

    .line 425
    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    const-string v0, "user do not agree setting"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/a;->b(Ljava/lang/String;)V

    .line 451
    :goto_0
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    invoke-static {v1}, Lcom/samsung/a/a/a/a/j/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "status_sent_date"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/j/d;->a(ILjava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    const-string v0, "do not send setting < 7days"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_1
    const-string v0, "send setting"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/a;->b(Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/samsung/a/a/a/a/d/d;->a()Lcom/samsung/a/a/a/a/d/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/a/a/a/a/h/a;

    iget-object v2, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    iget-object v3, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    invoke-direct {v1, v2, v3}, Lcom/samsung/a/a/a/a/h/a;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/c;)V

    invoke-interface {v0, v1}, Lcom/samsung/a/a/a/a/d/c;->a(Lcom/samsung/a/a/a/a/d/b;)V

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/c;->h()Lcom/samsung/a/a/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/a/a/a/h;->a()Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 458
    sget-object v1, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/e/b;->b()Lcom/samsung/a/a/a/a/g/d$a;

    move-result-object v1

    sget-object v2, Lcom/samsung/a/a/a/a/g/d$a;->c:Lcom/samsung/a/a/a/a/g/d$a;

    if-ne v1, v2, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 462
    :cond_1
    iget-object v1, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    const-string v0, "did is empty"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/a;->b(Ljava/lang/String;)V

    .line 464
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 472
    sget-object v2, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    invoke-virtual {v2}, Lcom/samsung/a/a/a/a/e/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 473
    iget-object v2, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    invoke-static {v2}, Lcom/samsung/a/a/a/a/j/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "property_sent_date"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/a/a/a/a/j/d;->a(ILjava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 474
    const-string v1, "do not send property < 1day"

    invoke-static {v1}, Lcom/samsung/a/a/a/a/j/a;->b(Ljava/lang/String;)V

    .line 482
    :goto_0
    return v0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "property_sent_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    .line 478
    goto :goto_0

    .line 481
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "property disable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    invoke-virtual {v2}, Lcom/samsung/a/a/a/a/e/b;->b()Lcom/samsung/a/a/a/a/g/d$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/a/a/a/a/j/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 9

    .prologue
    .line 516
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    const-string v1, "SATerms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 517
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 521
    invoke-static {}, Lcom/samsung/a/a/a/a/d/d;->a()Lcom/samsung/a/a/a/a/d/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/a/a/a/a/i/a;

    iget-object v2, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    invoke-virtual {v2}, Lcom/samsung/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/samsung/a/a/a/a/f;

    invoke-direct {v6, p0, v7, v3}, Lcom/samsung/a/a/a/a/f;-><init>(Lcom/samsung/a/a/a/a/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v6}, Lcom/samsung/a/a/a/a/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/a/a/a/a/d/a;)V

    invoke-interface {v0, v1}, Lcom/samsung/a/a/a/a/d/c;->a(Lcom/samsung/a/a/a/a/d/b;)V

    goto :goto_0

    .line 533
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const-string v0, "user do not agree"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/a;->b(Ljava/lang/String;)V

    .line 267
    const/4 v0, -0x2

    .line 284
    :goto_0
    return v0

    .line 268
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    :cond_1
    const-string v0, "Failure to send Logs : No data"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/a;->b(Ljava/lang/String;)V

    .line 270
    const/4 v0, -0x3

    goto :goto_0

    .line 271
    :cond_2
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/b;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->g:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/b;->g:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 276
    :cond_3
    const/4 v0, -0x5

    goto :goto_0

    .line 278
    :cond_4
    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/a/a/a/a/b;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 279
    const/16 v0, -0x9

    goto :goto_0

    .line 281
    :cond_5
    if-eqz p2, :cond_6

    .line 282
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    sget-object v1, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/e/b;->b()Lcom/samsung/a/a/a/a/g/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    invoke-static {v0, v1, v2}, Lcom/samsung/a/a/a/a/g/d;->a(Landroid/content/Context;Lcom/samsung/a/a/a/a/g/d$a;Lcom/samsung/a/a/a/c;)Lcom/samsung/a/a/a/a/g/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/a/a/a/a/g/b;->f(Ljava/util/Map;)I

    move-result v0

    goto :goto_0

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    sget-object v1, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/e/b;->b()Lcom/samsung/a/a/a/a/g/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    invoke-static {v0, v1, v2}, Lcom/samsung/a/a/a/a/g/d;->a(Landroid/content/Context;Lcom/samsung/a/a/a/a/g/d$a;Lcom/samsung/a/a/a/c;)Lcom/samsung/a/a/a/a/g/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/a/a/a/a/g/b;->e(Ljava/util/Map;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/b;->d:Z

    .line 189
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 191
    :goto_0
    new-instance v0, Lcom/samsung/a/a/a/a/c/a;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/b;->b:Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/a/a/a/a/b;->f:Lcom/samsung/a/a/a/c;

    iget-object v3, p0, Lcom/samsung/a/a/a/a/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    move v5, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/a/a/a/a/c/a;-><init>(Landroid/app/Application;Lcom/samsung/a/a/a/c;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/String;ZZ)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 192
    return-void

    :cond_0
    move-object v4, p1

    .line 190
    goto :goto_0
.end method
