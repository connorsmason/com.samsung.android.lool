.class final Lcom/samsung/android/sm/common/u;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/samsung/android/sm/common/u;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 348
    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/common/u;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/sm/common/s;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sm/common/l;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v4

    .line 352
    const-string v0, "security.remove"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lcom/samsung/android/sm/common/b/c;

    iget-object v1, p0, Lcom/samsung/android/sm/common/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/b/c;-><init>(Landroid/content/Context;)V

    .line 354
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/b/c;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 355
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/b/c;->b()I

    move-result v0

    .line 356
    add-int v3, v1, v0

    move v2, v1

    .line 362
    :goto_0
    const-string v1, "SM_UTILS"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "smBadge - batteryCnt : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", malwareApp : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", aasaCnt "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v0, p0, Lcom/samsung/android/sm/common/u;->a:Landroid/content/Context;

    invoke-static {v4, v3, v0}, Lcom/samsung/android/sm/common/s;->a(IILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_1
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    move v3, v1

    .line 358
    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v1, "SM_UTILS"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
