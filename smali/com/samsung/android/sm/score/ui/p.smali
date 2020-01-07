.class Lcom/samsung/android/sm/score/ui/p;
.super Ljava/lang/Object;
.source "ScoreCircleContainer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/o;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/o;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/p;->a:Lcom/samsung/android/sm/score/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 194
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/p;->a:Lcom/samsung/android/sm/score/ui/o;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/o;->a(Lcom/samsung/android/sm/score/ui/o;)Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/p;->a:Lcom/samsung/android/sm/score/ui/o;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/o;->b(Lcom/samsung/android/sm/score/ui/o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
