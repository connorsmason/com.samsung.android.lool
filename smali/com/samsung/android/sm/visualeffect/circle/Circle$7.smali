.class Lcom/samsung/android/sm/visualeffect/circle/Circle$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Circle.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$7;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$7;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$500(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 222
    return-void
.end method
