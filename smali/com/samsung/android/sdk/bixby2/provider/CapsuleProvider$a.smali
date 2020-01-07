.class Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;
.super Ljava/lang/Object;
.source "CapsuleProvider.java"

# interfaces
.implements Lcom/samsung/android/sdk/bixby2/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

.field private b:Landroid/os/Bundle;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->a:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->b:Landroid/os/Bundle;

    .line 340
    iput-boolean v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->c:Z

    .line 342
    iput-boolean v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->d:Z

    .line 345
    iput-boolean v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->c:Z

    .line 346
    iput-boolean v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->d:Z

    .line 347
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;)Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->c:Z

    return v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onComplete()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->a:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 353
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->d:Z

    if-eqz v0, :cond_0

    .line 354
    monitor-exit v1

    .line 366
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->c:Z

    if-nez v0, :cond_1

    .line 357
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Action Execution Success"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->b:Landroid/os/Bundle;

    const-string v2, "status_code"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->b:Landroid/os/Bundle;

    const-string v2, "result"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->c:Z

    .line 363
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->a:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 365
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 360
    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 373
    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->d:Z

    .line 374
    return-void
.end method
