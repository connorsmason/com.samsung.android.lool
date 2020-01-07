.class Lcom/samsung/android/sm/ram/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RamCleanAnimActivity.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/samsung/android/sm/ram/v;->a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 135
    const-string v0, "RamCleanAnimActivity"

    const-string v1, "size count animationEnd"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/ram/v;->a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->e(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/d;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/samsung/android/sm/ram/v;->a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    iget-object v1, v1, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v1, v1, Lcom/samsung/android/sm/c/aj;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/ram/v;->a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->a(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;Z)Z

    .line 139
    return-void
.end method
