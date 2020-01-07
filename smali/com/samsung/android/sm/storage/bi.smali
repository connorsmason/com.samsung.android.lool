.class Lcom/samsung/android/sm/storage/bi;
.super Ljava/lang/Object;
.source "StorageCleanAnimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bi;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 252
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bi;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->f(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/d;->a(J)I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bi;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;I)V

    .line 256
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bi;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v1, 0x64

    const/16 v2, 0x154a

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZI)V

    .line 257
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bi;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doAutoRippleAnim(I)V

    .line 260
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bi;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->g(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 261
    return-void
.end method
