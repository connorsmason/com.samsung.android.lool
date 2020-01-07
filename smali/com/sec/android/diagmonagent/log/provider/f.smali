.class public abstract Lcom/sec/android/diagmonagent/log/provider/f;
.super Lcom/sec/android/diagmonagent/log/provider/e;
.source "newAbstractMasterLogProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/e;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 283
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 277
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 278
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    return-object v0
.end method

.method private b(Ljava/util/List;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 289
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_0
    return-object v1
.end method

.method private m()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/sec/android/diagmonagent/log/provider/a;)V
    .locals 4

    .prologue
    .line 262
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v1, "authorityList"

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/diagmonagent/log/provider/f;->b(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v1, "serviceName"

    const-string v2, "serviceName"

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v1, "deviceId"

    const-string v2, "deviceId"

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v1, "agreed"

    const-string v2, "agreed"

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/a;->a()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/a;->c()Ljava/util/List;

    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v2, "logList"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 271
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/f;->c()Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v2, "plainLogList"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/f;->g()V

    .line 355
    const-string v0, "get"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "registered"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/f;->m()V

    .line 358
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/diagmonagent/log/provider/e;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/g;->a:Lcom/sec/android/diagmonagent/log/provider/g;

    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 310
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/g;->a:Lcom/sec/android/diagmonagent/log/provider/g;

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/diagmonagent/log/provider/g;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    invoke-super {p0}, Lcom/sec/android/diagmonagent/log/provider/e;->onCreate()Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    :goto_0
    return v0

    .line 237
    :cond_0
    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v3, "registered"

    const-string v4, "registered"

    invoke-direct {p0, v4, v0}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v3, "pushRegistered"

    const-string v4, "pushRegistered"

    invoke-direct {p0, v4, v0}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v2, "tryRegistering"

    const-string v3, "tryRegistering"

    invoke-direct {p0, v3, v1}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v2, "nonce"

    const-string v3, "nonce"

    const-string v4, ""

    invoke-direct {p0, v3, v4}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v2, "authorityList"

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/f;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/diagmonagent/log/provider/f;->b(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v2, "serviceName"

    const-string v3, "serviceName"

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v2, "deviceId"

    const-string v3, "deviceId"

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v2, "deviceInfo"

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/f;->j()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v2, "uploadWifionly"

    const-string v3, "uploadWifionly"

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/f;->k()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 248
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v2, "supportPush"

    const-string v3, "supportPush"

    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/f;->l()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/f;->b()Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 252
    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v3, "logList"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/f;->c()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/sec/android/diagmonagent/log/provider/f;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 256
    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/f;->b:Landroid/os/Bundle;

    const-string v3, "plainLogList"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v1

    .line 258
    goto/16 :goto_0
.end method
