.class Lcom/samsung/android/sm/storage/bm;
.super Ljava/lang/Object;
.source "StorageCleanAnimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/bl;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/bl;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bm;->a:Lcom/samsung/android/sm/storage/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 332
    const-string v0, "StorageCleanAnimActivity"

    const-string v1, "FinishAfterTransition"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bm;->a:Lcom/samsung/android/sm/storage/bl;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/bl;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->setResult(I)V

    .line 335
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bm;->a:Lcom/samsung/android/sm/storage/bl;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/bl;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->supportFinishAfterTransition()V

    .line 336
    return-void
.end method
