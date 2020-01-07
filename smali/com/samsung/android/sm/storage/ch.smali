.class Lcom/samsung/android/sm/storage/ch;
.super Ljava/lang/Object;
.source "ThemesDetailFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/ce;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/ce;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    new-instance v1, Lcom/samsung/android/sm/storage/cp;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-virtual {v2}, Lcom/samsung/android/sm/storage/ce;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v3}, Lcom/samsung/android/sm/storage/ce;->k(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/c/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sm/storage/cp;-><init>(Landroid/content/Context;Lcom/samsung/android/c/b;)V

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;Lcom/samsung/android/sm/storage/cp;)Lcom/samsung/android/sm/storage/cp;

    .line 213
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->o(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/cp;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/ce;->n(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/cp$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/cp;->a(Lcom/samsung/android/sm/storage/cp$a;)V

    .line 214
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->o(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/cp;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/cp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 215
    return-void
.end method

.method private a(Lcom/samsung/android/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "theme"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->k(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/ce;->m(Lcom/samsung/android/sm/storage/ce;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/c/b;->a(Ljava/lang/String;Lcom/samsung/android/c/a;)I

    .line 209
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 187
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0, v3}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;Z)Z

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {p2}, Lcom/samsung/android/c/b$a;->a(Landroid/os/IBinder;)Lcom/samsung/android/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;Lcom/samsung/android/c/b;)Lcom/samsung/android/c/b;

    .line 190
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->k(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/c/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 191
    const-string v0, "TAG-SMART:ThemesFrag"

    const-string v1, "themes service is null "

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const-string v0, "TAG-SMART:ThemesFrag"

    const-string v1, "themes service successfully connected "

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->l(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/c/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/ch;->a(Lcom/samsung/android/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->i(Lcom/samsung/android/sm/storage/ce;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ch;->a()V

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "TAG-SMART:ThemesFrag"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "TAG-SMART:ThemesFrag"

    const-string v1, "Themes onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;Lcom/samsung/android/c/b;)Lcom/samsung/android/c/b;

    .line 182
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ch;->a:Lcom/samsung/android/sm/storage/ce;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;Z)Z

    .line 183
    return-void
.end method
