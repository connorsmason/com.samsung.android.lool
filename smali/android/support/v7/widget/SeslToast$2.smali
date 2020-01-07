.class final Landroid/support/v7/widget/SeslToast$2;
.super Ljava/lang/Object;
.source "SeslToast.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic val$result:Landroid/support/v7/widget/SeslToast;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslToast;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Landroid/support/v7/widget/SeslToast$2;->val$result:Landroid/support/v7/widget/SeslToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslToast$2;->val$result:Landroid/support/v7/widget/SeslToast;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslToast;->cancel()V

    .line 104
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
