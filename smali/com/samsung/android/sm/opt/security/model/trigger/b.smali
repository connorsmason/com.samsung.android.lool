.class public Lcom/samsung/android/sm/opt/security/model/trigger/b;
.super Ljava/lang/Object;
.source "SecurityScanRepo.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/database/ContentObserver;

.field private c:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/g",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/samsung/android/sm/opt/security/model/k;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->b:Landroid/database/ContentObserver;

    .line 48
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a:Landroid/content/Context;

    .line 49
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->c:Landroid/arch/lifecycle/t;

    .line 50
    iput-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->d:Lcom/samsung/android/sm/opt/security/model/k;

    .line 51
    return-void
.end method

.method private a(I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 300
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string v1, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_ONGOING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v1, "percentage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/security/model/trigger/b;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 289
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 290
    const-string v0, "SecurityScanRepo"

    const-string v1, "no intent action"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :goto_0
    return-void

    .line 293
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string v1, "fwdedIntent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sm/common/b/d;->a:Landroid/net/Uri;

    .line 296
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 295
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->b(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    .line 174
    const-string v2, "scanning_progress"

    const/4 v0, 0x0

    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const/4 v0, 0x2

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 178
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->d:Lcom/samsung/android/sm/opt/security/model/k;

    if-nez v0, :cond_0

    .line 180
    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Lcom/samsung/android/sm/opt/security/model/l;

    .line 181
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->i()Lcom/samsung/android/sm/opt/security/model/aa;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/sm/opt/security/model/l;-><init>(Lcom/samsung/android/sm/opt/security/model/aa;)V

    .line 182
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->d:Lcom/samsung/android/sm/opt/security/model/k;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->d:Lcom/samsung/android/sm/opt/security/model/k;

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/sm/opt/security/model/k;->a(II)V

    .line 191
    :goto_1
    return-void

    .line 181
    :cond_1
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/m;

    .line 182
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->i()Lcom/samsung/android/sm/opt/security/model/aa;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/sm/opt/security/model/m;-><init>(Lcom/samsung/android/sm/opt/security/model/aa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "SecurityScanRepo"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 189
    :cond_2
    const-string v0, "SecurityScanRepo"

    const-string v1, "wrong segments"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/security/model/trigger/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->j()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/security/model/trigger/b;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/security/model/trigger/b;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/security/model/trigger/b;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->f:Z

    return p1
.end method

.method private b(Landroid/net/Uri;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    if-nez p1, :cond_1

    .line 275
    const-string v0, "SecurityScanRepo"

    const-string v1, "uri is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 281
    :cond_2
    const-string v0, "SecurityScanRepo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong path segments "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/opt/security/model/trigger/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/opt/security/model/trigger/b;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/samsung/android/sm/opt/security/model/trigger/b;)Landroid/arch/lifecycle/t;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->c:Landroid/arch/lifecycle/t;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/opt/security/model/trigger/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/common/b/d;->d:Landroid/net/Uri;

    const-string v2, "foreground_scan"

    .line 80
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 79
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    const-string v0, "SecurityScanRepo"

    const-string v1, "service started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    const-string v1, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a(Landroid/content/Intent;)V

    .line 91
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/h;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/security/a/h;-><init>()V

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/security/a/h;->a(I)V

    .line 93
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->c:Landroid/arch/lifecycle/t;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/security/a/g;->a(Ljava/lang/Object;)Lcom/samsung/android/sm/opt/security/a/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 94
    return-void

    .line 84
    :cond_0
    const-string v0, "SecurityScanRepo"

    const-string v1, "service start failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->c:Landroid/arch/lifecycle/t;

    invoke-virtual {v0}, Landroid/arch/lifecycle/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/a/g;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, v0, Lcom/samsung/android/sm/opt/security/a/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/opt/security/a/h;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/a/h;->a()I

    move-result v0

    .line 106
    :goto_0
    const/16 v1, 0x65

    if-ge v0, v1, :cond_0

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    const-string v1, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_CANCELED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a(Landroid/content/Intent;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/common/b/d;->d:Landroid/net/Uri;

    const-string v2, "foreground_scan"

    .line 113
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 116
    const-string v0, "SecurityScanRepo"

    const-string v1, "service terminated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :goto_1
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "SecurityScanRepo"

    const-string v1, "service terminate failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->b:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/trigger/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/opt/security/model/trigger/c;-><init>(Lcom/samsung/android/sm/opt/security/model/trigger/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->b:Landroid/database/ContentObserver;

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/common/b/d;->g:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->b:Landroid/database/ContentObserver;

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/trigger/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/security/model/trigger/d;-><init>(Lcom/samsung/android/sm/opt/security/model/trigger/b;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->e:Landroid/content/BroadcastReceiver;

    .line 151
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.sm.security.service.ACTION_SERVICE_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 153
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "SecurityScanRepo"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->b:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->b:Landroid/database/ContentObserver;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->e:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "SecurityScanRepo"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private h()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 194
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/common/b/d;->e:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "package_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    const/4 v0, 0x0

    .line 198
    if-eqz v3, :cond_2

    .line 199
    :try_start_1
    const-string v1, "package_name"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 202
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v4, Lcom/samsung/android/sm/data/PkgUid;

    invoke-direct {v4, v2}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    const-string v4, "SecurityScanRepo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Target package : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 209
    const-string v1, "SecurityScanRepo"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    :cond_1
    :goto_3
    const-string v0, "SecurityScanRepo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    return-object v7

    .line 208
    :cond_2
    if-eqz v3, :cond_1

    if-eqz v6, :cond_3

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_1
.end method

.method private i()Lcom/samsung/android/sm/opt/security/model/aa;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/trigger/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/security/model/trigger/e;-><init>(Lcom/samsung/android/sm/opt/security/model/trigger/b;)V

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->g:Z

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/h;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/security/a/h;-><init>()V

    .line 266
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/security/a/h;->a(I)V

    .line 267
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->c:Landroid/arch/lifecycle/t;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/security/a/g;->c(Ljava/lang/Object;)Lcom/samsung/android/sm/opt/security/a/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 268
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->k()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a(Landroid/content/Intent;)V

    .line 270
    :cond_0
    return-void
.end method

.method private k()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 307
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 308
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/b/c;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/security/model/b/c;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/security/model/b/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/model/b/a;

    .line 312
    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/b/a;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 313
    goto :goto_0

    .line 315
    :cond_0
    if-lez v1, :cond_1

    const-string v0, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_COMPLETED_WITH_THREAT"

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string v0, "scan_type"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    return-object v2

    .line 315
    :cond_1
    const-string v0, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_COMPLETED_WITHOUT_THREAT"

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->g()V

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->f()V

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->d()V

    .line 57
    iput-boolean v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->f:Z

    .line 58
    iput-boolean v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->g:Z

    .line 59
    return-void
.end method

.method public a(Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->d:Lcom/samsung/android/sm/opt/security/model/k;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->d:Lcom/samsung/android/sm/opt/security/model/k;

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/opt/security/model/k;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    .line 76
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Progress helper is not defined yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Landroid/arch/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/g",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/b;->c:Landroid/arch/lifecycle/t;

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->e()V

    .line 67
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->g()V

    .line 68
    return-void
.end method
