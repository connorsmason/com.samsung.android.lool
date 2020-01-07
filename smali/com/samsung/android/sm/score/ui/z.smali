.class Lcom/samsung/android/sm/score/ui/z;
.super Landroid/transition/TransitionListenerAdapter;
.source "ScoreDetailFragment.java"


# instance fields
.field final synthetic a:Landroid/transition/Transition;

.field final synthetic b:Lcom/samsung/android/sm/score/ui/w;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/w;Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/z;->b:Lcom/samsung/android/sm/score/ui/w;

    iput-object p2, p0, Lcom/samsung/android/sm/score/ui/z;->a:Landroid/transition/Transition;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 239
    const-string v0, "ScoreDetailFragment"

    const-string v1, "onTransitionEnd"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/z;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 241
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/z;->b:Lcom/samsung/android/sm/score/ui/w;

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/sm/score/ui/w;->a:I

    .line 242
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/z;->b:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/w;->d(Lcom/samsung/android/sm/score/ui/w;)V

    .line 243
    return-void
.end method
