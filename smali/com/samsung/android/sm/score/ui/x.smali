.class Lcom/samsung/android/sm/score/ui/x;
.super Ljava/lang/Object;
.source "ScoreDetailFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/w;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/w;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/x;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/x;->a:Lcom/samsung/android/sm/score/ui/w;

    iget-object v0, v0, Lcom/samsung/android/sm/score/ui/w;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/x;->a:Lcom/samsung/android/sm/score/ui/w;

    iget-object v0, v0, Lcom/samsung/android/sm/score/ui/w;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/x;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/w;->a(Lcom/samsung/android/sm/score/ui/w;)V

    .line 153
    return-void
.end method
