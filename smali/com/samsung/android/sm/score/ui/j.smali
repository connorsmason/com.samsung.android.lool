.class Lcom/samsung/android/sm/score/ui/j;
.super Ljava/lang/Object;
.source "ScoreBoardFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/i;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/i;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/j;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/j;->a:Lcom/samsung/android/sm/score/ui/i;

    iget-object v0, v0, Lcom/samsung/android/sm/score/ui/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/j;->a:Lcom/samsung/android/sm/score/ui/i;

    iget-object v0, v0, Lcom/samsung/android/sm/score/ui/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/j;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/i;->a(Lcom/samsung/android/sm/score/ui/i;)V

    .line 118
    return-void
.end method
