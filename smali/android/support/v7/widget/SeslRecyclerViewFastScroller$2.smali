.class Landroid/support/v7/widget/SeslRecyclerViewFastScroller$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SeslRecyclerViewFastScroller.java"


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SeslRecyclerViewFastScroller;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslRecyclerViewFastScroller;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Landroid/support/v7/widget/SeslRecyclerViewFastScroller$2;->this$0:Landroid/support/v7/widget/SeslRecyclerViewFastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 268
    iget-object v1, p0, Landroid/support/v7/widget/SeslRecyclerViewFastScroller$2;->this$0:Landroid/support/v7/widget/SeslRecyclerViewFastScroller;

    iget-object v0, p0, Landroid/support/v7/widget/SeslRecyclerViewFastScroller$2;->this$0:Landroid/support/v7/widget/SeslRecyclerViewFastScroller;

    invoke-static {v0}, Landroid/support/v7/widget/SeslRecyclerViewFastScroller;->access$100(Landroid/support/v7/widget/SeslRecyclerViewFastScroller;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v7/widget/SeslRecyclerViewFastScroller;->access$102(Landroid/support/v7/widget/SeslRecyclerViewFastScroller;Z)Z

    .line 269
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
