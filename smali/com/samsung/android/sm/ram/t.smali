.class Lcom/samsung/android/sm/ram/t;
.super Ljava/lang/Object;
.source "RamCleanAnimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/samsung/android/sm/ram/t;->a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/ram/t;->a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->e(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/d;->a(J)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/samsung/android/sm/ram/t;->a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->a(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;I)V

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sm/ram/t;->a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v1, 0x64

    const/16 v2, 0x154a

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZI)V

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/ram/t;->a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doAutoRippleAnim(I)V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/ram/t;->a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->f(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 116
    return-void
.end method
