.class Lcom/samsung/android/sm/score/ui/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScoreBoardFragment.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/l;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/l;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/m;->a:Lcom/samsung/android/sm/score/ui/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/m;->a:Lcom/samsung/android/sm/score/ui/l;

    iget-object v0, v0, Lcom/samsung/android/sm/score/ui/l;->c:Lcom/samsung/android/sm/score/ui/i;

    iget-object v0, v0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/m;->a:Lcom/samsung/android/sm/score/ui/l;

    iget-object v1, v1, Lcom/samsung/android/sm/score/ui/l;->c:Lcom/samsung/android/sm/score/ui/i;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/i;->c(Lcom/samsung/android/sm/score/ui/i;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/ar;->a(I)Lcom/samsung/android/sm/score/ui/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 263
    return-void
.end method
