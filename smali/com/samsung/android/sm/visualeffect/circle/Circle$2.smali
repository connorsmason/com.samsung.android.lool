.class Lcom/samsung/android/sm/visualeffect/circle/Circle$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Circle.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$2;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$2;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$202(Lcom/samsung/android/sm/visualeffect/circle/Circle;Z)Z

    .line 150
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$2;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$202(Lcom/samsung/android/sm/visualeffect/circle/Circle;Z)Z

    .line 145
    return-void
.end method
