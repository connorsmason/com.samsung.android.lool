.class Lcom/samsung/android/sm/ram/w;
.super Ljava/lang/Object;
.source "RamCleanAnimActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

.field final synthetic b:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/samsung/android/sm/ram/w;->b:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    iput-object p2, p0, Lcom/samsung/android/sm/ram/w;->a:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBounceFinished()V
    .locals 4

    .prologue
    .line 183
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/ram/y;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/y;-><init>(Lcom/samsung/android/sm/ram/w;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    return-void
.end method

.method public onBounceUpEnd()V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/ram/x;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/x;-><init>(Lcom/samsung/android/sm/ram/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method
