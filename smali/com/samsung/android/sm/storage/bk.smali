.class Lcom/samsung/android/sm/storage/bk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StorageCleanAnimActivity.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bk;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 279
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 280
    const-string v0, "StorageCleanAnimActivity"

    const-string v1, "size count animationEnd"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bk;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->f(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/d;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bk;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    iget-object v1, v1, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v1, v1, Lcom/samsung/android/sm/c/aj;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bk;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;Z)Z

    .line 284
    return-void
.end method
